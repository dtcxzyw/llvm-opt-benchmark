; ModuleID = 'bench/hyperscan/original/Utf8ComponentClass.cpp.ll'
source_filename = "bench/hyperscan/original/Utf8ComponentClass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::icl::closed_interval" = type { i32, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.ue2::CodePointSet" = type { %"class.boost::icl::interval_set" }
%"class.boost::icl::interval_set" = type { %"class.boost::icl::interval_base_set" }
%"class.boost::icl::interval_base_set" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.boost::icl::exclusive_less_than" }
%"struct.boost::icl::exclusive_less_than" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, unsigned int>, std::_Select1st<std::pair<const unsigned char, unsigned int>>, std::less<unsigned char>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.10" = type { %"struct.std::less.11" }
%"struct.std::less.11" = type { i8 }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned char, unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned char, unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned char, unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned char, unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.58" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::PositionInfo" = type { i32, i32 }
%"struct.std::_Rb_tree_const_iterator.19" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned char, unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned char, unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN3ue212CodePointSetC2ERKN5boost3icl15closed_intervalIjSt4lessEE = comdat any

$_ZN3ue212CodePointSet4flipEv = comdat any

$_ZN3ue212CodePointSetD2Ev = comdat any

$_ZN3ue212CodePointSetaSEOS0_ = comdat any

$_ZN3ue212CodePointSetoRERKS0_ = comdat any

$_ZN3ue218UTF8ComponentClassC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev = comdat any

$_ZN3ue218UTF8ComponentClassD2Ev = comdat any

$_ZN3ue218UTF8ComponentClassD0Ev = comdat any

$_ZN3ue218UTF8ComponentClass6acceptERNS_16ComponentVisitorE = comdat any

$_ZNK3ue218UTF8ComponentClass6acceptERNS_21ConstComponentVisitorE = comdat any

$_ZNK3ue214ComponentClass5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_ = comdat any

$_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_ = comdat any

$_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_ = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_ = comdat any

$_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev = comdat any

$_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_ = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_ = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERKS4_ = comdat any

$_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag = comdat any

$_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = comdat any

$_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = comdat any

$_ZZN5boost3icl16identity_elementIjE5valueEvE6_value = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN3ue218UTF8ComponentClassE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3ue218UTF8ComponentClassE, ptr @_ZN3ue218UTF8ComponentClassD2Ev, ptr @_ZN3ue218UTF8ComponentClassD0Ev, ptr @_ZNK3ue218UTF8ComponentClass5cloneEv, ptr @_ZN3ue218UTF8ComponentClass6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue218UTF8ComponentClass6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue218UTF8ComponentClass5firstEv, ptr @_ZNK3ue218UTF8ComponentClass4lastEv, ptr @_ZNK3ue214ComponentClass5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @_ZN3ue218UTF8ComponentClass13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue218UTF8ComponentClass14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue29Component24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue29Component22checkEmbeddedEndAnchorEb, ptr @_ZNK3ue218UTF8ComponentClass11class_emptyEv, ptr @_ZN3ue218UTF8ComponentClass3addENS_15PredefinedClassEb, ptr @_ZN3ue218UTF8ComponentClass3addEj, ptr @_ZN3ue218UTF8ComponentClass8finalizeEv, ptr @_ZN3ue218UTF8ComponentClass11createRangeEj] }, align 8
@_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"Range out of order in character class\00", align 1
@_ZTIN3ue217LocatedParseErrorE = external constant ptr
@.str.1 = private unnamed_addr constant [33 x i8] c"Invalid range in character class\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Hexadecimal value is greater than \\x10FFFF\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218UTF8ComponentClassE = hidden constant [27 x i8] c"N3ue218UTF8ComponentClassE\00", align 1
@_ZTIN3ue214ComponentClassE = external constant ptr
@_ZTIN3ue218UTF8ComponentClassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue218UTF8ComponentClassE, ptr @_ZTIN3ue214ComponentClassE }, align 8
@_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global %"class.boost::icl::closed_interval" zeroinitializer, comdat, align 4
@_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost3icl16identity_elementIjE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZTVN3ue214ComponentClassE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN3ue29ComponentE = external unnamed_addr constant { [17 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN3ue217LocatedParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN3ue218UTF8ComponentClassC1ERKNS_9ParseModeE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue218UTF8ComponentClassC2ERKNS_9ParseModeE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 2, 0) i32 @_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE(i32 noundef %in, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %mode) local_unnamed_addr #0 {
entry:
  switch i32 %in, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 4, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb4
    i32 9, label %sw.bb5
    i32 10, label %sw.bb6
    i32 11, label %sw.bb7
    i32 12, label %sw.bb8
    i32 13, label %sw.bb9
    i32 15, label %sw.bb14
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  %0 = load i8, ptr %mode, align 1
  %tobool = trunc i8 %0 to i1
  %. = select i1 %tobool, i32 26, i32 27
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  %1 = load i8, ptr %mode, align 1
  %tobool11 = trunc i8 %1 to i1
  %.3 = select i1 %tobool11, i32 26, i32 31
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb9, %sw.bb5, %entry, %sw.default, %sw.bb14, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ %in, %sw.default ], [ 61, %sw.bb14 ], [ 59, %sw.bb8 ], [ 19, %sw.bb7 ], [ 18, %sw.bb6 ], [ 17, %sw.bb4 ], [ 38, %sw.bb3 ], [ 8, %sw.bb2 ], [ 26, %sw.bb1 ], [ 58, %entry ], [ %., %sw.bb5 ], [ %.3, %sw.bb9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr noalias sret(%"class.ue2::CodePointSet") align 8 %agg.result, i32 noundef %c, ptr noundef nonnull align 1 dereferenceable(6) %mode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i203 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i195 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i192 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i189 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i186 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i183 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i180 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i177 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i174 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i171 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i168 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i165 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i162 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i159 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i156 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i153 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i150 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i147 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i144 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i141 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i138 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i135 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i132 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i129 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i126 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i123 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i120 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i113 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i110 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i107 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i104 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i101 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i98 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i95 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i88 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i85 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i82 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i79 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i76 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i73 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i70 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i67 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i64 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i61 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i58 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i55 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i52 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i49 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i46 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i43 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i40 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i37 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i34 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i26 = alloca %"class.boost::icl::closed_interval", align 4
  %ref.tmp.i.i.i.i23 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i = alloca %"class.boost::icl::closed_interval", align 4
  %ref.tmp.i.i.i19 = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp = alloca %"class.boost::icl::closed_interval", align 4
  %ref.tmp6 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp11 = alloca %"class.ue2::CodePointSet", align 8
  %cf = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp27 = alloca %"class.ue2::CodePointSet", align 8
  %symbols = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp259 = alloca %"class.boost::icl::closed_interval", align 4
  %cr = alloca %"class.ue2::CharReach", align 8
  switch i32 %c, label %sw.default [
    i32 2, label %sw.bb
    i32 17, label %sw.bb4
    i32 18, label %sw.bb25
    i32 19, label %sw.bb38
    i32 8, label %sw.bb50
    i32 14, label %sw.bb76
    i32 59, label %sw.bb90
    i32 60, label %sw.bb90
    i32 20, label %sw.bb123
    i32 21, label %sw.bb124
    i32 22, label %sw.bb125
    i32 23, label %sw.bb126
    i32 24, label %sw.bb127
    i32 25, label %sw.bb128
    i32 26, label %sw.bb129
    i32 32, label %sw.bb130
    i32 27, label %sw.bb131
    i32 28, label %sw.bb132
    i32 29, label %sw.bb133
    i32 30, label %sw.bb134
    i32 31, label %sw.bb135
    i32 33, label %sw.bb136
    i32 34, label %sw.bb137
    i32 35, label %sw.bb138
    i32 36, label %sw.bb139
    i32 37, label %sw.bb140
    i32 38, label %sw.bb141
    i32 39, label %sw.bb142
    i32 40, label %sw.bb143
    i32 41, label %sw.bb144
    i32 42, label %sw.bb145
    i32 43, label %sw.bb146
    i32 44, label %sw.bb147
    i32 45, label %sw.bb148
    i32 46, label %sw.bb149
    i32 47, label %sw.bb150
    i32 48, label %sw.bb151
    i32 49, label %sw.bb152
    i32 50, label %sw.bb153
    i32 51, label %sw.bb154
    i32 52, label %sw.bb155
    i32 53, label %sw.bb156
    i32 58, label %sw.bb157
    i32 61, label %sw.bb158
    i32 54, label %sw.bb159
    i32 55, label %sw.bb160
    i32 56, label %sw.bb161
    i32 57, label %sw.bb162
    i32 62, label %sw.bb163
    i32 63, label %sw.bb164
    i32 64, label %sw.bb165
    i32 65, label %sw.bb166
    i32 66, label %sw.bb167
    i32 67, label %sw.bb168
    i32 68, label %sw.bb169
    i32 69, label %sw.bb170
    i32 70, label %sw.bb171
    i32 71, label %sw.bb172
    i32 72, label %sw.bb173
    i32 73, label %sw.bb174
    i32 74, label %sw.bb175
    i32 75, label %sw.bb176
    i32 76, label %sw.bb177
    i32 77, label %sw.bb178
    i32 78, label %sw.bb179
    i32 79, label %sw.bb180
    i32 80, label %sw.bb181
    i32 81, label %sw.bb182
    i32 82, label %sw.bb183
    i32 83, label %sw.bb184
    i32 84, label %sw.bb185
    i32 85, label %sw.bb186
    i32 86, label %sw.bb187
    i32 87, label %sw.bb188
    i32 88, label %sw.bb189
    i32 89, label %sw.bb190
    i32 90, label %sw.bb191
    i32 91, label %sw.bb192
    i32 92, label %sw.bb193
    i32 93, label %sw.bb194
    i32 94, label %sw.bb195
    i32 95, label %sw.bb196
    i32 96, label %sw.bb197
    i32 97, label %sw.bb198
    i32 98, label %sw.bb199
    i32 99, label %sw.bb200
    i32 100, label %sw.bb201
    i32 101, label %sw.bb202
    i32 102, label %sw.bb203
    i32 103, label %sw.bb204
    i32 104, label %sw.bb205
    i32 105, label %sw.bb206
    i32 106, label %sw.bb207
    i32 107, label %sw.bb208
    i32 108, label %sw.bb209
    i32 109, label %sw.bb210
    i32 110, label %sw.bb211
    i32 111, label %sw.bb212
    i32 112, label %sw.bb213
    i32 113, label %sw.bb214
    i32 114, label %sw.bb215
    i32 115, label %sw.bb216
    i32 116, label %sw.bb217
    i32 117, label %sw.bb218
    i32 118, label %sw.bb219
    i32 119, label %sw.bb220
    i32 120, label %sw.bb221
    i32 121, label %sw.bb222
    i32 122, label %sw.bb223
    i32 123, label %sw.bb224
    i32 124, label %sw.bb225
    i32 125, label %sw.bb226
    i32 126, label %sw.bb227
    i32 127, label %sw.bb228
    i32 128, label %sw.bb229
    i32 129, label %sw.bb230
    i32 130, label %sw.bb231
    i32 131, label %sw.bb232
    i32 132, label %sw.bb233
    i32 133, label %sw.bb234
    i32 134, label %sw.bb235
    i32 135, label %sw.bb236
    i32 136, label %sw.bb237
    i32 137, label %sw.bb238
    i32 138, label %sw.bb239
    i32 139, label %sw.bb240
    i32 140, label %sw.bb241
    i32 141, label %sw.bb242
    i32 142, label %sw.bb243
    i32 143, label %sw.bb244
    i32 144, label %sw.bb245
    i32 145, label %sw.bb246
    i32 146, label %sw.bb247
    i32 147, label %sw.bb248
    i32 148, label %sw.bb249
    i32 149, label %sw.bb250
    i32 150, label %sw.bb251
    i32 151, label %sw.bb252
    i32 152, label %sw.bb253
    i32 153, label %sw.bb254
    i32 154, label %sw.bb255
    i32 155, label %sw.bb256
    i32 156, label %sw.bb257
    i32 157, label %sw.bb258
  ]

sw.bb:                                            ; preds = %entry
  %dotall = getelementptr inbounds nuw i8, ptr %mode, i64 1
  %0 = load i8, ptr %dotall, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %ref.tmp, align 4
  %_upb.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 1114111, ptr %_upb.i, align 4
  call void @_ZN3ue212CodePointSetC2ERKN5boost3icl15closed_intervalIjSt4lessEE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  br label %return

if.else:                                          ; preds = %sw.bb
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store i64 42949672970, ptr %ref.tmp.i.i.i.i, align 8
  %call.i.i.i.i.i.i13 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %agg.result)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.else, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb4:                                           ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i14, align 8
  %_M_left.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i15, align 8
  %_M_right.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i16, align 8
  %_M_node_count.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i17, align 8
  invoke void @_ZN3ue27getUcpZEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.bb4
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN3ue212CodePointSetaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #22
  invoke void @_ZN3ue27getUcpCEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN3ue212CodePointSetoRERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11) #22
  invoke void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %agg.result)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN3ue28getUcpCfEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %cf)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  store i64 6717328852508, ptr %ref.tmp.i.i.i, align 8
  %call.i.i.i.i18 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %cf, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i19)
  store i64 26448408614926, ptr %ref.tmp.i.i.i19, align 8
  %call.i.i.i.i20 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %cf, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i19)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 8294, ptr %ref.tmp.i, align 4
  %_upb.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  store i32 8297, ptr %_upb.i.i, align 4
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %cf, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN3ue212CodePointSetoRERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %cf)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont20
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cf) #22
  br label %return

lpad7:                                            ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont10, %sw.bb4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #22
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11) #22
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cf) #22
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  tail call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result, i32 noundef 17, ptr noundef nonnull align 1 dereferenceable(6) %mode)
  invoke void @_ZN3ue28getUcpZsEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %sw.bb25
  invoke void @_ZN3ue212CodePointSetoRERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i23)
  store i64 26448408614926, ptr %ref.tmp.i.i.i.i23, align 8
  %call.i.i.i.i.i.i24 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i23)
          to label %_ZN3ue212CodePointSet3setEj.exit25 unwind label %lpad28

_ZN3ue212CodePointSet3setEj.exit25:               ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i23)
  br label %return

lpad28:                                           ; preds = %invoke.cont31, %sw.bb25
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont29
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27) #22
  br label %eh.resume

sw.bb38:                                          ; preds = %entry
  tail call void @_ZN3ue27getUcpPEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  invoke void @_ZN3ue27getUcpSEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %symbols)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %sw.bb38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i26)
  store i32 128, ptr %ref.tmp.i26, align 4
  %_upb.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp.i26, i64 4
  store i32 1114111, ptr %_upb.i.i27, align 4
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %symbols, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i26)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i26)
  invoke void @_ZN3ue212CodePointSetoRERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %symbols)
          to label %invoke.cont44 unwind label %lpad42

invoke.cont44:                                    ; preds = %invoke.cont43
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %symbols) #22
  br label %return

lpad40:                                           ; preds = %sw.bb38
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad42:                                           ; preds = %invoke.cont41, %invoke.cont43
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %symbols) #22
  br label %eh.resume

sw.bb50:                                          ; preds = %entry
  %12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i30, align 8
  %_M_left.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %12, ptr %_M_left.i.i.i.i.i.i.i.i31, align 8
  %_M_right.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %12, ptr %_M_right.i.i.i.i.i.i.i.i32, align 8
  %_M_node_count.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i34)
  store i64 38654705673, ptr %ref.tmp.i.i.i.i34, align 8
  %call.i.i.i.i.i.i35 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i34)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %sw.bb50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i37)
  store i64 137438953504, ptr %ref.tmp.i.i.i.i37, align 8
  %call.i.i.i.i.i.i38 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i37)
          to label %invoke.cont54 unwind label %lpad52

invoke.cont54:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i40)
  store i64 687194767520, ptr %ref.tmp.i.i.i.i40, align 8
  %call.i.i.i.i.i.i41 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i40)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i43)
  store i64 24739011630720, ptr %ref.tmp.i.i.i.i43, align 8
  %call.i.i.i.i.i.i44 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i43)
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i46)
  store i64 26448408614926, ptr %ref.tmp.i.i.i.i46, align 8
  %call.i.i.i.i.i.i47 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i46)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i49)
  store i64 35184372097024, ptr %ref.tmp.i.i.i.i49, align 8
  %call.i.i.i.i.i.i50 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i49)
          to label %invoke.cont58 unwind label %lpad52

invoke.cont58:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i52)
  store i64 35188667064321, ptr %ref.tmp.i.i.i.i52, align 8
  %call.i.i.i.i.i.i53 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i52)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i55)
  store i64 35192962031618, ptr %ref.tmp.i.i.i.i55, align 8
  %call.i.i.i.i.i.i56 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i55)
          to label %invoke.cont60 unwind label %lpad52

invoke.cont60:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i58)
  store i64 35197256998915, ptr %ref.tmp.i.i.i.i58, align 8
  %call.i.i.i.i.i.i59 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i58)
          to label %invoke.cont61 unwind label %lpad52

invoke.cont61:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i61)
  store i64 35201551966212, ptr %ref.tmp.i.i.i.i61, align 8
  %call.i.i.i.i.i.i62 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i61)
          to label %invoke.cont62 unwind label %lpad52

invoke.cont62:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i64)
  store i64 35205846933509, ptr %ref.tmp.i.i.i.i64, align 8
  %call.i.i.i.i.i.i65 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i64)
          to label %invoke.cont63 unwind label %lpad52

invoke.cont63:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i67)
  store i64 35210141900806, ptr %ref.tmp.i.i.i.i67, align 8
  %call.i.i.i.i.i.i68 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i67)
          to label %invoke.cont64 unwind label %lpad52

invoke.cont64:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i70)
  store i64 35214436868103, ptr %ref.tmp.i.i.i.i70, align 8
  %call.i.i.i.i.i.i71 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i70)
          to label %invoke.cont65 unwind label %lpad52

invoke.cont65:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i73)
  store i64 35218731835400, ptr %ref.tmp.i.i.i.i73, align 8
  %call.i.i.i.i.i.i74 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i73)
          to label %invoke.cont66 unwind label %lpad52

invoke.cont66:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i76)
  store i64 35223026802697, ptr %ref.tmp.i.i.i.i76, align 8
  %call.i.i.i.i.i.i77 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i76)
          to label %invoke.cont67 unwind label %lpad52

invoke.cont67:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i79)
  store i64 35227321769994, ptr %ref.tmp.i.i.i.i79, align 8
  %call.i.i.i.i.i.i80 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i79)
          to label %invoke.cont68 unwind label %lpad52

invoke.cont68:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i82)
  store i64 35386235559983, ptr %ref.tmp.i.i.i.i82, align 8
  %call.i.i.i.i.i.i83 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i82)
          to label %invoke.cont69 unwind label %lpad52

invoke.cont69:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i85)
  store i64 35592393990239, ptr %ref.tmp.i.i.i.i85, align 8
  %call.i.i.i.i.i.i86 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i85)
          to label %invoke.cont70 unwind label %lpad52

invoke.cont70:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i88)
  store i64 52776558145536, ptr %ref.tmp.i.i.i.i88, align 8
  %call.i.i.i.i.i.i89 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i88)
          to label %_ZN3ue212CodePointSet3setEj.exit90 unwind label %lpad52

_ZN3ue212CodePointSet3setEj.exit90:               ; preds = %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i88)
  br label %return

lpad52:                                           ; preds = %invoke.cont70, %invoke.cont69, %invoke.cont68, %invoke.cont67, %invoke.cont66, %invoke.cont65, %invoke.cont64, %invoke.cont63, %invoke.cont62, %invoke.cont61, %invoke.cont60, %invoke.cont59, %invoke.cont58, %invoke.cont57, %invoke.cont56, %invoke.cont55, %invoke.cont54, %invoke.cont53, %sw.bb50
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb76:                                          ; preds = %entry
  %14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %14, align 8
  %_M_parent.i.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i91, align 8
  %_M_left.i.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %14, ptr %_M_left.i.i.i.i.i.i.i.i92, align 8
  %_M_right.i.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %14, ptr %_M_right.i.i.i.i.i.i.i.i93, align 8
  %_M_node_count.i.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i95)
  store i64 42949672970, ptr %ref.tmp.i.i.i.i95, align 8
  %call.i.i.i.i.i.i96 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i95)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %sw.bb76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i98)
  store i64 47244640267, ptr %ref.tmp.i.i.i.i98, align 8
  %call.i.i.i.i.i.i99 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i98)
          to label %invoke.cont80 unwind label %lpad78

invoke.cont80:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i101)
  store i64 51539607564, ptr %ref.tmp.i.i.i.i101, align 8
  %call.i.i.i.i.i.i102 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i101)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i101)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i104)
  store i64 55834574861, ptr %ref.tmp.i.i.i.i104, align 8
  %call.i.i.i.i.i.i105 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i104)
          to label %invoke.cont82 unwind label %lpad78

invoke.cont82:                                    ; preds = %invoke.cont81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i107)
  store i64 571230650501, ptr %ref.tmp.i.i.i.i107, align 8
  %call.i.i.i.i.i.i108 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i107)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i110)
  store i64 35356170788904, ptr %ref.tmp.i.i.i.i110, align 8
  %call.i.i.i.i.i.i111 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i110)
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i113)
  store i64 35360465756201, ptr %ref.tmp.i.i.i.i113, align 8
  %call.i.i.i.i.i.i114 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i113)
          to label %_ZN3ue212CodePointSet3setEj.exit115 unwind label %lpad78

_ZN3ue212CodePointSet3setEj.exit115:              ; preds = %invoke.cont84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i113)
  br label %return

lpad78:                                           ; preds = %invoke.cont84, %invoke.cont83, %invoke.cont82, %invoke.cont81, %invoke.cont80, %invoke.cont79, %sw.bb76
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb90:                                          ; preds = %entry, %entry
  %16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i116, align 8
  %_M_left.i.i.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %16, ptr %_M_left.i.i.i.i.i.i.i.i117, align 8
  %_M_right.i.i.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %16, ptr %_M_right.i.i.i.i.i.i.i.i118, align 8
  %_M_node_count.i.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i120)
  store i64 38654705673, ptr %ref.tmp.i.i.i.i120, align 8
  %call.i.i.i.i.i.i121 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i120)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %sw.bb90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i120)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i123)
  store i64 137438953504, ptr %ref.tmp.i.i.i.i123, align 8
  %call.i.i.i.i.i.i124 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i123)
          to label %invoke.cont94 unwind label %lpad92

invoke.cont94:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i126)
  store i64 687194767520, ptr %ref.tmp.i.i.i.i126, align 8
  %call.i.i.i.i.i.i127 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i126)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i129)
  store i64 24739011630720, ptr %ref.tmp.i.i.i.i129, align 8
  %call.i.i.i.i.i.i130 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i129)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %invoke.cont95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i132)
  store i64 26448408614926, ptr %ref.tmp.i.i.i.i132, align 8
  %call.i.i.i.i.i.i133 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i132)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %invoke.cont96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i132)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i135)
  store i64 35184372097024, ptr %ref.tmp.i.i.i.i135, align 8
  %call.i.i.i.i.i.i136 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i135)
          to label %invoke.cont98 unwind label %lpad92

invoke.cont98:                                    ; preds = %invoke.cont97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i135)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i138)
  store i64 35188667064321, ptr %ref.tmp.i.i.i.i138, align 8
  %call.i.i.i.i.i.i139 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i138)
          to label %invoke.cont99 unwind label %lpad92

invoke.cont99:                                    ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i138)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i141)
  store i64 35192962031618, ptr %ref.tmp.i.i.i.i141, align 8
  %call.i.i.i.i.i.i142 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i141)
          to label %invoke.cont100 unwind label %lpad92

invoke.cont100:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i144)
  store i64 35197256998915, ptr %ref.tmp.i.i.i.i144, align 8
  %call.i.i.i.i.i.i145 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i144)
          to label %invoke.cont101 unwind label %lpad92

invoke.cont101:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i144)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i147)
  store i64 35201551966212, ptr %ref.tmp.i.i.i.i147, align 8
  %call.i.i.i.i.i.i148 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i147)
          to label %invoke.cont102 unwind label %lpad92

invoke.cont102:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i147)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i150)
  store i64 35205846933509, ptr %ref.tmp.i.i.i.i150, align 8
  %call.i.i.i.i.i.i151 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i150)
          to label %invoke.cont103 unwind label %lpad92

invoke.cont103:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i150)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i153)
  store i64 35210141900806, ptr %ref.tmp.i.i.i.i153, align 8
  %call.i.i.i.i.i.i154 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i153)
          to label %invoke.cont104 unwind label %lpad92

invoke.cont104:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i156)
  store i64 35214436868103, ptr %ref.tmp.i.i.i.i156, align 8
  %call.i.i.i.i.i.i157 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i156)
          to label %invoke.cont105 unwind label %lpad92

invoke.cont105:                                   ; preds = %invoke.cont104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i156)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i159)
  store i64 35218731835400, ptr %ref.tmp.i.i.i.i159, align 8
  %call.i.i.i.i.i.i160 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i159)
          to label %invoke.cont106 unwind label %lpad92

invoke.cont106:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i159)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i162)
  store i64 35223026802697, ptr %ref.tmp.i.i.i.i162, align 8
  %call.i.i.i.i.i.i163 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i162)
          to label %invoke.cont107 unwind label %lpad92

invoke.cont107:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i162)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i165)
  store i64 35227321769994, ptr %ref.tmp.i.i.i.i165, align 8
  %call.i.i.i.i.i.i166 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i165)
          to label %invoke.cont108 unwind label %lpad92

invoke.cont108:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i165)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i168)
  store i64 35386235559983, ptr %ref.tmp.i.i.i.i168, align 8
  %call.i.i.i.i.i.i169 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i168)
          to label %invoke.cont109 unwind label %lpad92

invoke.cont109:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i168)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i171)
  store i64 35592393990239, ptr %ref.tmp.i.i.i.i171, align 8
  %call.i.i.i.i.i.i172 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i171)
          to label %invoke.cont110 unwind label %lpad92

invoke.cont110:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i171)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i174)
  store i64 52776558145536, ptr %ref.tmp.i.i.i.i174, align 8
  %call.i.i.i.i.i.i175 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i174)
          to label %invoke.cont111 unwind label %lpad92

invoke.cont111:                                   ; preds = %invoke.cont110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i174)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i177)
  store i64 42949672970, ptr %ref.tmp.i.i.i.i177, align 8
  %call.i.i.i.i.i.i178 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i177)
          to label %invoke.cont112 unwind label %lpad92

invoke.cont112:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i180)
  store i64 47244640267, ptr %ref.tmp.i.i.i.i180, align 8
  %call.i.i.i.i.i.i181 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i180)
          to label %invoke.cont113 unwind label %lpad92

invoke.cont113:                                   ; preds = %invoke.cont112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i180)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i183)
  store i64 51539607564, ptr %ref.tmp.i.i.i.i183, align 8
  %call.i.i.i.i.i.i184 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i183)
          to label %invoke.cont114 unwind label %lpad92

invoke.cont114:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i183)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i186)
  store i64 55834574861, ptr %ref.tmp.i.i.i.i186, align 8
  %call.i.i.i.i.i.i187 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i186)
          to label %invoke.cont115 unwind label %lpad92

invoke.cont115:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i186)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i189)
  store i64 571230650501, ptr %ref.tmp.i.i.i.i189, align 8
  %call.i.i.i.i.i.i190 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i189)
          to label %invoke.cont116 unwind label %lpad92

invoke.cont116:                                   ; preds = %invoke.cont115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i189)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i192)
  store i64 35356170788904, ptr %ref.tmp.i.i.i.i192, align 8
  %call.i.i.i.i.i.i193 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i192)
          to label %invoke.cont117 unwind label %lpad92

invoke.cont117:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i192)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i195)
  store i64 35360465756201, ptr %ref.tmp.i.i.i.i195, align 8
  %call.i.i.i.i.i.i196 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i195)
          to label %_ZN3ue212CodePointSet3setEj.exit197 unwind label %lpad92

_ZN3ue212CodePointSet3setEj.exit197:              ; preds = %invoke.cont117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i195)
  br label %return

lpad92:                                           ; preds = %invoke.cont117, %invoke.cont116, %invoke.cont115, %invoke.cont114, %invoke.cont113, %invoke.cont112, %invoke.cont111, %invoke.cont110, %invoke.cont109, %invoke.cont108, %invoke.cont107, %invoke.cont106, %invoke.cont105, %invoke.cont104, %invoke.cont103, %invoke.cont102, %invoke.cont101, %invoke.cont100, %invoke.cont99, %invoke.cont98, %invoke.cont97, %invoke.cont96, %invoke.cont95, %invoke.cont94, %invoke.cont93, %sw.bb90
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb123:                                         ; preds = %entry
  tail call void @_ZN3ue27getUcpCEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb124:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpCcEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb125:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpCfEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb126:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpCnEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb127:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpCoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb128:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpCsEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb129:                                         ; preds = %entry
  tail call void @_ZN3ue27getUcpLEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb130:                                         ; preds = %entry
  tail call void @_ZN3ue211getUcpL_andEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb131:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpLlEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb132:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpLmEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb133:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpLoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb134:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpLtEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb135:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpLuEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb136:                                         ; preds = %entry
  tail call void @_ZN3ue27getUcpMEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb137:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpMcEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb138:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpMeEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb139:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpMnEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb140:                                         ; preds = %entry
  tail call void @_ZN3ue27getUcpNEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb141:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpNdEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb142:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpNlEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb143:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpNoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb144:                                         ; preds = %entry
  tail call void @_ZN3ue27getUcpPEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb145:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpPcEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb146:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpPdEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb147:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpPeEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb148:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpPfEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb149:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpPiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb150:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpPoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb151:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpPsEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb152:                                         ; preds = %entry
  tail call void @_ZN3ue27getUcpSEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb153:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpScEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb154:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpSkEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb155:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpSmEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb156:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpSoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb157:                                         ; preds = %entry
  tail call void @_ZN3ue29getUcpXanEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb158:                                         ; preds = %entry
  tail call void @_ZN3ue29getUcpXwdEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb159:                                         ; preds = %entry
  tail call void @_ZN3ue27getUcpZEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb160:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpZlEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb161:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpZpEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb162:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpZsEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb163:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpArabicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb164:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpArmenianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb165:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpAvestanEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb166:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpBalineseEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb167:                                         ; preds = %entry
  tail call void @_ZN3ue211getUcpBamumEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb168:                                         ; preds = %entry
  tail call void @_ZN3ue211getUcpBatakEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb169:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpBengaliEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb170:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpBopomofoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb171:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpBrahmiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb172:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpBrailleEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb173:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpBugineseEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb174:                                         ; preds = %entry
  tail call void @_ZN3ue211getUcpBuhidEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb175:                                         ; preds = %entry
  tail call void @_ZN3ue225getUcpCanadian_AboriginalEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb176:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpCarianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb177:                                         ; preds = %entry
  tail call void @_ZN3ue210getUcpChamEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb178:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpCherokeeEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb179:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpCommonEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb180:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpCopticEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb181:                                         ; preds = %entry
  tail call void @_ZN3ue215getUcpCuneiformEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb182:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpCypriotEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb183:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpCyrillicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb184:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpDeseretEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb185:                                         ; preds = %entry
  tail call void @_ZN3ue216getUcpDevanagariEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb186:                                         ; preds = %entry
  tail call void @_ZN3ue226getUcpEgyptian_HieroglyphsEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb187:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpEthiopicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb188:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpGeorgianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb189:                                         ; preds = %entry
  tail call void @_ZN3ue216getUcpGlagoliticEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb190:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpGothicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb191:                                         ; preds = %entry
  tail call void @_ZN3ue211getUcpGreekEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb192:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpGujaratiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb193:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpGurmukhiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb194:                                         ; preds = %entry
  tail call void @_ZN3ue29getUcpHanEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb195:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpHangulEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb196:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpHanunooEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb197:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpHebrewEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb198:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpHiraganaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb199:                                         ; preds = %entry
  tail call void @_ZN3ue222getUcpImperial_AramaicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb200:                                         ; preds = %entry
  tail call void @_ZN3ue215getUcpInheritedEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb201:                                         ; preds = %entry
  tail call void @_ZN3ue227getUcpInscriptional_PahlaviEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb202:                                         ; preds = %entry
  tail call void @_ZN3ue228getUcpInscriptional_ParthianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb203:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpJavaneseEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb204:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpKaithiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb205:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpKannadaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb206:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpKatakanaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb207:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpKayah_LiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb208:                                         ; preds = %entry
  tail call void @_ZN3ue216getUcpKharoshthiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb209:                                         ; preds = %entry
  tail call void @_ZN3ue211getUcpKhmerEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb210:                                         ; preds = %entry
  tail call void @_ZN3ue29getUcpLaoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb211:                                         ; preds = %entry
  tail call void @_ZN3ue211getUcpLatinEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb212:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpLepchaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb213:                                         ; preds = %entry
  tail call void @_ZN3ue211getUcpLimbuEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb214:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpLinear_BEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb215:                                         ; preds = %entry
  tail call void @_ZN3ue210getUcpLisuEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb216:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpLycianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb217:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpLydianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb218:                                         ; preds = %entry
  tail call void @_ZN3ue215getUcpMalayalamEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb219:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpMandaicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb220:                                         ; preds = %entry
  tail call void @_ZN3ue218getUcpMeetei_MayekEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb221:                                         ; preds = %entry
  tail call void @_ZN3ue215getUcpMongolianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb222:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpMyanmarEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb223:                                         ; preds = %entry
  tail call void @_ZN3ue217getUcpNew_Tai_LueEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb224:                                         ; preds = %entry
  tail call void @_ZN3ue29getUcpNkoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb225:                                         ; preds = %entry
  tail call void @_ZN3ue211getUcpOghamEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb226:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpOl_ChikiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb227:                                         ; preds = %entry
  tail call void @_ZN3ue216getUcpOld_ItalicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb228:                                         ; preds = %entry
  tail call void @_ZN3ue217getUcpOld_PersianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb229:                                         ; preds = %entry
  tail call void @_ZN3ue223getUcpOld_South_ArabianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb230:                                         ; preds = %entry
  tail call void @_ZN3ue216getUcpOld_TurkicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb231:                                         ; preds = %entry
  tail call void @_ZN3ue211getUcpOriyaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb232:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpOsmanyaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb233:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpPhags_PaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb234:                                         ; preds = %entry
  tail call void @_ZN3ue216getUcpPhoenicianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb235:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpRejangEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb236:                                         ; preds = %entry
  tail call void @_ZN3ue211getUcpRunicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb237:                                         ; preds = %entry
  tail call void @_ZN3ue215getUcpSamaritanEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb238:                                         ; preds = %entry
  tail call void @_ZN3ue216getUcpSaurashtraEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb239:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpShavianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb240:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpSinhalaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb241:                                         ; preds = %entry
  tail call void @_ZN3ue215getUcpSundaneseEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb242:                                         ; preds = %entry
  tail call void @_ZN3ue218getUcpSyloti_NagriEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb243:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpSyriacEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb244:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpTagalogEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb245:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpTagbanwaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb246:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpTai_LeEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb247:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpTai_ThamEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb248:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpTai_VietEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb249:                                         ; preds = %entry
  tail call void @_ZN3ue211getUcpTamilEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb250:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpTeluguEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb251:                                         ; preds = %entry
  tail call void @_ZN3ue212getUcpThaanaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb252:                                         ; preds = %entry
  tail call void @_ZN3ue210getUcpThaiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb253:                                         ; preds = %entry
  tail call void @_ZN3ue213getUcpTibetanEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb254:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpTifinaghEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb255:                                         ; preds = %entry
  tail call void @_ZN3ue214getUcpUgariticEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb256:                                         ; preds = %entry
  tail call void @_ZN3ue29getUcpVaiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb257:                                         ; preds = %entry
  tail call void @_ZN3ue28getUcpYiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %agg.result)
  br label %return

sw.bb258:                                         ; preds = %entry
  store i32 0, ptr %ref.tmp259, align 4
  %_upb.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 4
  store i32 1114111, ptr %_upb.i198, align 4
  call void @_ZN3ue212CodePointSetC2ERKN5boost3icl15closed_intervalIjSt4lessEE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp259)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr nonnull sret(%"class.ue2::CharReach") align 8 %cr, i32 noundef %c, ptr noundef nonnull align 1 dereferenceable(6) %mode)
  %18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %18, align 8
  %_M_parent.i.i.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i199, align 8
  %_M_left.i.i.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %18, ptr %_M_left.i.i.i.i.i.i.i.i200, align 8
  %_M_right.i.i.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %18, ptr %_M_right.i.i.i.i.i.i.i.i201, align 8
  %_M_node_count.i.i.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i202, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %sw.default
  %i.06.i.i = phi i64 [ 0, %sw.default ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %i.06.i.i
  %19 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %20 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %19, i1 true)
  %add.i.i = or disjoint i64 %20, %mul.i.i
  %conv266214 = and i64 %add.i.i, 4294967295
  %cmp.not215 = icmp eq i64 %conv266214, 256
  br i1 %cmp.not215, label %return, label %for.body

for.body:                                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach9find_nextEm.exit
  %conv266217 = phi i64 [ %add9.i.i, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %conv266214, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %i.0.in216 = phi i64 [ %add9.i.i, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %add.i.i, %_ZNK3ue29CharReach10find_firstEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i203)
  %retval.sroa.2.0.insert.ext.i.i.i.i.i.i = and i64 %i.0.in216, 4294967295
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i.i.i.i.i.i, 4294967297
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i203, align 8
  %call.i.i.i.i.i.i204 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i203)
          to label %for.inc unwind label %lpad263

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i203)
  %cmp.not.i.i = icmp samesign ult i64 %conv266217, 256
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %for.inc
  %div1.i.i.i = lshr i64 %conv266217, 6
  %rem.i.i = and i64 %i.0.in216, 63
  %cmp4.not.i.i207 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i207, label %for.cond.i.i.preheader, label %if.then5.i.i

for.cond.i.i.preheader:                           ; preds = %if.then5.i.i, %if.end.i.i
  br label %for.cond.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i208 = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i
  %21 = load i64, ptr %arrayidx.i.i.i.i208, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %21, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i.preheader, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i209 = and i64 %i.0.in216, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i210
  %i.0.in.i.i = phi i64 [ %i.0.i.i, %for.body.i.i210 ], [ %div1.i.i.i, %for.cond.i.i.preheader ]
  %cmp14.i.i = icmp samesign ult i64 %i.0.in.i.i, 3
  br i1 %cmp14.i.i, label %for.body.i.i210, label %return

for.body.i.i210:                                  ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %i.0.in.i.i, 1
  %arrayidx.i.i13.i.i = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %i.0.i.i
  %22 = load i64, ptr %arrayidx.i.i13.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %22, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i, label %if.then18.i.i, !llvm.loop !7

if.then18.i.i:                                    ; preds = %for.body.i.i210
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %if.then7.i.i, %if.then18.i.i
  %and.i.i.sink = phi i64 [ %and.i.i, %if.then7.i.i ], [ %22, %if.then18.i.i ]
  %mul.i.i209.sink = phi i64 [ %mul.i.i209, %if.then7.i.i ], [ %mul19.i.i, %if.then18.i.i ]
  %23 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i.sink, i1 true)
  %add9.i.i = or disjoint i64 %23, %mul.i.i209.sink
  br label %for.body

lpad263:                                          ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %for.inc.i.i, %for.inc, %for.cond.i.i, %_ZNK3ue29CharReach10find_firstEv.exit, %_ZN3ue212CodePointSet3setEj.exit197, %_ZN3ue212CodePointSet3setEj.exit115, %_ZN3ue212CodePointSet3setEj.exit90, %_ZN3ue212CodePointSet3setEj.exit25, %invoke.cont, %invoke.cont44, %invoke.cont21, %sw.bb258, %sw.bb257, %sw.bb256, %sw.bb255, %sw.bb254, %sw.bb253, %sw.bb252, %sw.bb251, %sw.bb250, %sw.bb249, %sw.bb248, %sw.bb247, %sw.bb246, %sw.bb245, %sw.bb244, %sw.bb243, %sw.bb242, %sw.bb241, %sw.bb240, %sw.bb239, %sw.bb238, %sw.bb237, %sw.bb236, %sw.bb235, %sw.bb234, %sw.bb233, %sw.bb232, %sw.bb231, %sw.bb230, %sw.bb229, %sw.bb228, %sw.bb227, %sw.bb226, %sw.bb225, %sw.bb224, %sw.bb223, %sw.bb222, %sw.bb221, %sw.bb220, %sw.bb219, %sw.bb218, %sw.bb217, %sw.bb216, %sw.bb215, %sw.bb214, %sw.bb213, %sw.bb212, %sw.bb211, %sw.bb210, %sw.bb209, %sw.bb208, %sw.bb207, %sw.bb206, %sw.bb205, %sw.bb204, %sw.bb203, %sw.bb202, %sw.bb201, %sw.bb200, %sw.bb199, %sw.bb198, %sw.bb197, %sw.bb196, %sw.bb195, %sw.bb194, %sw.bb193, %sw.bb192, %sw.bb191, %sw.bb190, %sw.bb189, %sw.bb188, %sw.bb187, %sw.bb186, %sw.bb185, %sw.bb184, %sw.bb183, %sw.bb182, %sw.bb181, %sw.bb180, %sw.bb179, %sw.bb178, %sw.bb177, %sw.bb176, %sw.bb175, %sw.bb174, %sw.bb173, %sw.bb172, %sw.bb171, %sw.bb170, %sw.bb169, %sw.bb168, %sw.bb167, %sw.bb166, %sw.bb165, %sw.bb164, %sw.bb163, %sw.bb162, %sw.bb161, %sw.bb160, %sw.bb159, %sw.bb158, %sw.bb157, %sw.bb156, %sw.bb155, %sw.bb154, %sw.bb153, %sw.bb152, %sw.bb151, %sw.bb150, %sw.bb149, %sw.bb148, %sw.bb147, %sw.bb146, %sw.bb145, %sw.bb144, %sw.bb143, %sw.bb142, %sw.bb141, %sw.bb140, %sw.bb139, %sw.bb138, %sw.bb137, %sw.bb136, %sw.bb135, %sw.bb134, %sw.bb133, %sw.bb132, %sw.bb131, %sw.bb130, %sw.bb129, %sw.bb128, %sw.bb127, %sw.bb126, %sw.bb125, %sw.bb124, %sw.bb123, %if.then
  ret void

eh.resume:                                        ; preds = %lpad40, %lpad42, %lpad28, %lpad30, %lpad7, %lpad9, %lpad13, %lpad17, %lpad263, %lpad92, %lpad78, %lpad52, %lpad
  %.pn11 = phi { ptr, i32 } [ %24, %lpad263 ], [ %17, %lpad92 ], [ %15, %lpad78 ], [ %13, %lpad52 ], [ %2, %lpad ], [ %7, %lpad17 ], [ %4, %lpad7 ], [ %6, %lpad13 ], [ %5, %lpad9 ], [ %8, %lpad28 ], [ %9, %lpad30 ], [ %11, %lpad42 ], [ %10, %lpad40 ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #22
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSetC2ERKN5boost3icl15closed_intervalIjSt4lessEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %st) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %call.i1.i = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %st)
          to label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #22
  resume { ptr, i32 } %1

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit: ; preds = %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::icl::interval_set", align 8
  %ref.tmp = alloca %"class.boost::icl::interval_set", align 8
  %ref.tmp2 = alloca %"class.boost::icl::closed_interval", align 4
  store i32 0, ptr %ref.tmp2, align 4
  %_upb.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 4
  store i32 1114111, ptr %_upb.i, align 4
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %call.i1.i = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2)
          to label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #22
  br label %common.resume

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit: ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %call.i.i3 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_parent.i.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %call.i.i3, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i2, align 8, !noalias !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.noexc
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i3, i64 8
  %4 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %3, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8, !alias.scope !8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i3, i64 24
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %5, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8, !alias.scope !8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i3, i64 32
  %6 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %_M_right12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store ptr %6, ptr %_M_right12.i.i.i.i.i.i.i.i, align 8, !alias.scope !8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i3, i64 40
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i.i.i.i, align 8, !alias.scope !8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i2, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %call.i.i.noexc
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8, !alias.scope !8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %2, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8, !alias.scope !8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store ptr %2, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8, !alias.scope !8
  %_M_node_count.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i, align 8, !alias.scope !8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.sink = phi i32 [ 0, %if.else.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i ]
  store i32 %.sink, ptr %2, align 8, !alias.scope !8
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef %8)
          to label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev.exit: ; preds = %invoke.cont7
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %11)
          to label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev.exit6 unwind label %terminate.lpad.i.i.i.i5

terminate.lpad.i.i.i.i5:                          ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev.exit6: ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad6 ], [ %14, %lpad ]
  call void @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN3ue27getUcpZEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN3ue212CodePointSetaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::icl::interval_set", align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %_M_parent6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %2, ptr %_M_parent6.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %4, ptr %_M_left9.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store ptr %5, ptr %_M_right12.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %_M_parent16.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2EOS5_.exit

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %1, ptr %_M_left.i3.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store ptr %1, ptr %_M_right.i4.i.i.i.i.i.i, align 8
  br label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2EOS5_.exit

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2EOS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %.sink = phi i64 [ 0, %if.else.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  store i64 %.sink, ptr %7, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2EOS5_.exit
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef %8)
          to label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev.exit: ; preds = %invoke.cont
  ret ptr %this

lpad:                                             ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2EOS5_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #22
  resume { ptr, i32 } %11
}

declare void @_ZN3ue27getUcpCEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSetoRERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %a) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i4.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %cmp.i6.i = icmp eq ptr %0, %add.ptr.i.i.i4.i
  br i1 %cmp.i6.i, label %_ZN5boost3iclpLINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_19is_intra_combinableIT_T0_EES9_E4typeERS9_RKSA_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %prior_.sroa.0.08.i = phi ptr [ %call.i.i.i, %for.body.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i ]
  %elem_.sroa.0.07.i = phi ptr [ %call.i.i, %for.body.i ], [ %0, %for.body.preheader.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %elem_.sroa.0.07.i, i64 32
  %call.i.i.i = tail call ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %prior_.sroa.0.08.i, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i.i)
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %elem_.sroa.0.07.i) #24
  %cmp.i.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i4.i
  br i1 %cmp.i.i, label %_ZN5boost3iclpLINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_19is_intra_combinableIT_T0_EES9_E4typeERS9_RKSA_.exit, label %for.body.i, !llvm.loop !11

_ZN5boost3iclpLINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_19is_intra_combinableIT_T0_EES9_E4typeERS9_RKSA_.exit: ; preds = %for.body.i, %entry
  ret void
}

declare void @_ZN3ue28getUcpCfEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpZsEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue27getUcpPEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue27getUcpSEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpCcEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpCnEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpCoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpCsEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue27getUcpLEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpL_andEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpLlEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpLmEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpLoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpLtEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpLuEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue27getUcpMEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpMcEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpMeEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpMnEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue27getUcpNEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpNdEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpNlEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpNoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPcEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPdEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPeEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPfEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPsEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpScEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpSkEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpSmEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpSoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue29getUcpXanEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue29getUcpXwdEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpZlEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpZpEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpArabicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpArmenianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpAvestanEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpBalineseEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpBamumEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpBatakEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpBengaliEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpBopomofoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpBrahmiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpBrailleEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpBugineseEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpBuhidEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue225getUcpCanadian_AboriginalEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpCarianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue210getUcpChamEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpCherokeeEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpCommonEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpCopticEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue215getUcpCuneiformEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpCypriotEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpCyrillicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpDeseretEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpDevanagariEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue226getUcpEgyptian_HieroglyphsEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpEthiopicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpGeorgianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpGlagoliticEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpGothicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpGreekEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpGujaratiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpGurmukhiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue29getUcpHanEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpHangulEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpHanunooEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpHebrewEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpHiraganaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue222getUcpImperial_AramaicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue215getUcpInheritedEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue227getUcpInscriptional_PahlaviEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue228getUcpInscriptional_ParthianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpJavaneseEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpKaithiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpKannadaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpKatakanaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpKayah_LiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpKharoshthiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpKhmerEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue29getUcpLaoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpLatinEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpLepchaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpLimbuEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpLinear_BEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue210getUcpLisuEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpLycianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpLydianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue215getUcpMalayalamEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpMandaicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue218getUcpMeetei_MayekEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue215getUcpMongolianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpMyanmarEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue217getUcpNew_Tai_LueEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue29getUcpNkoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpOghamEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpOl_ChikiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpOld_ItalicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue217getUcpOld_PersianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue223getUcpOld_South_ArabianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpOld_TurkicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpOriyaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpOsmanyaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpPhags_PaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpPhoenicianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpRejangEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpRunicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue215getUcpSamaritanEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpSaurashtraEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpShavianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpSinhalaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue215getUcpSundaneseEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue218getUcpSyloti_NagriEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpSyriacEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpTagalogEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpTagbanwaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpTai_LeEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpTai_ThamEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpTai_VietEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpTamilEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpTeluguEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpThaanaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue210getUcpThaiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpTibetanEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpTifinaghEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpUgariticEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue29getUcpVaiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpYiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr sret(%"class.ue2::CharReach") align 8, i32 noundef, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClassC2ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 1 dereferenceable(6) %mode_in) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN3ue214ComponentClassC2ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 1 dereferenceable(6) %mode_in)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue218UTF8ComponentClassE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %single_pos = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  store i32 %2, ptr %single_pos, align 8
  %one_dot_trailer = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 %2, ptr %one_dot_trailer, align 4
  %two_dot_trailer = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 %2, ptr %two_dot_trailer, align 8
  %three_dot_trailer = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 %2, ptr %three_dot_trailer, align 4
  %two_char_dot_head = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 %2, ptr %two_char_dot_head, align 8
  %three_char_dot_head = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 %2, ptr %three_char_dot_head, align 4
  %four_char_dot_head = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 %2, ptr %four_char_dot_head, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %3, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

declare void @_ZN3ue214ComponentClassC2ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue214ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue218UTF8ComponentClass5cloneEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
  invoke void @_ZN3ue218UTF8ComponentClassC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %call, ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue218UTF8ComponentClassC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i9 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, unsigned int>, std::_Select1st<std::pair<const unsigned char, unsigned int>>, std::less<unsigned char>>::_Alloc_node", align 8
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue29ComponentE, i64 16), ptr %this, align 8
  %pos_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pos_begin2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %pos_begin2.i.i, align 8
  store i32 %1, ptr %pos_begin.i.i, align 8
  %pos_end.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %pos_end3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = load i32, ptr %pos_end3.i.i, align 4
  store i32 %2, ptr %pos_end.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue214ComponentClassE, i64 16), ptr %this, align 8
  %m_negate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_negate2.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %m_negate2.i, align 8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %m_negate.i, align 8
  %mode.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  %mode3.i = getelementptr inbounds nuw i8, ptr %0, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %mode.i, ptr noundef nonnull align 1 dereferenceable(6) %mode3.i, i64 6, i1 false)
  %in_cand_range.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %in_cand_range4.i = getelementptr inbounds nuw i8, ptr %0, i64 23
  %4 = load i8, ptr %in_cand_range4.i, align 1
  %frombool6.i = and i8 %4, 1
  store i8 %frombool6.i, ptr %in_cand_range.i, align 1
  %range_start.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %range_start7.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %range_start7.i, align 8
  store i32 %5, ptr %range_start.i, align 8
  %finalized.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %finalized8.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i8, ptr %finalized8.i, align 4
  %frombool10.i = and i8 %6, 1
  store i8 %frombool10.i, ptr %finalized.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue218UTF8ComponentClassE, i64 16), ptr %this, align 8
  %cps = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %7, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %7, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %cps, ptr %__an.i.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i.i.i7 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %cps, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i.i.i7, %if.then.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i:                    ; preds = %while.cond.i.i4.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i.i.i7, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %10, %while.cond.i.i4.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i, !llvm.loop !13

invoke.cont.i.i.i.i.i:                            ; preds = %while.cond.i.i4.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store i64 %11, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i.i.i7, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i, %entry
  %heads = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %12, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %12, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %heads, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i8 = invoke noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %heads, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad4

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i8, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i8, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %15, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %15 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !13

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %16, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i8, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont.i.i, %invoke.cont
  %single_pos = getelementptr inbounds nuw i8, ptr %this, i64 128
  %single_pos6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %single_pos, ptr noundef nonnull align 8 dereferenceable(28) %single_pos6, i64 28, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %17, align 8
  %_M_parent.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i10, align 8
  %_M_left.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %17, ptr %_M_left.i.i.i.i.i11, align 8
  %_M_right.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %17, ptr %_M_right.i.i.i.i.i12, align 8
  %_M_node_count.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_node_count.i.i.i.i.i13, align 8
  %_M_parent.i.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %_M_parent.i.i.i14, align 8
  %cmp.not.i.i15 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i15, label %invoke.cont9, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont5
  %tails = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i9)
  store ptr %tails, ptr %__an.i.i.i9, align 8
  %call3.i.i6.i.i28 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %tails, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i9)
          to label %while.cond.i.i.i.i.i.i17 unwind label %lpad8

while.cond.i.i.i.i.i.i17:                         ; preds = %if.then.i.i16, %while.cond.i.i.i.i.i.i17
  %__x.addr.0.i.i.i.i.i.i18 = phi ptr [ %19, %while.cond.i.i.i.i.i.i17 ], [ %call3.i.i6.i.i28, %if.then.i.i16 ]
  %_M_left.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i18, i64 16
  %19 = load ptr, ptr %_M_left.i.i.i.i.i.i19, align 8
  %cmp.not.i.i.i.i.i.i20 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i20, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i17, !llvm.loop !12

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i17
  store ptr %__x.addr.0.i.i.i.i.i.i18, ptr %_M_left.i.i.i.i.i11, align 8
  br label %while.cond.i.i4.i.i.i.i21

while.cond.i.i4.i.i.i.i21:                        ; preds = %while.cond.i.i4.i.i.i.i21, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i22 = phi ptr [ %call3.i.i6.i.i28, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %20, %while.cond.i.i4.i.i.i.i21 ]
  %_M_right.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i22, i64 24
  %20 = load ptr, ptr %_M_right.i.i.i.i.i.i23, align 8
  %cmp.not.i.i6.i.i.i.i24 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i6.i.i.i.i24, label %invoke.cont.i.i25, label %while.cond.i.i4.i.i.i.i21, !llvm.loop !13

invoke.cont.i.i25:                                ; preds = %while.cond.i.i4.i.i.i.i21
  store ptr %__x.addr.0.i.i5.i.i.i.i22, ptr %_M_right.i.i.i.i.i12, align 8
  %_M_node_count.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i64, ptr %_M_node_count.i.i.i.i26, align 8
  store i64 %21, ptr %_M_node_count.i.i.i.i.i13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i9)
  store ptr %call3.i.i6.i.i28, ptr %_M_parent.i.i.i.i.i10, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont.i.i25, %invoke.cont5
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad4:                                            ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then.i.i16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %heads) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %24, %lpad8 ], [ %23, %lpad4 ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cps) #22
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad ]
  call void @_ZN3ue214ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue218UTF8ComponentClass11class_emptyEv(ptr noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  ret i1 %cmp.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass11createRangeEj(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %to) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::icl::closed_interval", align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %ncps = alloca %"class.ue2::CodePointSet", align 8
  %range_start = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %range_start, align 8
  %cmp = icmp ugt i32 %0, %to
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %exception, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #27
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  %in_cand_range = getelementptr inbounds nuw i8, ptr %this, i64 23
  store i8 0, ptr %in_cand_range, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ncps, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ncps, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ncps, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ncps, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ncps, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %0, ptr %ref.tmp.i, align 4
  %_upb.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  store i32 %to, ptr %_upb.i.i, align 4
  %call.i.i.i5 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %ncps, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %mode = getelementptr inbounds nuw i8, ptr %this, i64 17
  %4 = load i8, ptr %mode, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %invoke.cont6
  invoke void @_ZN3ue213make_caselessEPNS_12CodePointSetE(ptr noundef nonnull %ncps)
          to label %if.end9 unwind label %lpad5.loopexit.split-lp

lpad5.loopexit:                                   ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then7, %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ncps) #22
  br label %eh.resume

if.end9:                                          ; preds = %if.then7, %invoke.cont6
  %cps = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.i6.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i6.i.i, label %invoke.cont10, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end9
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.i.noexc, %for.body.preheader.i.i
  %prior_.sroa.0.08.i.i = phi ptr [ %call.i.i.i.i6, %call.i.i.i.i.noexc ], [ %add.ptr.i.i.i.i.i, %for.body.preheader.i.i ]
  %elem_.sroa.0.07.i.i = phi ptr [ %call.i.i.i, %call.i.i.i.i.noexc ], [ %5, %for.body.preheader.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %elem_.sroa.0.07.i.i, i64 32
  %call.i.i.i.i6 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %cps, ptr %prior_.sroa.0.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad5.loopexit

call.i.i.i.i.noexc:                               ; preds = %for.body.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %elem_.sroa.0.07.i.i) #24
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, %3
  br i1 %cmp.i.i.i, label %invoke.cont10, label %for.body.i.i, !llvm.loop !11

invoke.cont10:                                    ; preds = %call.i.i.i.i.noexc, %if.end9
  store i32 -1, ptr %range_start, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ncps, ptr noundef %6)
          to label %_ZN3ue212CodePointSetD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN3ue212CodePointSetD2Ev.exit:                   ; preds = %invoke.cont10
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn9, %cleanup.action ], [ %2, %ehcleanup ], [ %lpad.phi, %lpad5 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %why) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217LocatedParseErrorE, i64 16), ptr %this, align 8
  %finalized = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %finalized, align 8
  %reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason, ptr noundef nonnull align 8 dereferenceable(32) %why) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN3ue217LocatedParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3ue213make_caselessEPNS_12CodePointSetE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass3addENS_15PredefinedClassEb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %c, i1 noundef zeroext %negative) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %pcps = alloca %"class.ue2::CodePointSet", align 8
  %in_cand_range = getelementptr inbounds nuw i8, ptr %this, i64 23
  %0 = load i8, ptr %in_cand_range, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %exception, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #27
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds nuw i8, ptr %this, i64 17
  %ucp = getelementptr inbounds nuw i8, ptr %this, i64 21
  %3 = load i8, ptr %ucp, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  switch i32 %c, label %sw.default.i [
    i32 0, label %if.end8
    i32 1, label %sw.bb1.i
    i32 4, label %sw.bb2.i
    i32 6, label %sw.bb3.i
    i32 7, label %sw.bb4.i
    i32 9, label %sw.bb5.i
    i32 10, label %sw.bb6.i
    i32 11, label %sw.bb7.i
    i32 12, label %sw.bb8.i
    i32 13, label %sw.bb9.i
    i32 15, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %if.then6
  br label %if.end8

sw.bb2.i:                                         ; preds = %if.then6
  br label %if.end8

sw.bb3.i:                                         ; preds = %if.then6
  br label %if.end8

sw.bb4.i:                                         ; preds = %if.then6
  br label %if.end8

sw.bb5.i:                                         ; preds = %if.then6
  %4 = load i8, ptr %mode, align 1
  %tobool.i = trunc i8 %4 to i1
  %..i = select i1 %tobool.i, i32 26, i32 27
  br label %if.end8

sw.bb6.i:                                         ; preds = %if.then6
  br label %if.end8

sw.bb7.i:                                         ; preds = %if.then6
  br label %if.end8

sw.bb8.i:                                         ; preds = %if.then6
  br label %if.end8

sw.bb9.i:                                         ; preds = %if.then6
  %5 = load i8, ptr %mode, align 1
  %tobool11.i = trunc i8 %5 to i1
  %.3.i = select i1 %tobool11.i, i32 26, i32 31
  br label %if.end8

sw.bb14.i:                                        ; preds = %if.then6
  br label %if.end8

sw.default.i:                                     ; preds = %if.then6
  br label %if.end8

if.end8:                                          ; preds = %sw.default.i, %sw.bb14.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %if.then6, %if.end
  %c.addr.0 = phi i32 [ %c, %if.end ], [ %c, %sw.default.i ], [ 61, %sw.bb14.i ], [ 59, %sw.bb8.i ], [ 19, %sw.bb7.i ], [ 18, %sw.bb6.i ], [ 17, %sw.bb4.i ], [ 38, %sw.bb3.i ], [ 8, %sw.bb2.i ], [ 26, %sw.bb1.i ], [ 58, %if.then6 ], [ %..i, %sw.bb5.i ], [ %.3.i, %sw.bb9.i ]
  call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %pcps, i32 noundef %c.addr.0, ptr noundef nonnull align 1 dereferenceable(6) %mode)
  br i1 %negative, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  invoke void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %pcps)
          to label %if.end14 unwind label %lpad12.loopexit.split-lp

lpad12.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %if.then11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pcps) #22
  br label %eh.resume

if.end14:                                         ; preds = %if.then11, %if.end8
  %cps = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pcps, i64 24
  %6 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %pcps, i64 8
  %cmp.i6.i.i = icmp eq ptr %6, %add.ptr.i.i.i4.i.i
  br i1 %cmp.i6.i.i, label %invoke.cont15, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end14
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.i.noexc, %for.body.preheader.i.i
  %prior_.sroa.0.08.i.i = phi ptr [ %call.i.i.i.i4, %call.i.i.i.i.noexc ], [ %add.ptr.i.i.i.i.i, %for.body.preheader.i.i ]
  %elem_.sroa.0.07.i.i = phi ptr [ %call.i.i.i, %call.i.i.i.i.noexc ], [ %6, %for.body.preheader.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %elem_.sroa.0.07.i.i, i64 32
  %call.i.i.i.i4 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %cps, ptr %prior_.sroa.0.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad12.loopexit

call.i.i.i.i.noexc:                               ; preds = %for.body.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %elem_.sroa.0.07.i.i) #24
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i4.i.i
  br i1 %cmp.i.i.i, label %invoke.cont15, label %for.body.i.i, !llvm.loop !11

invoke.cont15:                                    ; preds = %call.i.i.i.i.noexc, %if.end14
  %range_start = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 -1, ptr %range_start, align 8
  store i8 0, ptr %in_cand_range, align 1
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pcps, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %pcps, ptr noundef %7)
          to label %_ZN3ue212CodePointSetD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN3ue212CodePointSetD2Ev.exit:                   ; preds = %invoke.cont15
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %2, %ehcleanup ], [ %lpad.phi, %lpad12 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass3addEj(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %c) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.boost::icl::closed_interval", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %ncps = alloca %"class.ue2::CodePointSet", align 8
  %cmp = icmp ugt i32 %c, 1114111
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %exception, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #27
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  %in_cand_range = getelementptr inbounds nuw i8, ptr %this, i64 23
  %2 = load i8, ptr %in_cand_range, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %c)
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = getelementptr inbounds nuw i8, ptr %ncps, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ncps, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ncps, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ncps, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ncps, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %retval.sroa.2.0.insert.ext.i.i.i.i.i.i = zext nneg i32 %c to i64
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i = mul nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i.i.i.i.i, 4294967297
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  %call.i.i.i.i.i.i6 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %ncps, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.end6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %mode = getelementptr inbounds nuw i8, ptr %this, i64 17
  %5 = load i8, ptr %mode, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_ZN3ue213make_caselessEPNS_12CodePointSetE(ptr noundef nonnull %ncps)
          to label %if.end12 unwind label %lpad7.loopexit.split-lp

lpad7.loopexit:                                   ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %if.then10, %if.end6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ncps) #22
  br label %eh.resume

if.end12:                                         ; preds = %if.then10, %invoke.cont8
  %cps = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.i6.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i6.i.i, label %invoke.cont13, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end12
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.i.noexc, %for.body.preheader.i.i
  %prior_.sroa.0.08.i.i = phi ptr [ %call.i.i.i.i7, %call.i.i.i.i.noexc ], [ %add.ptr.i.i.i.i.i, %for.body.preheader.i.i ]
  %elem_.sroa.0.07.i.i = phi ptr [ %call.i.i.i, %call.i.i.i.i.noexc ], [ %6, %for.body.preheader.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %elem_.sroa.0.07.i.i, i64 32
  %call.i.i.i.i7 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %cps, ptr %prior_.sroa.0.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad7.loopexit

call.i.i.i.i.noexc:                               ; preds = %for.body.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %elem_.sroa.0.07.i.i) #24
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont13, label %for.body.i.i, !llvm.loop !11

invoke.cont13:                                    ; preds = %call.i.i.i.i.noexc, %if.end12
  %range_start = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %c, ptr %range_start, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ncps, ptr noundef %7)
          to label %return unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

return:                                           ; preds = %invoke.cont13, %if.then5
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn10, %cleanup.action ], [ %1, %ehcleanup ], [ %lpad.phi, %lpad7 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass8finalizeEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.boost::icl::closed_interval", align 8
  %finalized = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i8, ptr %finalized, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %in_cand_range = getelementptr inbounds nuw i8, ptr %this, i64 23
  %1 = load i8, ptr %in_cand_range, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %cps = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store i64 193273528365, ptr %ref.tmp.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %cps, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store i8 0, ptr %in_cand_range, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %m_negate = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i8, ptr %m_negate, align 8
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %cps8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %cps8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  store i8 1, ptr %finalized, align 4
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue218UTF8ComponentClass7getHeadERNS_10NFABuilderEh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %builder, i8 noundef zeroext %first_byte) local_unnamed_addr #1 align 2 {
entry:
  %first_byte.addr = alloca i8, align 1
  %ref.tmp10 = alloca %"class.ue2::CharReach", align 8
  store i8 %first_byte, ptr %first_byte.addr, align 1
  %heads = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %1, %first_byte
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i8, ptr %_M_storage.i.i.i3.i.i, align 1
  %cmp.i4.i.i = icmp ult i8 %first_byte, %2
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %3 = load i32, ptr %second, align 4
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit
  %vtable = load ptr, ptr %builder, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %builder, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i8 0, i64 32, i1 false)
  %conv.i.i = zext i8 %first_byte to i64
  %rem.i.i.i.i = and i64 %conv.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %div1.i.i.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %ref.tmp10, i64 0, i64 %div1.i.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %or.i.i.i = or i64 %shl.i.i.i.i, %5
  store i64 %or.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8
  %vtable11 = load ptr, ptr %builder, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 72
  %6 = load ptr, ptr %vfn12, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %builder, i32 noundef %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr)
  store i32 %call9, ptr %call14, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %3, %if.then ], [ %call9, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i8, ptr %__k, align 1
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i8, ptr %_M_storage.i.i, align 1
  %cmp.i3 = icmp ult i8 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i8 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i8, ptr %_M_storage.i.i.i.i.i4, align 1
  %6 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i6 = icmp ult i8 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %one_dot_trailer = getelementptr inbounds nuw i8, ptr %this, i64 132
  %1 = load i32, ptr %one_dot_trailer, align 4
  %2 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %cmp.not = icmp eq i32 %1, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
  store i32 %call4, ptr %one_dot_trailer, align 4
  %vtable7 = load ptr, ptr %call, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 64
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call4, i32 noundef 0)
  %5 = load i32, ptr %one_dot_trailer, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %arrayidx.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 -1, ptr %arrayidx.i.i26.i.i.i, align 8
  %vtable10 = load ptr, ptr %call, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 72
  %6 = load ptr, ptr %vfn11, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %one_dot_trailer, align 4
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %7
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !15

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.end
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %8
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %9 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %7, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %9, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %10
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %two_dot_trailer = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i32, ptr %two_dot_trailer, align 8
  %2 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %cmp.not = icmp eq i32 %1, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
  store i32 %call4, ptr %two_dot_trailer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %arrayidx.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 -1, ptr %arrayidx.i.i26.i.i.i, align 8
  %vtable7 = load ptr, ptr %call, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 72
  %4 = load ptr, ptr %vfn8, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %5 = load i32, ptr %two_dot_trailer, align 8
  %one_dot_trailer = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i32, ptr %one_dot_trailer, align 4
  %vtable10 = load ptr, ptr %bs, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 48
  %7 = load ptr, ptr %vfn11, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %5, i32 noundef %6)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass21ensureThreeDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %three_dot_trailer = getelementptr inbounds nuw i8, ptr %this, i64 140
  %1 = load i32, ptr %three_dot_trailer, align 4
  %2 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %cmp.not = icmp eq i32 %1, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %bs, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %two_dot_trailer.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load i32, ptr %two_dot_trailer.i, align 8
  %cmp.not.i = icmp eq i32 %4, %1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit

if.end.i:                                         ; preds = %if.end
  tail call void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable2.i = load ptr, ptr %call.i, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 16
  %5 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef 1)
  store i32 %call4.i, ptr %two_dot_trailer.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %arrayidx.i.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 -1, ptr %arrayidx.i.i26.i.i.i.i, align 8
  %vtable7.i = load ptr, ptr %call.i, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 72
  %6 = load ptr, ptr %vfn8.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %call4.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  %7 = load i32, ptr %two_dot_trailer.i, align 8
  %one_dot_trailer.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %8 = load i32, ptr %one_dot_trailer.i, align 4
  %vtable10.i = load ptr, ptr %bs, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 48
  %9 = load ptr, ptr %vfn11.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %7, i32 noundef %8)
  br label %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit

_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit: ; preds = %if.end, %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %10 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
  store i32 %call4, ptr %three_dot_trailer, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %arrayidx.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 -1, ptr %arrayidx.i.i26.i.i.i, align 8
  %vtable7 = load ptr, ptr %call, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 72
  %11 = load ptr, ptr %vfn8, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %12 = load i32, ptr %three_dot_trailer, align 4
  %13 = load i32, ptr %two_dot_trailer.i, align 8
  %vtable10 = load ptr, ptr %bs, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 48
  %14 = load ptr, ptr %vfn11, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %12, i32 noundef %13)
  br label %return

return:                                           ; preds = %entry, %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass12buildOneByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cr = alloca %"class.ue2::CharReach", align 8
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.not11 = icmp eq ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %single_pos = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %add.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.012 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012, i64 32
  %3 = load i32, ptr %_M_storage.i.i, align 4
  %_upb.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012, i64 36
  %4 = load i32, ptr %_upb.i.i.i, align 4
  %add = add i32 %4, 1
  %cmp = icmp ugt i32 %3, 127
  br i1 %cmp, label %for.inc, label %do.end

do.end:                                           ; preds = %for.body
  %5 = load i32, ptr %single_pos, align 8
  %cmp11 = icmp eq i32 %5, %2
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %do.end
  %vtable13 = load ptr, ptr %call, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 16
  %6 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
  store i32 %call15, ptr %single_pos, align 8
  %vtable18 = load ptr, ptr %call, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 64
  %7 = load ptr, ptr %vfn19, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call15, i32 noundef 0)
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %single_pos, align 8
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then12, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.then12 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %8
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !15

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then12
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i6, %if.then12 ]
  %9 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %9
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %10 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %8, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %10, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %if.end22

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i6
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %12 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i6) #22
  %13 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i, %do.end
  %conv = zext nneg i32 %3 to i64
  %cond = call i32 @llvm.umin.i32(i32 %add, i32 128)
  %narrow = add nuw nsw i32 %cond, 255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr, i8 0, i64 32, i1 false)
  %14 = and i32 %narrow, 255
  %conv2.i.i = zext nneg i32 %14 to i64
  %div18.i.i.i = lshr i64 %conv, 6
  %div219.i.i.i = lshr i64 %conv2.i.i, 6
  %cmp.i.i.i = icmp eq i64 %div18.i.i.i, %div219.i.i.i
  %rem.i.i.i = and i64 %conv, 63
  br i1 %cmp.i.i.i, label %if.then.i.i.i7, label %if.end8.i.i.i

if.then.i.i.i7:                                   ; preds = %if.end22
  %shl.i.i.i = shl nsw i64 -1, %rem.i.i.i
  %rem3.i.i.i = and i64 %conv2.i.i, 63
  %cmp4.not.i.i.i = icmp eq i64 %rem3.i.i.i, 63
  br i1 %cmp4.not.i.i.i, label %if.end37.sink.split.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i7
  %add.i.i.i = add nuw nsw i64 %conv2.i.i, 1
  %rem.i.i.i.i = and i64 %add.i.i.i, 63
  %notmask27.i.i.i = shl nsw i64 -1, %rem.i.i.i.i
  %sub.i.i.i = xor i64 %notmask27.i.i.i, -1
  %and.i.i.i = and i64 %shl.i.i.i, %sub.i.i.i
  br label %if.end37.sink.split.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end22
  %tobool.not.i.i.i = icmp eq i64 %rem.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end20.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %shl13.i.i.i = shl nsw i64 -1, %rem.i.i.i
  %arrayidx.i.i22.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %div18.i.i.i
  %15 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8
  %or17.i.i.i = or i64 %15, %shl13.i.i.i
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8
  %add18.i.i.i = add nuw nsw i64 %conv, 63
  %and19.i.i.i = and i64 %add18.i.i.i, 192
  br label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.then10.i.i.i, %if.end8.i.i.i
  %i.0.i.i.i = phi i64 [ %and19.i.i.i, %if.then10.i.i.i ], [ %conv, %if.end8.i.i.i ]
  %add22.i.i.i = add nuw nsw i64 %conv2.i.i, 1
  %add2128.i.i.i = add nuw nsw i64 %i.0.i.i.i, 64
  %cmp23.not29.i.i.i = icmp samesign ugt i64 %add2128.i.i.i, %add22.i.i.i
  br i1 %cmp23.not29.i.i.i, label %for.end.i.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end20.i.i.i
  %16 = lshr i64 %i.0.i.i.i, 3
  %17 = and i64 %16, 56
  %scevgep.i.i = getelementptr i8, ptr %cr, i64 %17
  %18 = add nsw i64 %conv2.i.i, -63
  %19 = sub nsw i64 %18, %i.0.i.i.i
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = add nuw nsw i64 %21, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 -1, i64 %22, i1 false)
  %23 = and i64 %19, -64
  %24 = add nsw i64 %23, %add2128.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.body.i.preheader.i.i, %if.end20.i.i.i
  %i.1.lcssa.i.i.i = phi i64 [ %i.0.i.i.i, %if.end20.i.i.i ], [ %24, %for.body.i.preheader.i.i ]
  %cmp28.not.i.i.i = icmp ugt i64 %i.1.lcssa.i.i.i, %conv2.i.i
  br i1 %cmp28.not.i.i.i, label %_ZN3ue29CharReachC2Ehh.exit, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %for.end.i.i.i
  %rem.i24.i.i.i = and i64 %add22.i.i.i, 63
  %notmask.i.i.i = shl nsw i64 -1, %rem.i24.i.i.i
  %sub32.i.i.i = xor i64 %notmask.i.i.i, -1
  %div3420.i.i.i = lshr i64 %i.1.lcssa.i.i.i, 6
  br label %if.end37.sink.split.i.i.i

if.end37.sink.split.i.i.i:                        ; preds = %if.then29.i.i.i, %if.then5.i.i.i, %if.then.i.i.i7
  %div3420.sink.i.i.i = phi i64 [ %div3420.i.i.i, %if.then29.i.i.i ], [ %div18.i.i.i, %if.then5.i.i.i ], [ %div18.i.i.i, %if.then.i.i.i7 ]
  %sub32.sink.i.i.i = phi i64 [ %sub32.i.i.i, %if.then29.i.i.i ], [ %and.i.i.i, %if.then5.i.i.i ], [ %shl.i.i.i, %if.then.i.i.i7 ]
  %arrayidx.i.i26.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %div3420.sink.i.i.i
  %25 = load i64, ptr %arrayidx.i.i26.i.i.i, align 8
  %or36.i.i.i = or i64 %25, %sub32.sink.i.i.i
  store i64 %or36.i.i.i, ptr %arrayidx.i.i26.i.i.i, align 8
  br label %_ZN3ue29CharReachC2Ehh.exit

_ZN3ue29CharReachC2Ehh.exit:                      ; preds = %for.end.i.i.i, %if.end37.sink.split.i.i.i
  %26 = load i32, ptr %single_pos, align 8
  %vtable26 = load ptr, ptr %call, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 72
  %27 = load ptr, ptr %vfn27, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %cr)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN3ue29CharReachC2Ehh.exit
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.012) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %finals, i32 noundef %prev, i32 noundef %b, i32 noundef %e) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prev.addr = alloca i32, align 4
  %ref.tmp20 = alloca %"class.ue2::CharReach", align 8
  store i32 %prev, ptr %prev.addr, align 4
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %finals, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %finals, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %prev
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %prev, %3
  br i1 %cmp.i4.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit
  %vtable7 = load ptr, ptr %call, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 16
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
  %vtable10 = load ptr, ptr %call, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 64
  %5 = load ptr, ptr %vfn11, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9, i32 noundef 0)
  %vtable12 = load ptr, ptr %bs, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 48
  %6 = load ptr, ptr %vfn13, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %prev, i32 noundef %call9)
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %finals, ptr noundef nonnull align 4 dereferenceable(4) %prev.addr)
  store i32 %call9, ptr %call14, align 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i7

while.body.i.i.i7:                                ; preds = %if.then, %while.body.i.i.i7
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i7 ], [ %__x.019.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i8, align 4
  %cmp.i.i.i.i9 = icmp ult i32 %call9, %7
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i9, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i10, label %while.end.i.i.i, label %while.body.i.i.i7, !llvm.loop !15

while.end.i.i.i:                                  ; preds = %while.body.i.i.i7
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %8
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %9 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %7, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %9, %call9
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %call9, %10
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %call9, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %finals, ptr noundef nonnull align 4 dereferenceable(4) %prev.addr)
  %13 = load i32, ptr %call16, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i, %if.else
  %tail.0 = phi i32 [ %13, %if.else ], [ %call9, %if.end12.i.i.i ], [ %call9, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %14 = add i32 %e, 63
  %conv2.i.i = zext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i8 0, i64 32, i1 false)
  %15 = and i32 %b, 63
  %rem.i.i.i = zext nneg i32 %15 to i64
  %shl.i.i.i = shl nsw i64 -1, %rem.i.i.i
  %rem3.i.i.i = and i64 %conv2.i.i, 63
  %cmp4.not.i.i.i = icmp eq i64 %rem3.i.i.i, 63
  br i1 %cmp4.not.i.i.i, label %if.end37.sink.split.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end
  %add.i.i.i = add nuw nsw i64 %conv2.i.i, 1
  %rem.i.i.i.i = and i64 %add.i.i.i, 63
  %notmask27.i.i.i = shl nsw i64 -1, %rem.i.i.i.i
  %sub.i.i.i = xor i64 %notmask27.i.i.i, -1
  %and.i.i.i = and i64 %shl.i.i.i, %sub.i.i.i
  br label %if.end37.sink.split.i.i.i

if.end37.sink.split.i.i.i:                        ; preds = %if.then5.i.i.i, %if.end
  %sub32.sink.i.i.i = phi i64 [ %and.i.i.i, %if.then5.i.i.i ], [ %shl.i.i.i, %if.end ]
  %arrayidx.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store i64 %sub32.sink.i.i.i, ptr %arrayidx.i.i26.i.i.i, align 8
  %vtable21 = load ptr, ptr %call, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 72
  %16 = load ptr, ptr %vfn22, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %tail.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !17

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass12buildTwoByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_byte.addr.i36 = alloca i8, align 1
  %ref.tmp10.i37 = alloca %"class.ue2::CharReach", align 8
  %first_byte.addr.i = alloca i8, align 1
  %ref.tmp10.i = alloca %"class.ue2::CharReach", align 8
  %finals = alloca %"class.std::map.21", align 8
  %ref.tmp73 = alloca %"class.ue2::CharReach", align 8
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %1 = getelementptr inbounds nuw i8, ptr %finals, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %finals, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %finals, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %finals, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %finals, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.not80 = icmp eq ptr %2, %add.ptr.i.i.i.i
  br i1 %cmp.i.not80, label %for.end, label %invoke.cont12.lr.ph

invoke.cont12.lr.ph:                              ; preds = %entry
  %heads.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %add.ptr.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10.i, i64 24
  %arrayidx.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i37, i64 24
  %two_char_dot_head = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %one_dot_trailer = getelementptr inbounds nuw i8, ptr %this, i64 132
  %arrayidx.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 24
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.lr.ph, %for.inc
  %it.sroa.0.081 = phi ptr [ %2, %invoke.cont12.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.081, i64 32
  %4 = load i32, ptr %_M_storage.i.i, align 4
  %_upb.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.081, i64 36
  %5 = load i32, ptr %_upb.i.i.i, align 4
  %add = add i32 %5, 1
  %cond = call i32 @llvm.umax.i32(i32 %4, i32 128)
  %cond18 = call i32 @llvm.umin.i32(i32 %add, i32 2048)
  %cmp19.not = icmp ult i32 %cond, %cond18
  br i1 %cmp19.not, label %if.end, label %for.inc

lpad:                                             ; preds = %.noexc73, %call9.i.noexc71, %if.end.i60, %.noexc, %call9.i.noexc, %if.end.i, %if.end37.sink.split.i.i.i, %invoke.cont58, %if.then55, %if.end52, %invoke.cont46, %invoke.cont30
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %finals) #22
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont12
  %and = and i32 %cond, 63
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end33, label %if.then20

if.then20:                                        ; preds = %if.end
  %add21 = add nuw nsw i32 %cond, 63
  %and22 = and i32 %add21, -64
  %cond29 = call i32 @llvm.umin.i32(i32 %cond18, i32 %and22)
  %shr = lshr i32 %cond, 6
  %7 = trunc i32 %shr to i8
  %conv = or i8 %7, -64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  store i8 %conv, ptr %first_byte.addr.i, align 1
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i32, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then20, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %8, %if.then20 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i33, %if.then20 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %9 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ult i8 %9, %conv
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i33
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %10 = load i8, ptr %_M_storage.i.i.i3.i.i.i, align 1
  %cmp.i4.i.i.i = icmp ult i8 %conv, %10
  br i1 %cmp.i4.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %11 = load i32, ptr %second.i, align 4
  br label %invoke.cont30

if.end.i:                                         ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.then20
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %12 = load ptr, ptr %vfn.i, align 8
  %call9.i34 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i, i8 0, i64 24, i1 false)
  %13 = and i32 %shr, 63
  %rem.i.i.i.i.i = zext nneg i32 %13 to i64
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  store i64 %shl.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 8
  %vtable11.i = load ptr, ptr %call, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 72
  %14 = load ptr, ptr %vfn12.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9.i34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call9.i.noexc
  %call14.i35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads.i, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr.i)
          to label %call14.i.noexc unwind label %lpad

call14.i.noexc:                                   ; preds = %.noexc
  store i32 %call9.i34, ptr %call14.i35, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %call14.i.noexc, %if.then.i
  %retval.0.i = phi i32 [ %11, %if.then.i ], [ %call9.i34, %call14.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  invoke void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %finals, i32 noundef %retval.0.i, i32 noundef %cond, i32 noundef %cond29)
          to label %if.end33 unwind label %lpad

if.end33:                                         ; preds = %invoke.cont30, %if.end
  %b.0 = phi i32 [ %cond, %if.end ], [ %cond29, %invoke.cont30 ]
  %cmp34 = icmp eq i32 %b.0, %cond18
  br i1 %cmp34, label %for.inc, label %if.end36

if.end36:                                         ; preds = %if.end33
  %and37 = and i32 %cond18, 63
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end49, label %if.then39

if.then39:                                        ; preds = %if.end36
  %and40 = and i32 %cond18, 4032
  %shr42 = lshr i32 %cond18, 6
  %15 = trunc nuw nsw i32 %shr42 to i8
  %conv44 = or disjoint i8 %15, -64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.addr.i36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i37)
  store i8 %conv44, ptr %first_byte.addr.i36, align 1
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i32, align 8
  %cmp.not5.i.i.i.i41 = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i.i41, label %if.end.i60, label %while.body.i.i.i.i42

while.body.i.i.i.i42:                             ; preds = %if.then39, %while.body.i.i.i.i42
  %__x.addr.07.i.i.i.i43 = phi ptr [ %__x.addr.1.i.i.i.i50, %while.body.i.i.i.i42 ], [ %16, %if.then39 ]
  %__y.addr.06.i.i.i.i44 = phi ptr [ %__y.addr.1.i.i.i.i47, %while.body.i.i.i.i42 ], [ %add.ptr.i.i.i.i33, %if.then39 ]
  %_M_storage.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i43, i64 32
  %17 = load i8, ptr %_M_storage.i.i.i.i.i.i45, align 1
  %cmp.i.i.i.i.i46 = icmp ult i8 %17, %conv44
  %__y.addr.1.i.i.i.i47 = select i1 %cmp.i.i.i.i.i46, ptr %__y.addr.06.i.i.i.i44, ptr %__x.addr.07.i.i.i.i43
  %__x.addr.1.in.v.i.i.i.i48 = select i1 %cmp.i.i.i.i.i46, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i43, i64 %__x.addr.1.in.v.i.i.i.i48
  %__x.addr.1.i.i.i.i50 = load ptr, ptr %__x.addr.1.in.i.i.i.i49, align 8
  %cmp.not.i.i.i.i51 = icmp eq ptr %__x.addr.1.i.i.i.i50, null
  br i1 %cmp.not.i.i.i.i51, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i52, label %while.body.i.i.i.i42, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i52: ; preds = %while.body.i.i.i.i42
  %cmp.i.i.i.i53 = icmp eq ptr %__y.addr.1.i.i.i.i47, %add.ptr.i.i.i.i33
  br i1 %cmp.i.i.i.i53, label %if.end.i60, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i54

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i54: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i52
  %_M_storage.i.i.i3.i.i.i55 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i47, i64 32
  %18 = load i8, ptr %_M_storage.i.i.i3.i.i.i55, align 1
  %cmp.i4.i.i.i56 = icmp ult i8 %conv44, %18
  br i1 %cmp.i4.i.i.i56, label %if.end.i60, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i54
  %second.i58 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i47, i64 36
  %19 = load i32, ptr %second.i58, align 4
  br label %invoke.cont46

if.end.i60:                                       ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i54, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i52, %if.then39
  %vtable.i61 = load ptr, ptr %call, align 8
  %vfn.i62 = getelementptr inbounds nuw i8, ptr %vtable.i61, i64 16
  %20 = load ptr, ptr %vfn.i62, align 8
  %call9.i72 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %call9.i.noexc71 unwind label %lpad

call9.i.noexc71:                                  ; preds = %if.end.i60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i37, i8 0, i64 24, i1 false)
  %conv.i.i.i63 = zext nneg i32 %shr42 to i64
  %shl.i.i.i.i.i65 = shl nuw nsw i64 1, %conv.i.i.i63
  store i64 %shl.i.i.i.i.i65, ptr %arrayidx.i.i.i.i.i.i67, align 8
  %vtable11.i69 = load ptr, ptr %call, align 8
  %vfn12.i70 = getelementptr inbounds nuw i8, ptr %vtable11.i69, i64 72
  %21 = load ptr, ptr %vfn12.i70, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9.i72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i37)
          to label %.noexc73 unwind label %lpad

.noexc73:                                         ; preds = %call9.i.noexc71
  %call14.i75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads.i, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr.i36)
          to label %call14.i.noexc74 unwind label %lpad

call14.i.noexc74:                                 ; preds = %.noexc73
  store i32 %call9.i72, ptr %call14.i75, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %call14.i.noexc74, %if.then.i57
  %retval.0.i59 = phi i32 [ %19, %if.then.i57 ], [ %call9.i72, %call14.i.noexc74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.addr.i36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i37)
  invoke void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %finals, i32 noundef %retval.0.i59, i32 noundef %and40, i32 noundef %cond18)
          to label %if.end49 unwind label %lpad

if.end49:                                         ; preds = %invoke.cont46, %if.end36
  %e.0 = phi i32 [ %cond18, %if.end36 ], [ %and40, %invoke.cont46 ]
  %cmp50 = icmp eq i32 %b.0, %e.0
  br i1 %cmp50, label %for.inc, label %if.end52

if.end52:                                         ; preds = %if.end49
  invoke void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  %22 = load i32, ptr %two_char_dot_head, align 8
  %cmp54 = icmp eq i32 %22, %3
  br i1 %cmp54, label %if.then55, label %if.end65

if.then55:                                        ; preds = %invoke.cont53
  %vtable56 = load ptr, ptr %call, align 8
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 16
  %23 = load ptr, ptr %vfn57, align 8
  %call59 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then55
  store i32 %call59, ptr %two_char_dot_head, align 8
  %24 = load i32, ptr %one_dot_trailer, align 4
  %vtable62 = load ptr, ptr %bs, align 8
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 48
  %25 = load ptr, ptr %vfn63, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %call59, i32 noundef %24)
          to label %invoke.cont58.if.end65_crit_edge unwind label %lpad

invoke.cont58.if.end65_crit_edge:                 ; preds = %invoke.cont58
  %.pre = load i32, ptr %two_char_dot_head, align 8
  br label %if.end65

if.end65:                                         ; preds = %invoke.cont58.if.end65_crit_edge, %invoke.cont53
  %26 = phi i32 [ %.pre, %invoke.cont58.if.end65_crit_edge ], [ %22, %invoke.cont53 ]
  %shr66 = lshr i32 %b.0, 6
  %sub = add nuw nsw i32 %e.0, 4095
  %shr69 = lshr i32 %sub, 6
  %conv71 = zext nneg i32 %shr69 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, i8 0, i64 24, i1 false)
  %27 = and i32 %shr66, 63
  %rem.i.i.i = zext nneg i32 %27 to i64
  %shl.i.i.i = shl nsw i64 -1, %rem.i.i.i
  %rem3.i.i.i = and i64 %conv71, 63
  %cmp4.not.i.i.i = icmp eq i64 %rem3.i.i.i, 63
  br i1 %cmp4.not.i.i.i, label %if.end37.sink.split.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end65
  %add.i.i.i = add nuw nsw i64 %conv71, 1
  %rem.i.i.i.i = and i64 %add.i.i.i, 63
  %notmask27.i.i.i = shl nsw i64 -1, %rem.i.i.i.i
  %sub.i.i.i = xor i64 %notmask27.i.i.i, -1
  %and.i.i.i = and i64 %shl.i.i.i, %sub.i.i.i
  br label %if.end37.sink.split.i.i.i

if.end37.sink.split.i.i.i:                        ; preds = %if.then5.i.i.i, %if.end65
  %sub32.sink.i.i.i = phi i64 [ %and.i.i.i, %if.then5.i.i.i ], [ %shl.i.i.i, %if.end65 ]
  store i64 %sub32.sink.i.i.i, ptr %arrayidx.i.i26.i.i.i, align 8
  %vtable75 = load ptr, ptr %call, align 8
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 72
  %28 = load ptr, ptr %vfn76, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.end37.sink.split.i.i.i, %if.end49, %if.end33, %invoke.cont12
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.081) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont12, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.inc
  %.pre82 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %29 = phi ptr [ %.pre82, %for.end.loopexit ], [ null, %entry ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %finals, ptr noundef %29)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass14buildThreeByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.ue2::CharReach", align 8
  %first_byte.addr.i158 = alloca i8, align 1
  %ref.tmp10.i159 = alloca %"class.ue2::CharReach", align 8
  %first_byte.addr.i117 = alloca i8, align 1
  %ref.tmp10.i118 = alloca %"class.ue2::CharReach", align 8
  %first_byte.addr.i76 = alloca i8, align 1
  %ref.tmp10.i77 = alloca %"class.ue2::CharReach", align 8
  %first_byte.addr.i = alloca i8, align 1
  %ref.tmp10.i = alloca %"class.ue2::CharReach", align 8
  %mids = alloca %"class.std::map.26", align 8
  %finals = alloca %"class.std::map.21", align 8
  %head = alloca i32, align 4
  %head51 = alloca i32, align 4
  %ref.tmp107 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp151 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp181 = alloca %"class.ue2::CharReach", align 8
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %1 = getelementptr inbounds nuw i8, ptr %mids, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mids, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mids, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mids, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mids, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %finals, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %finals, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i67, align 8
  %_M_left.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %finals, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i68, align 8
  %_M_right.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %finals, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i69, align 8
  %_M_node_count.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %finals, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i70, align 8
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.not302 = icmp eq ptr %3, %add.ptr.i.i.i.i
  br i1 %cmp.i.not302, label %for.end, label %invoke.cont12.lr.ph

invoke.cont12.lr.ph:                              ; preds = %entry
  %heads.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %add.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10.i, i64 24
  %arrayidx.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i77, i64 24
  %arrayidx.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i118, i64 24
  %one_dot_trailer = getelementptr inbounds nuw i8, ptr %this, i64 132
  %arrayidx.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %arrayidx.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i159, i64 24
  %arrayidx.i.i26.i.i.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %two_dot_trailer.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %arrayidx.i.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %three_char_dot_head = getelementptr inbounds nuw i8, ptr %this, i64 148
  %arrayidx.i.i26.i.i.i284 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 24
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.lr.ph, %for.inc
  %it.sroa.0.0303 = phi ptr [ %3, %invoke.cont12.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0303, i64 32
  %5 = load i32, ptr %_M_storage.i.i, align 4
  %_upb.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0303, i64 36
  %6 = load i32, ptr %_upb.i.i.i, align 4
  %add = add i32 %6, 1
  %cond = call i32 @llvm.umax.i32(i32 %5, i32 2048)
  %cond18 = call i32 @llvm.umin.i32(i32 %add, i32 65536)
  %cmp19.not = icmp ult i32 %cond, %cond18
  br i1 %cmp19.not, label %if.end, label %for.inc

lpad:                                             ; preds = %.noexc250, %call4.i.noexc, %.noexc248, %if.end.i246, %if.end159, %.noexc195, %call9.i.noexc193, %if.end.i182, %.noexc154, %call9.i.noexc152, %if.end.i141, %.noexc113, %call9.i.noexc111, %if.end.i100, %.noexc, %call9.i.noexc, %if.end.i, %if.end37.sink.split.i.i.i281, %invoke.cont165, %if.then162, %invoke.cont139, %invoke.cont135, %invoke.cont131, %invoke.cont126, %if.end37.sink.split.i.i.i, %invoke.cont95, %invoke.cont91, %invoke.cont86, %if.end66, %invoke.cont60, %invoke.cont52, %invoke.cont36, %invoke.cont30
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %finals) #22
  call void @_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mids) #22
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont12
  %and = and i32 %cond, 63
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end39, label %if.then20

if.then20:                                        ; preds = %if.end
  %add21 = add nuw nsw i32 %cond, 63
  %and22 = and i32 %add21, -64
  %cond29 = call i32 @llvm.umin.i32(i32 %cond18, i32 %and22)
  %shr = lshr i32 %cond, 12
  %8 = trunc i32 %shr to i8
  %conv = or i8 %8, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  store i8 %conv, ptr %first_byte.addr.i, align 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i72, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then20, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %9, %if.then20 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i73, %if.then20 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %10 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ult i8 %10, %conv
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i73
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %11 = load i8, ptr %_M_storage.i.i.i3.i.i.i, align 1
  %cmp.i4.i.i.i = icmp ult i8 %conv, %11
  br i1 %cmp.i4.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %12 = load i32, ptr %second.i, align 4
  br label %invoke.cont30

if.end.i:                                         ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.then20
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %13 = load ptr, ptr %vfn.i, align 8
  %call9.i74 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i, i8 0, i64 24, i1 false)
  %14 = and i8 %conv, 63
  %rem.i.i.i.i.i = zext nneg i8 %14 to i64
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  store i64 %shl.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 8
  %vtable11.i = load ptr, ptr %call, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 72
  %15 = load ptr, ptr %vfn12.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9.i74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call9.i.noexc
  %call14.i75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads.i, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr.i)
          to label %call14.i.noexc unwind label %lpad

call14.i.noexc:                                   ; preds = %.noexc
  store i32 %call9.i74, ptr %call14.i75, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %call14.i.noexc, %if.then.i
  %retval.0.i = phi i32 [ %12, %if.then.i ], [ %call9.i74, %call14.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  store i32 %retval.0.i, ptr %head, align 4
  %shr32 = lshr i32 %cond, 6
  %conv33 = trunc i32 %shr32 to i8
  %16 = and i8 %conv33, 63
  %17 = or disjoint i8 %16, -128
  %call37 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %mids, ptr noundef nonnull align 4 dereferenceable(4) %head, i8 noundef zeroext %17)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont30
  invoke void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %finals, i32 noundef %call37, i32 noundef %cond, i32 noundef %cond29)
          to label %if.end39 unwind label %lpad

if.end39:                                         ; preds = %invoke.cont36, %if.end
  %b.0 = phi i32 [ %cond, %if.end ], [ %cond29, %invoke.cont36 ]
  %cmp40 = icmp eq i32 %b.0, %cond18
  br i1 %cmp40, label %for.inc, label %if.end42

if.end42:                                         ; preds = %if.end39
  %and43 = and i32 %cond18, 63
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end63, label %if.then45

if.then45:                                        ; preds = %if.end42
  %and46 = and i32 %cond18, 131008
  %shr48 = lshr i32 %cond18, 12
  %18 = trunc nuw nsw i32 %shr48 to i8
  %conv50 = or disjoint i8 %18, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.addr.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i77)
  store i8 %conv50, ptr %first_byte.addr.i76, align 1
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i72, align 8
  %cmp.not5.i.i.i.i81 = icmp eq ptr %19, null
  br i1 %cmp.not5.i.i.i.i81, label %if.end.i100, label %while.body.i.i.i.i82

while.body.i.i.i.i82:                             ; preds = %if.then45, %while.body.i.i.i.i82
  %__x.addr.07.i.i.i.i83 = phi ptr [ %__x.addr.1.i.i.i.i90, %while.body.i.i.i.i82 ], [ %19, %if.then45 ]
  %__y.addr.06.i.i.i.i84 = phi ptr [ %__y.addr.1.i.i.i.i87, %while.body.i.i.i.i82 ], [ %add.ptr.i.i.i.i73, %if.then45 ]
  %_M_storage.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i83, i64 32
  %20 = load i8, ptr %_M_storage.i.i.i.i.i.i85, align 1
  %cmp.i.i.i.i.i86 = icmp ult i8 %20, %conv50
  %__y.addr.1.i.i.i.i87 = select i1 %cmp.i.i.i.i.i86, ptr %__y.addr.06.i.i.i.i84, ptr %__x.addr.07.i.i.i.i83
  %__x.addr.1.in.v.i.i.i.i88 = select i1 %cmp.i.i.i.i.i86, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i83, i64 %__x.addr.1.in.v.i.i.i.i88
  %__x.addr.1.i.i.i.i90 = load ptr, ptr %__x.addr.1.in.i.i.i.i89, align 8
  %cmp.not.i.i.i.i91 = icmp eq ptr %__x.addr.1.i.i.i.i90, null
  br i1 %cmp.not.i.i.i.i91, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i92, label %while.body.i.i.i.i82, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i92: ; preds = %while.body.i.i.i.i82
  %cmp.i.i.i.i93 = icmp eq ptr %__y.addr.1.i.i.i.i87, %add.ptr.i.i.i.i73
  br i1 %cmp.i.i.i.i93, label %if.end.i100, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i94

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i94: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i92
  %_M_storage.i.i.i3.i.i.i95 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i87, i64 32
  %21 = load i8, ptr %_M_storage.i.i.i3.i.i.i95, align 1
  %cmp.i4.i.i.i96 = icmp ult i8 %conv50, %21
  br i1 %cmp.i4.i.i.i96, label %if.end.i100, label %if.then.i97

if.then.i97:                                      ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i94
  %second.i98 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i87, i64 36
  %22 = load i32, ptr %second.i98, align 4
  br label %invoke.cont52

if.end.i100:                                      ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i94, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i92, %if.then45
  %vtable.i101 = load ptr, ptr %call, align 8
  %vfn.i102 = getelementptr inbounds nuw i8, ptr %vtable.i101, i64 16
  %23 = load ptr, ptr %vfn.i102, align 8
  %call9.i112 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %call9.i.noexc111 unwind label %lpad

call9.i.noexc111:                                 ; preds = %if.end.i100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i77, i8 0, i64 24, i1 false)
  %24 = and i8 %conv50, 63
  %rem.i.i.i.i.i104 = zext nneg i8 %24 to i64
  %shl.i.i.i.i.i105 = shl nuw i64 1, %rem.i.i.i.i.i104
  store i64 %shl.i.i.i.i.i105, ptr %arrayidx.i.i.i.i.i.i107, align 8
  %vtable11.i109 = load ptr, ptr %call, align 8
  %vfn12.i110 = getelementptr inbounds nuw i8, ptr %vtable11.i109, i64 72
  %25 = load ptr, ptr %vfn12.i110, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9.i112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i77)
          to label %.noexc113 unwind label %lpad

.noexc113:                                        ; preds = %call9.i.noexc111
  %call14.i115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads.i, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr.i76)
          to label %call14.i.noexc114 unwind label %lpad

call14.i.noexc114:                                ; preds = %.noexc113
  store i32 %call9.i112, ptr %call14.i115, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %call14.i.noexc114, %if.then.i97
  %retval.0.i99 = phi i32 [ %22, %if.then.i97 ], [ %call9.i112, %call14.i.noexc114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.addr.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i77)
  store i32 %retval.0.i99, ptr %head51, align 4
  %shr55 = lshr i32 %cond18, 6
  %conv56 = trunc i32 %shr55 to i8
  %26 = and i8 %conv56, 63
  %27 = or disjoint i8 %26, -128
  %call61 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %mids, ptr noundef nonnull align 4 dereferenceable(4) %head51, i8 noundef zeroext %27)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont52
  invoke void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %finals, i32 noundef %call61, i32 noundef %and46, i32 noundef %cond18)
          to label %if.end63 unwind label %lpad

if.end63:                                         ; preds = %invoke.cont60, %if.end42
  %e.0 = phi i32 [ %cond18, %if.end42 ], [ %and46, %invoke.cont60 ]
  %cmp64 = icmp eq i32 %b.0, %e.0
  br i1 %cmp64, label %for.inc, label %if.end66

if.end66:                                         ; preds = %if.end63
  invoke void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.end66
  %and68 = and i32 %b.0, 4095
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end112, label %if.then70

if.then70:                                        ; preds = %invoke.cont67
  %add72 = add i32 %b.0, 4095
  %and73 = and i32 %add72, -4096
  %cond80 = call i32 @llvm.umin.i32(i32 %e.0, i32 %and73)
  %shr82 = lshr i32 %b.0, 12
  %28 = trunc i32 %shr82 to i8
  %conv84 = or i8 %28, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.addr.i117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i118)
  store i8 %conv84, ptr %first_byte.addr.i117, align 1
  %29 = load ptr, ptr %_M_parent.i.i.i.i.i72, align 8
  %cmp.not5.i.i.i.i122 = icmp eq ptr %29, null
  br i1 %cmp.not5.i.i.i.i122, label %if.end.i141, label %while.body.i.i.i.i123

while.body.i.i.i.i123:                            ; preds = %if.then70, %while.body.i.i.i.i123
  %__x.addr.07.i.i.i.i124 = phi ptr [ %__x.addr.1.i.i.i.i131, %while.body.i.i.i.i123 ], [ %29, %if.then70 ]
  %__y.addr.06.i.i.i.i125 = phi ptr [ %__y.addr.1.i.i.i.i128, %while.body.i.i.i.i123 ], [ %add.ptr.i.i.i.i73, %if.then70 ]
  %_M_storage.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i124, i64 32
  %30 = load i8, ptr %_M_storage.i.i.i.i.i.i126, align 1
  %cmp.i.i.i.i.i127 = icmp ult i8 %30, %conv84
  %__y.addr.1.i.i.i.i128 = select i1 %cmp.i.i.i.i.i127, ptr %__y.addr.06.i.i.i.i125, ptr %__x.addr.07.i.i.i.i124
  %__x.addr.1.in.v.i.i.i.i129 = select i1 %cmp.i.i.i.i.i127, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i124, i64 %__x.addr.1.in.v.i.i.i.i129
  %__x.addr.1.i.i.i.i131 = load ptr, ptr %__x.addr.1.in.i.i.i.i130, align 8
  %cmp.not.i.i.i.i132 = icmp eq ptr %__x.addr.1.i.i.i.i131, null
  br i1 %cmp.not.i.i.i.i132, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i133, label %while.body.i.i.i.i123, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i133: ; preds = %while.body.i.i.i.i123
  %cmp.i.i.i.i134 = icmp eq ptr %__y.addr.1.i.i.i.i128, %add.ptr.i.i.i.i73
  br i1 %cmp.i.i.i.i134, label %if.end.i141, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i135

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i135: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i133
  %_M_storage.i.i.i3.i.i.i136 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i128, i64 32
  %31 = load i8, ptr %_M_storage.i.i.i3.i.i.i136, align 1
  %cmp.i4.i.i.i137 = icmp ult i8 %conv84, %31
  br i1 %cmp.i4.i.i.i137, label %if.end.i141, label %if.then.i138

if.then.i138:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i135
  %second.i139 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i128, i64 36
  %32 = load i32, ptr %second.i139, align 4
  br label %invoke.cont86

if.end.i141:                                      ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i135, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i133, %if.then70
  %vtable.i142 = load ptr, ptr %call, align 8
  %vfn.i143 = getelementptr inbounds nuw i8, ptr %vtable.i142, i64 16
  %33 = load ptr, ptr %vfn.i143, align 8
  %call9.i153 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %call9.i.noexc152 unwind label %lpad

call9.i.noexc152:                                 ; preds = %if.end.i141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i118, i8 0, i64 24, i1 false)
  %34 = and i8 %conv84, 63
  %rem.i.i.i.i.i145 = zext nneg i8 %34 to i64
  %shl.i.i.i.i.i146 = shl nuw i64 1, %rem.i.i.i.i.i145
  store i64 %shl.i.i.i.i.i146, ptr %arrayidx.i.i.i.i.i.i148, align 8
  %vtable11.i150 = load ptr, ptr %call, align 8
  %vfn12.i151 = getelementptr inbounds nuw i8, ptr %vtable11.i150, i64 72
  %35 = load ptr, ptr %vfn12.i151, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9.i153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i118)
          to label %.noexc154 unwind label %lpad

.noexc154:                                        ; preds = %call9.i.noexc152
  %call14.i156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads.i, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr.i117)
          to label %call14.i.noexc155 unwind label %lpad

call14.i.noexc155:                                ; preds = %.noexc154
  store i32 %call9.i153, ptr %call14.i156, align 4
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %call14.i.noexc155, %if.then.i138
  %retval.0.i140 = phi i32 [ %32, %if.then.i138 ], [ %call9.i153, %call14.i.noexc155 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.addr.i117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i118)
  %vtable89 = load ptr, ptr %call, align 8
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 16
  %36 = load ptr, ptr %vfn90, align 8
  %call92 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont86
  %vtable93 = load ptr, ptr %bs, align 8
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 48
  %37 = load ptr, ptr %vfn94, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %retval.0.i140, i32 noundef %call92)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont91
  %38 = load i32, ptr %one_dot_trailer, align 4
  %vtable96 = load ptr, ptr %bs, align 8
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 48
  %39 = load ptr, ptr %vfn97, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %call92, i32 noundef %38)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont95
  %shr99 = lshr i32 %b.0, 6
  %sub = add nuw nsw i32 %cond80, 4095
  %shr103 = lshr i32 %sub, 6
  %conv2.i.i = zext nneg i32 %shr103 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, i8 0, i64 32, i1 false)
  %40 = and i32 %shr99, 63
  %rem.i.i.i = zext nneg i32 %40 to i64
  %shl.i.i.i = shl nsw i64 -1, %rem.i.i.i
  %rem3.i.i.i = and i64 %conv2.i.i, 63
  %cmp4.not.i.i.i = icmp eq i64 %rem3.i.i.i, 63
  br i1 %cmp4.not.i.i.i, label %if.end37.sink.split.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %invoke.cont98
  %add.i.i.i = add nuw nsw i64 %conv2.i.i, 1
  %rem.i.i.i.i = and i64 %add.i.i.i, 63
  %notmask27.i.i.i = shl nsw i64 -1, %rem.i.i.i.i
  %sub.i.i.i = xor i64 %notmask27.i.i.i, -1
  %and.i.i.i = and i64 %shl.i.i.i, %sub.i.i.i
  br label %if.end37.sink.split.i.i.i

if.end37.sink.split.i.i.i:                        ; preds = %if.then5.i.i.i, %invoke.cont98
  %sub32.sink.i.i.i = phi i64 [ %and.i.i.i, %if.then5.i.i.i ], [ %shl.i.i.i, %invoke.cont98 ]
  store i64 %sub32.sink.i.i.i, ptr %arrayidx.i.i26.i.i.i, align 8
  %vtable109 = load ptr, ptr %call, align 8
  %vfn110 = getelementptr inbounds nuw i8, ptr %vtable109, i64 72
  %41 = load ptr, ptr %vfn110, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %if.end112 unwind label %lpad

if.end112:                                        ; preds = %if.end37.sink.split.i.i.i, %invoke.cont67
  %b.1 = phi i32 [ %b.0, %invoke.cont67 ], [ %cond80, %if.end37.sink.split.i.i.i ]
  %cmp113 = icmp eq i32 %b.1, %e.0
  br i1 %cmp113, label %for.inc, label %if.end115

if.end115:                                        ; preds = %if.end112
  %and116 = and i32 %e.0, 4095
  %tobool117.not = icmp eq i32 %and116, 0
  br i1 %tobool117.not, label %if.end156, label %if.then118

if.then118:                                       ; preds = %if.end115
  %and120 = and i32 %e.0, 126976
  %shr122 = lshr i32 %e.0, 12
  %42 = trunc nuw nsw i32 %shr122 to i8
  %conv124 = or disjoint i8 %42, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.addr.i158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i159)
  store i8 %conv124, ptr %first_byte.addr.i158, align 1
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i72, align 8
  %cmp.not5.i.i.i.i163 = icmp eq ptr %43, null
  br i1 %cmp.not5.i.i.i.i163, label %if.end.i182, label %while.body.i.i.i.i164

while.body.i.i.i.i164:                            ; preds = %if.then118, %while.body.i.i.i.i164
  %__x.addr.07.i.i.i.i165 = phi ptr [ %__x.addr.1.i.i.i.i172, %while.body.i.i.i.i164 ], [ %43, %if.then118 ]
  %__y.addr.06.i.i.i.i166 = phi ptr [ %__y.addr.1.i.i.i.i169, %while.body.i.i.i.i164 ], [ %add.ptr.i.i.i.i73, %if.then118 ]
  %_M_storage.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i165, i64 32
  %44 = load i8, ptr %_M_storage.i.i.i.i.i.i167, align 1
  %cmp.i.i.i.i.i168 = icmp ult i8 %44, %conv124
  %__y.addr.1.i.i.i.i169 = select i1 %cmp.i.i.i.i.i168, ptr %__y.addr.06.i.i.i.i166, ptr %__x.addr.07.i.i.i.i165
  %__x.addr.1.in.v.i.i.i.i170 = select i1 %cmp.i.i.i.i.i168, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i165, i64 %__x.addr.1.in.v.i.i.i.i170
  %__x.addr.1.i.i.i.i172 = load ptr, ptr %__x.addr.1.in.i.i.i.i171, align 8
  %cmp.not.i.i.i.i173 = icmp eq ptr %__x.addr.1.i.i.i.i172, null
  br i1 %cmp.not.i.i.i.i173, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i174, label %while.body.i.i.i.i164, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i174: ; preds = %while.body.i.i.i.i164
  %cmp.i.i.i.i175 = icmp eq ptr %__y.addr.1.i.i.i.i169, %add.ptr.i.i.i.i73
  br i1 %cmp.i.i.i.i175, label %if.end.i182, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i176

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i176: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i174
  %_M_storage.i.i.i3.i.i.i177 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i169, i64 32
  %45 = load i8, ptr %_M_storage.i.i.i3.i.i.i177, align 1
  %cmp.i4.i.i.i178 = icmp ult i8 %conv124, %45
  br i1 %cmp.i4.i.i.i178, label %if.end.i182, label %if.then.i179

if.then.i179:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i176
  %second.i180 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i169, i64 36
  %46 = load i32, ptr %second.i180, align 4
  br label %invoke.cont126

if.end.i182:                                      ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i176, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i174, %if.then118
  %vtable.i183 = load ptr, ptr %call, align 8
  %vfn.i184 = getelementptr inbounds nuw i8, ptr %vtable.i183, i64 16
  %47 = load ptr, ptr %vfn.i184, align 8
  %call9.i194 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %call9.i.noexc193 unwind label %lpad

call9.i.noexc193:                                 ; preds = %if.end.i182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i159, i8 0, i64 24, i1 false)
  %48 = and i8 %conv124, 63
  %rem.i.i.i.i.i186 = zext nneg i8 %48 to i64
  %shl.i.i.i.i.i187 = shl nuw i64 1, %rem.i.i.i.i.i186
  store i64 %shl.i.i.i.i.i187, ptr %arrayidx.i.i.i.i.i.i189, align 8
  %vtable11.i191 = load ptr, ptr %call, align 8
  %vfn12.i192 = getelementptr inbounds nuw i8, ptr %vtable11.i191, i64 72
  %49 = load ptr, ptr %vfn12.i192, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9.i194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i159)
          to label %.noexc195 unwind label %lpad

.noexc195:                                        ; preds = %call9.i.noexc193
  %call14.i197 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads.i, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr.i158)
          to label %call14.i.noexc196 unwind label %lpad

call14.i.noexc196:                                ; preds = %.noexc195
  store i32 %call9.i194, ptr %call14.i197, align 4
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %call14.i.noexc196, %if.then.i179
  %retval.0.i181 = phi i32 [ %46, %if.then.i179 ], [ %call9.i194, %call14.i.noexc196 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.addr.i158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i159)
  %vtable129 = load ptr, ptr %call, align 8
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 16
  %50 = load ptr, ptr %vfn130, align 8
  %call132 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont126
  %vtable133 = load ptr, ptr %bs, align 8
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 48
  %51 = load ptr, ptr %vfn134, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %retval.0.i181, i32 noundef %call132)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont131
  %52 = load i32, ptr %one_dot_trailer, align 4
  %vtable137 = load ptr, ptr %bs, align 8
  %vfn138 = getelementptr inbounds nuw i8, ptr %vtable137, i64 48
  %53 = load ptr, ptr %vfn138, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %call132, i32 noundef %52)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %invoke.cont135
  %sub146 = add nuw nsw i32 %e.0, 4095
  %shr147 = lshr i32 %sub146, 6
  %conv2.i.i200 = zext nneg i32 %shr147 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, i8 0, i64 32, i1 false)
  %rem3.i.i.i235 = and i64 %conv2.i.i200, 63
  %cmp4.not.i.i.i236 = icmp eq i64 %rem3.i.i.i235, 63
  %add.i.i.i238 = add nuw nsw i64 %conv2.i.i200, 1
  %rem.i.i.i.i239 = and i64 %add.i.i.i238, 63
  %notmask27.i.i.i240 = shl nsw i64 -1, %rem.i.i.i.i239
  %sub.i.i.i241 = xor i64 %notmask27.i.i.i240, -1
  %sub32.sink.i.i.i230 = select i1 %cmp4.not.i.i.i236, i64 -1, i64 %sub.i.i.i241
  store i64 %sub32.sink.i.i.i230, ptr %arrayidx.i.i26.i.i.i231, align 8
  %vtable153 = load ptr, ptr %call, align 8
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 72
  %54 = load ptr, ptr %vfn154, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %if.end156 unwind label %lpad

if.end156:                                        ; preds = %invoke.cont139, %if.end115
  %e.1 = phi i32 [ %e.0, %if.end115 ], [ %and120, %invoke.cont139 ]
  %cmp157 = icmp eq i32 %b.1, %e.1
  br i1 %cmp157, label %for.inc, label %if.end159

if.end159:                                        ; preds = %if.end156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %vtable.i244 = load ptr, ptr %bs, align 8
  %vfn.i245 = getelementptr inbounds nuw i8, ptr %vtable.i244, i64 16
  %55 = load ptr, ptr %vfn.i245, align 8
  %call.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %bs)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end159
  %56 = load i32, ptr %two_dot_trailer.i, align 8
  %cmp.not.i = icmp eq i32 %56, %4
  br i1 %cmp.not.i, label %if.end.i246, label %invoke.cont160

if.end.i246:                                      ; preds = %call.i.noexc
  invoke void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
          to label %.noexc248 unwind label %lpad

.noexc248:                                        ; preds = %if.end.i246
  %vtable2.i = load ptr, ptr %call.i247, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 16
  %57 = load ptr, ptr %vfn3.i, align 8
  %call4.i249 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %call.i247, i64 noundef 1)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %.noexc248
  store i32 %call4.i249, ptr %two_dot_trailer.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %arrayidx.i.i26.i.i.i.i, align 8
  %vtable7.i = load ptr, ptr %call.i247, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 72
  %58 = load ptr, ptr %vfn8.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %call.i247, i32 noundef %call4.i249, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %.noexc250 unwind label %lpad

.noexc250:                                        ; preds = %call4.i.noexc
  %59 = load i32, ptr %two_dot_trailer.i, align 8
  %60 = load i32, ptr %one_dot_trailer, align 4
  %vtable10.i = load ptr, ptr %bs, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 48
  %61 = load ptr, ptr %vfn11.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %59, i32 noundef %60)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %call.i.noexc, %.noexc250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %62 = load i32, ptr %three_char_dot_head, align 4
  %cmp161 = icmp eq i32 %62, %4
  br i1 %cmp161, label %if.then162, label %if.end172

if.then162:                                       ; preds = %invoke.cont160
  %vtable163 = load ptr, ptr %call, align 8
  %vfn164 = getelementptr inbounds nuw i8, ptr %vtable163, i64 16
  %63 = load ptr, ptr %vfn164, align 8
  %call166 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %if.then162
  store i32 %call166, ptr %three_char_dot_head, align 4
  %64 = load i32, ptr %two_dot_trailer.i, align 8
  %vtable169 = load ptr, ptr %bs, align 8
  %vfn170 = getelementptr inbounds nuw i8, ptr %vtable169, i64 48
  %65 = load ptr, ptr %vfn170, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %call166, i32 noundef %64)
          to label %invoke.cont165.if.end172_crit_edge unwind label %lpad

invoke.cont165.if.end172_crit_edge:               ; preds = %invoke.cont165
  %.pre = load i32, ptr %three_char_dot_head, align 4
  br label %if.end172

if.end172:                                        ; preds = %invoke.cont165.if.end172_crit_edge, %invoke.cont160
  %66 = phi i32 [ %.pre, %invoke.cont165.if.end172_crit_edge ], [ %62, %invoke.cont160 ]
  %shr173 = lshr i32 %b.1, 12
  %sub176 = add nuw nsw i32 %e.1, 131071
  %shr177 = lshr i32 %sub176, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, i8 0, i64 24, i1 false)
  %67 = or i32 %shr177, 224
  %conv2.i.i253 = zext nneg i32 %67 to i64
  %68 = and i32 %shr173, 31
  %69 = or disjoint i32 %68, 32
  %rem.i.i.i257 = zext nneg i32 %69 to i64
  %shl.i.i.i287 = shl nsw i64 -1, %rem.i.i.i257
  %rem3.i.i.i288 = and i64 %conv2.i.i253, 63
  %cmp4.not.i.i.i289 = icmp eq i64 %rem3.i.i.i288, 63
  br i1 %cmp4.not.i.i.i289, label %if.end37.sink.split.i.i.i281, label %if.then5.i.i.i290

if.then5.i.i.i290:                                ; preds = %if.end172
  %add.i.i.i291 = add nuw nsw i64 %conv2.i.i253, 1
  %rem.i.i.i.i292 = and i64 %add.i.i.i291, 63
  %notmask27.i.i.i293 = shl nsw i64 -1, %rem.i.i.i.i292
  %sub.i.i.i294 = xor i64 %notmask27.i.i.i293, -1
  %and.i.i.i295 = and i64 %shl.i.i.i287, %sub.i.i.i294
  br label %if.end37.sink.split.i.i.i281

if.end37.sink.split.i.i.i281:                     ; preds = %if.then5.i.i.i290, %if.end172
  %sub32.sink.i.i.i283 = phi i64 [ %and.i.i.i295, %if.then5.i.i.i290 ], [ %shl.i.i.i287, %if.end172 ]
  store i64 %sub32.sink.i.i.i283, ptr %arrayidx.i.i26.i.i.i284, align 8
  %vtable183 = load ptr, ptr %call, align 8
  %vfn184 = getelementptr inbounds nuw i8, ptr %vtable183, i64 72
  %70 = load ptr, ptr %vfn184, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.end37.sink.split.i.i.i281, %if.end156, %if.end112, %if.end63, %if.end39, %invoke.cont12
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0303) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont12, !llvm.loop !19

for.end.loopexit:                                 ; preds = %for.inc
  %.pre304 = load ptr, ptr %_M_parent.i.i.i.i.i67, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %71 = phi ptr [ %.pre304, %for.end.loopexit ], [ null, %entry ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %finals, ptr noundef %71)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %for.end
  %74 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %mids, ptr noundef %74)
          to label %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev.exit unwind label %terminate.lpad.i.i298

terminate.lpad.i.i298:                            ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev.exit: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %mids, ptr noundef nonnull align 4 dereferenceable(4) %prev, i8 noundef zeroext range(i8 -128, -64) %byte_val) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.58", align 1
  %byte_val.addr = alloca i8, align 1
  %ref.tmp12 = alloca %"class.ue2::CharReach", align 8
  store i8 %byte_val, ptr %byte_val.addr, align 1
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mids, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %mids, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %entry
  %2 = load i32, ptr %prev, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %3, %2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %2, %4
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEE11lower_boundERS8_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %prev, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %mids, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit

_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %5, %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %6 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %6, %byte_val
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %7 = load i8, ptr %_M_storage.i.i.i3.i.i, align 1
  %cmp.i4.i.i = icmp ult i8 %byte_val, %7
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %8 = load i32, ptr %second, align 4
  br label %return

if.end:                                           ; preds = %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit
  %vtable9 = load ptr, ptr %call, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 16
  %9 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 0, i64 32, i1 false)
  %10 = and i8 %byte_val, 63
  %rem.i.i.i.i = zext nneg i8 %10 to i64
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %11 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %or.i.i.i = or i64 %shl.i.i.i.i, %11
  store i64 %or.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8
  %vtable13 = load ptr, ptr %call, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 72
  %12 = load ptr, ptr %vfn14, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
  %13 = load i32, ptr %prev, align 4
  %vtable15 = load ptr, ptr %bs, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 48
  %14 = load ptr, ptr %vfn16, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %13, i32 noundef %call11)
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %byte_val.addr)
  store i32 %call11, ptr %call17, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %8, %if.then ], [ %call11, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass13buildFourByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_byte.addr.i394 = alloca i8, align 1
  %ref.tmp10.i395 = alloca %"class.ue2::CharReach", align 8
  %first_byte.addr.i304 = alloca i8, align 1
  %ref.tmp10.i305 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp.i = alloca %"class.ue2::CharReach", align 8
  %first_byte.addr.i206 = alloca i8, align 1
  %ref.tmp10.i207 = alloca %"class.ue2::CharReach", align 8
  %first_byte.addr.i161 = alloca i8, align 1
  %ref.tmp10.i162 = alloca %"class.ue2::CharReach", align 8
  %first_byte.addr.i118 = alloca i8, align 1
  %ref.tmp10.i119 = alloca %"class.ue2::CharReach", align 8
  %first_byte.addr.i = alloca i8, align 1
  %ref.tmp10.i = alloca %"class.ue2::CharReach", align 8
  %mids = alloca %"class.std::map.26", align 8
  %finals = alloca %"class.std::map.21", align 8
  %head = alloca i32, align 4
  %mid1 = alloca i32, align 4
  %head56 = alloca i32, align 4
  %mid164 = alloca i32, align 4
  %head97 = alloca i32, align 4
  %ref.tmp127 = alloca %"class.ue2::CharReach", align 8
  %head144 = alloca i32, align 4
  %ref.tmp178 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp229 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp272 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp300 = alloca %"class.ue2::CharReach", align 8
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %1 = getelementptr inbounds nuw i8, ptr %mids, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mids, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mids, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mids, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mids, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %finals, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %finals, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i107, align 8
  %_M_left.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %finals, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i108, align 8
  %_M_right.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %finals, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i109, align 8
  %_M_node_count.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %finals, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i110, align 8
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.not534 = icmp eq ptr %3, %add.ptr.i.i.i.i
  br i1 %cmp.i.not534, label %for.end, label %invoke.cont12.lr.ph

invoke.cont12.lr.ph:                              ; preds = %entry
  %heads.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %add.ptr.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10.i, i64 24
  %arrayidx.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i119, i64 24
  %arrayidx.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i162, i64 24
  %one_dot_trailer = getelementptr inbounds nuw i8, ptr %this, i64 132
  %arrayidx.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %arrayidx.i.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i207, i64 24
  %arrayidx.i.i26.i.i.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %two_dot_trailer.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %arrayidx.i.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %arrayidx.i.i.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i305, i64 24
  %arrayidx.i.i26.i.i.i377 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 16
  %arrayidx.i.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i395, i64 24
  %arrayidx.i.i26.i.i.i467 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 16
  %four_char_dot_head = getelementptr inbounds nuw i8, ptr %this, i64 152
  %three_dot_trailer = getelementptr inbounds nuw i8, ptr %this, i64 140
  %arrayidx.i.i26.i.i.i516 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 24
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.lr.ph, %for.inc
  %it.sroa.0.0535 = phi ptr [ %3, %invoke.cont12.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0535, i64 32
  %5 = load i32, ptr %_M_storage.i.i, align 4
  %_upb.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0535, i64 36
  %6 = load i32, ptr %_upb.i.i.i, align 4
  %add = add i32 %6, 1
  %cond = call i32 @llvm.umax.i32(i32 %5, i32 65536)
  %cond18 = call i32 @llvm.umin.i32(i32 %add, i32 1114112)
  %cmp19.not = icmp ult i32 %cond, %cond18
  br i1 %cmp19.not, label %if.end, label %for.inc

lpad:                                             ; preds = %.noexc431, %call9.i.noexc429, %if.end.i418, %.noexc341, %call9.i.noexc339, %if.end.i328, %.noexc298, %call4.i.noexc, %.noexc296, %if.end.i294, %if.end186, %.noexc243, %call9.i.noexc241, %if.end.i230, %.noexc198, %call9.i.noexc196, %if.end.i185, %.noexc155, %call9.i.noexc153, %if.end.i142, %.noexc, %call9.i.noexc, %if.end.i, %if.end37.sink.split.i.i.i513, %invoke.cont286, %if.then283, %if.end280, %invoke.cont260, %invoke.cont256, %invoke.cont252, %invoke.cont247, %if.end37.sink.split.i.i.i374, %invoke.cont214, %invoke.cont210, %invoke.cont205, %invoke.cont166, %invoke.cont162, %invoke.cont158, %invoke.cont153, %invoke.cont145, %if.end37.sink.split.i.i.i, %invoke.cont115, %invoke.cont111, %invoke.cont106, %invoke.cont98, %if.end79, %invoke.cont73, %invoke.cont65, %invoke.cont57, %invoke.cont42, %invoke.cont36, %invoke.cont32
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %finals) #22
  call void @_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mids) #22
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont12
  %and = and i32 %cond, 63
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end45, label %if.then20

if.then20:                                        ; preds = %if.end
  %add21 = add nuw nsw i32 %cond, 63
  %and22 = and i32 %add21, -64
  %cond29 = call i32 @llvm.umin.i32(i32 %cond18, i32 %and22)
  %shr.i = lshr i32 %cond, 18
  %8 = trunc i32 %shr.i to i8
  %conv.i = or i8 %8, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  store i8 %conv.i, ptr %first_byte.addr.i, align 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i112, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then20, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %9, %if.then20 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i113, %if.then20 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %10 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ult i8 %10, %conv.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i113
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %11 = load i8, ptr %_M_storage.i.i.i3.i.i.i, align 1
  %cmp.i4.i.i.i = icmp ult i8 %conv.i, %11
  br i1 %cmp.i4.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %12 = load i32, ptr %second.i, align 4
  br label %invoke.cont32

if.end.i:                                         ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.then20
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %13 = load ptr, ptr %vfn.i, align 8
  %call9.i114 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i, i8 0, i64 24, i1 false)
  %14 = and i8 %conv.i, 63
  %rem.i.i.i.i.i = zext nneg i8 %14 to i64
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  store i64 %shl.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 8
  %vtable11.i = load ptr, ptr %call, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 72
  %15 = load ptr, ptr %vfn12.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9.i114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call9.i.noexc
  %call14.i115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads.i, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr.i)
          to label %call14.i.noexc unwind label %lpad

call14.i.noexc:                                   ; preds = %.noexc
  store i32 %call9.i114, ptr %call14.i115, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %call14.i.noexc, %if.then.i
  %retval.0.i = phi i32 [ %12, %if.then.i ], [ %call9.i114, %call14.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  store i32 %retval.0.i, ptr %head, align 4
  %shr = lshr i32 %cond, 12
  %conv = trunc i32 %shr to i8
  %16 = and i8 %conv, 63
  %17 = or disjoint i8 %16, -128
  %call37 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %mids, ptr noundef nonnull align 4 dereferenceable(4) %head, i8 noundef zeroext %17)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont32
  store i32 %call37, ptr %mid1, align 4
  %shr38 = lshr i32 %cond, 6
  %conv39 = trunc i32 %shr38 to i8
  %18 = and i8 %conv39, 63
  %19 = or disjoint i8 %18, -128
  %call43 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %mids, ptr noundef nonnull align 4 dereferenceable(4) %mid1, i8 noundef zeroext %19)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont36
  invoke void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %finals, i32 noundef %call43, i32 noundef %cond, i32 noundef %cond29)
          to label %if.end45 unwind label %lpad

if.end45:                                         ; preds = %invoke.cont42, %if.end
  %b.0 = phi i32 [ %cond, %if.end ], [ %cond29, %invoke.cont42 ]
  %cmp46 = icmp eq i32 %b.0, %cond18
  br i1 %cmp46, label %for.inc, label %if.end48

if.end48:                                         ; preds = %if.end45
  %and49 = and i32 %cond18, 63
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.end76, label %if.then51

if.then51:                                        ; preds = %if.end48
  %and52 = and i32 %cond18, 2097088
  %shr.i116 = lshr i32 %cond18, 18
  %20 = trunc nuw nsw i32 %shr.i116 to i8
  %conv.i117 = or disjoint i8 %20, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.addr.i118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i119)
  store i8 %conv.i117, ptr %first_byte.addr.i118, align 1
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i112, align 8
  %cmp.not5.i.i.i.i123 = icmp eq ptr %21, null
  br i1 %cmp.not5.i.i.i.i123, label %if.end.i142, label %while.body.i.i.i.i124

while.body.i.i.i.i124:                            ; preds = %if.then51, %while.body.i.i.i.i124
  %__x.addr.07.i.i.i.i125 = phi ptr [ %__x.addr.1.i.i.i.i132, %while.body.i.i.i.i124 ], [ %21, %if.then51 ]
  %__y.addr.06.i.i.i.i126 = phi ptr [ %__y.addr.1.i.i.i.i129, %while.body.i.i.i.i124 ], [ %add.ptr.i.i.i.i113, %if.then51 ]
  %_M_storage.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i125, i64 32
  %22 = load i8, ptr %_M_storage.i.i.i.i.i.i127, align 1
  %cmp.i.i.i.i.i128 = icmp ult i8 %22, %conv.i117
  %__y.addr.1.i.i.i.i129 = select i1 %cmp.i.i.i.i.i128, ptr %__y.addr.06.i.i.i.i126, ptr %__x.addr.07.i.i.i.i125
  %__x.addr.1.in.v.i.i.i.i130 = select i1 %cmp.i.i.i.i.i128, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i125, i64 %__x.addr.1.in.v.i.i.i.i130
  %__x.addr.1.i.i.i.i132 = load ptr, ptr %__x.addr.1.in.i.i.i.i131, align 8
  %cmp.not.i.i.i.i133 = icmp eq ptr %__x.addr.1.i.i.i.i132, null
  br i1 %cmp.not.i.i.i.i133, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i134, label %while.body.i.i.i.i124, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i134: ; preds = %while.body.i.i.i.i124
  %cmp.i.i.i.i135 = icmp eq ptr %__y.addr.1.i.i.i.i129, %add.ptr.i.i.i.i113
  br i1 %cmp.i.i.i.i135, label %if.end.i142, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i136

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i136: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i134
  %_M_storage.i.i.i3.i.i.i137 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i129, i64 32
  %23 = load i8, ptr %_M_storage.i.i.i3.i.i.i137, align 1
  %cmp.i4.i.i.i138 = icmp ult i8 %conv.i117, %23
  br i1 %cmp.i4.i.i.i138, label %if.end.i142, label %if.then.i139

if.then.i139:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i136
  %second.i140 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i129, i64 36
  %24 = load i32, ptr %second.i140, align 4
  br label %invoke.cont57

if.end.i142:                                      ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i136, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i134, %if.then51
  %vtable.i143 = load ptr, ptr %call, align 8
  %vfn.i144 = getelementptr inbounds nuw i8, ptr %vtable.i143, i64 16
  %25 = load ptr, ptr %vfn.i144, align 8
  %call9.i154 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %call9.i.noexc153 unwind label %lpad

call9.i.noexc153:                                 ; preds = %if.end.i142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i119, i8 0, i64 24, i1 false)
  %26 = and i8 %conv.i117, 55
  %rem.i.i.i.i.i146 = zext nneg i8 %26 to i64
  %shl.i.i.i.i.i147 = shl nuw nsw i64 1, %rem.i.i.i.i.i146
  store i64 %shl.i.i.i.i.i147, ptr %arrayidx.i.i.i.i.i.i149, align 8
  %vtable11.i151 = load ptr, ptr %call, align 8
  %vfn12.i152 = getelementptr inbounds nuw i8, ptr %vtable11.i151, i64 72
  %27 = load ptr, ptr %vfn12.i152, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i119)
          to label %.noexc155 unwind label %lpad

.noexc155:                                        ; preds = %call9.i.noexc153
  %call14.i157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads.i, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr.i118)
          to label %call14.i.noexc156 unwind label %lpad

call14.i.noexc156:                                ; preds = %.noexc155
  store i32 %call9.i154, ptr %call14.i157, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %call14.i.noexc156, %if.then.i139
  %retval.0.i141 = phi i32 [ %24, %if.then.i139 ], [ %call9.i154, %call14.i.noexc156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.addr.i118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i119)
  store i32 %retval.0.i141, ptr %head56, align 4
  %shr60 = lshr i32 %cond18, 12
  %conv61 = trunc i32 %shr60 to i8
  %28 = and i8 %conv61, 63
  %29 = or disjoint i8 %28, -128
  %call66 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %mids, ptr noundef nonnull align 4 dereferenceable(4) %head56, i8 noundef zeroext %29)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont57
  store i32 %call66, ptr %mid164, align 4
  %shr68 = lshr i32 %cond18, 6
  %conv69 = trunc i32 %shr68 to i8
  %30 = and i8 %conv69, 63
  %31 = or disjoint i8 %30, -128
  %call74 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %mids, ptr noundef nonnull align 4 dereferenceable(4) %mid164, i8 noundef zeroext %31)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont65
  invoke void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %finals, i32 noundef %call74, i32 noundef %and52, i32 noundef %cond18)
          to label %if.end76 unwind label %lpad

if.end76:                                         ; preds = %invoke.cont73, %if.end48
  %e.0 = phi i32 [ %cond18, %if.end48 ], [ %and52, %invoke.cont73 ]
  %cmp77 = icmp eq i32 %b.0, %e.0
  br i1 %cmp77, label %for.inc, label %if.end79

if.end79:                                         ; preds = %if.end76
  invoke void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.end79
  %and.i = and i32 %b.0, 4095
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end132, label %if.then83

if.then83:                                        ; preds = %invoke.cont80
  %add85 = add i32 %b.0, 4095
  %and86 = and i32 %add85, -4096
  %cond93 = call i32 @llvm.umin.i32(i32 %e.0, i32 %and86)
  %shr.i159 = lshr i32 %b.0, 18
  %32 = trunc i32 %shr.i159 to i8
  %conv.i160 = or i8 %32, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.addr.i161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i162)
  store i8 %conv.i160, ptr %first_byte.addr.i161, align 1
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i112, align 8
  %cmp.not5.i.i.i.i166 = icmp eq ptr %33, null
  br i1 %cmp.not5.i.i.i.i166, label %if.end.i185, label %while.body.i.i.i.i167

while.body.i.i.i.i167:                            ; preds = %if.then83, %while.body.i.i.i.i167
  %__x.addr.07.i.i.i.i168 = phi ptr [ %__x.addr.1.i.i.i.i175, %while.body.i.i.i.i167 ], [ %33, %if.then83 ]
  %__y.addr.06.i.i.i.i169 = phi ptr [ %__y.addr.1.i.i.i.i172, %while.body.i.i.i.i167 ], [ %add.ptr.i.i.i.i113, %if.then83 ]
  %_M_storage.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i168, i64 32
  %34 = load i8, ptr %_M_storage.i.i.i.i.i.i170, align 1
  %cmp.i.i.i.i.i171 = icmp ult i8 %34, %conv.i160
  %__y.addr.1.i.i.i.i172 = select i1 %cmp.i.i.i.i.i171, ptr %__y.addr.06.i.i.i.i169, ptr %__x.addr.07.i.i.i.i168
  %__x.addr.1.in.v.i.i.i.i173 = select i1 %cmp.i.i.i.i.i171, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i168, i64 %__x.addr.1.in.v.i.i.i.i173
  %__x.addr.1.i.i.i.i175 = load ptr, ptr %__x.addr.1.in.i.i.i.i174, align 8
  %cmp.not.i.i.i.i176 = icmp eq ptr %__x.addr.1.i.i.i.i175, null
  br i1 %cmp.not.i.i.i.i176, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i177, label %while.body.i.i.i.i167, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i177: ; preds = %while.body.i.i.i.i167
  %cmp.i.i.i.i178 = icmp eq ptr %__y.addr.1.i.i.i.i172, %add.ptr.i.i.i.i113
  br i1 %cmp.i.i.i.i178, label %if.end.i185, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i179

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i179: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i177
  %_M_storage.i.i.i3.i.i.i180 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i172, i64 32
  %35 = load i8, ptr %_M_storage.i.i.i3.i.i.i180, align 1
  %cmp.i4.i.i.i181 = icmp ult i8 %conv.i160, %35
  br i1 %cmp.i4.i.i.i181, label %if.end.i185, label %if.then.i182

if.then.i182:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i179
  %second.i183 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i172, i64 36
  %36 = load i32, ptr %second.i183, align 4
  br label %invoke.cont98

if.end.i185:                                      ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i179, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i177, %if.then83
  %vtable.i186 = load ptr, ptr %call, align 8
  %vfn.i187 = getelementptr inbounds nuw i8, ptr %vtable.i186, i64 16
  %37 = load ptr, ptr %vfn.i187, align 8
  %call9.i197 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %call9.i.noexc196 unwind label %lpad

call9.i.noexc196:                                 ; preds = %if.end.i185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i162, i8 0, i64 24, i1 false)
  %38 = and i8 %conv.i160, 63
  %rem.i.i.i.i.i189 = zext nneg i8 %38 to i64
  %shl.i.i.i.i.i190 = shl nuw i64 1, %rem.i.i.i.i.i189
  store i64 %shl.i.i.i.i.i190, ptr %arrayidx.i.i.i.i.i.i192, align 8
  %vtable11.i194 = load ptr, ptr %call, align 8
  %vfn12.i195 = getelementptr inbounds nuw i8, ptr %vtable11.i194, i64 72
  %39 = load ptr, ptr %vfn12.i195, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9.i197, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i162)
          to label %.noexc198 unwind label %lpad

.noexc198:                                        ; preds = %call9.i.noexc196
  %call14.i200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads.i, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr.i161)
          to label %call14.i.noexc199 unwind label %lpad

call14.i.noexc199:                                ; preds = %.noexc198
  store i32 %call9.i197, ptr %call14.i200, align 4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %call14.i.noexc199, %if.then.i182
  %retval.0.i184 = phi i32 [ %36, %if.then.i182 ], [ %call9.i197, %call14.i.noexc199 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.addr.i161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i162)
  store i32 %retval.0.i184, ptr %head97, align 4
  %shr101 = lshr i32 %b.0, 12
  %conv102 = trunc i32 %shr101 to i8
  %40 = and i8 %conv102, 63
  %41 = or disjoint i8 %40, -128
  %call107 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %mids, ptr noundef nonnull align 4 dereferenceable(4) %head97, i8 noundef zeroext %41)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont98
  %vtable109 = load ptr, ptr %call, align 8
  %vfn110 = getelementptr inbounds nuw i8, ptr %vtable109, i64 16
  %42 = load ptr, ptr %vfn110, align 8
  %call112 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont106
  %vtable113 = load ptr, ptr %bs, align 8
  %vfn114 = getelementptr inbounds nuw i8, ptr %vtable113, i64 48
  %43 = load ptr, ptr %vfn114, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %call107, i32 noundef %call112)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont111
  %44 = load i32, ptr %one_dot_trailer, align 4
  %vtable116 = load ptr, ptr %bs, align 8
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 48
  %45 = load ptr, ptr %vfn117, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %call112, i32 noundef %44)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont115
  %shr119 = lshr i32 %b.0, 6
  %sub = add nuw nsw i32 %cond93, 4095
  %shr123 = lshr i32 %sub, 6
  %conv2.i.i = zext nneg i32 %shr123 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, i8 0, i64 32, i1 false)
  %46 = and i32 %shr119, 63
  %rem.i.i.i = zext nneg i32 %46 to i64
  %shl.i.i.i = shl nsw i64 -1, %rem.i.i.i
  %rem3.i.i.i = and i64 %conv2.i.i, 63
  %cmp4.not.i.i.i = icmp eq i64 %rem3.i.i.i, 63
  br i1 %cmp4.not.i.i.i, label %if.end37.sink.split.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %invoke.cont118
  %add.i.i.i = add nuw nsw i64 %conv2.i.i, 1
  %rem.i.i.i.i = and i64 %add.i.i.i, 63
  %notmask27.i.i.i = shl nsw i64 -1, %rem.i.i.i.i
  %sub.i.i.i = xor i64 %notmask27.i.i.i, -1
  %and.i.i.i = and i64 %shl.i.i.i, %sub.i.i.i
  br label %if.end37.sink.split.i.i.i

if.end37.sink.split.i.i.i:                        ; preds = %if.then5.i.i.i, %invoke.cont118
  %sub32.sink.i.i.i = phi i64 [ %and.i.i.i, %if.then5.i.i.i ], [ %shl.i.i.i, %invoke.cont118 ]
  store i64 %sub32.sink.i.i.i, ptr %arrayidx.i.i26.i.i.i, align 8
  %vtable129 = load ptr, ptr %call, align 8
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 72
  %47 = load ptr, ptr %vfn130, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %if.end132 unwind label %lpad

if.end132:                                        ; preds = %if.end37.sink.split.i.i.i, %invoke.cont80
  %b.1 = phi i32 [ %b.0, %invoke.cont80 ], [ %cond93, %if.end37.sink.split.i.i.i ]
  %cmp133 = icmp eq i32 %b.1, %e.0
  br i1 %cmp133, label %for.inc, label %if.end135

if.end135:                                        ; preds = %if.end132
  %and.i202 = and i32 %e.0, 4095
  %tobool.not.i203 = icmp eq i32 %and.i202, 0
  br i1 %tobool.not.i203, label %if.end183, label %if.then138

if.then138:                                       ; preds = %if.end135
  %and140 = and i32 %e.0, 2093056
  %shr.i204 = lshr i32 %e.0, 18
  %48 = trunc nuw nsw i32 %shr.i204 to i8
  %conv.i205 = or disjoint i8 %48, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.addr.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i207)
  store i8 %conv.i205, ptr %first_byte.addr.i206, align 1
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i112, align 8
  %cmp.not5.i.i.i.i211 = icmp eq ptr %49, null
  br i1 %cmp.not5.i.i.i.i211, label %if.end.i230, label %while.body.i.i.i.i212

while.body.i.i.i.i212:                            ; preds = %if.then138, %while.body.i.i.i.i212
  %__x.addr.07.i.i.i.i213 = phi ptr [ %__x.addr.1.i.i.i.i220, %while.body.i.i.i.i212 ], [ %49, %if.then138 ]
  %__y.addr.06.i.i.i.i214 = phi ptr [ %__y.addr.1.i.i.i.i217, %while.body.i.i.i.i212 ], [ %add.ptr.i.i.i.i113, %if.then138 ]
  %_M_storage.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i213, i64 32
  %50 = load i8, ptr %_M_storage.i.i.i.i.i.i215, align 1
  %cmp.i.i.i.i.i216 = icmp ult i8 %50, %conv.i205
  %__y.addr.1.i.i.i.i217 = select i1 %cmp.i.i.i.i.i216, ptr %__y.addr.06.i.i.i.i214, ptr %__x.addr.07.i.i.i.i213
  %__x.addr.1.in.v.i.i.i.i218 = select i1 %cmp.i.i.i.i.i216, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i213, i64 %__x.addr.1.in.v.i.i.i.i218
  %__x.addr.1.i.i.i.i220 = load ptr, ptr %__x.addr.1.in.i.i.i.i219, align 8
  %cmp.not.i.i.i.i221 = icmp eq ptr %__x.addr.1.i.i.i.i220, null
  br i1 %cmp.not.i.i.i.i221, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i222, label %while.body.i.i.i.i212, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i222: ; preds = %while.body.i.i.i.i212
  %cmp.i.i.i.i223 = icmp eq ptr %__y.addr.1.i.i.i.i217, %add.ptr.i.i.i.i113
  br i1 %cmp.i.i.i.i223, label %if.end.i230, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i224

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i224: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i222
  %_M_storage.i.i.i3.i.i.i225 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i217, i64 32
  %51 = load i8, ptr %_M_storage.i.i.i3.i.i.i225, align 1
  %cmp.i4.i.i.i226 = icmp ult i8 %conv.i205, %51
  br i1 %cmp.i4.i.i.i226, label %if.end.i230, label %if.then.i227

if.then.i227:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i224
  %second.i228 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i217, i64 36
  %52 = load i32, ptr %second.i228, align 4
  br label %invoke.cont145

if.end.i230:                                      ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i224, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i222, %if.then138
  %vtable.i231 = load ptr, ptr %call, align 8
  %vfn.i232 = getelementptr inbounds nuw i8, ptr %vtable.i231, i64 16
  %53 = load ptr, ptr %vfn.i232, align 8
  %call9.i242 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %call9.i.noexc241 unwind label %lpad

call9.i.noexc241:                                 ; preds = %if.end.i230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i207, i8 0, i64 24, i1 false)
  %54 = and i8 %conv.i205, 55
  %rem.i.i.i.i.i234 = zext nneg i8 %54 to i64
  %shl.i.i.i.i.i235 = shl nuw nsw i64 1, %rem.i.i.i.i.i234
  store i64 %shl.i.i.i.i.i235, ptr %arrayidx.i.i.i.i.i.i237, align 8
  %vtable11.i239 = load ptr, ptr %call, align 8
  %vfn12.i240 = getelementptr inbounds nuw i8, ptr %vtable11.i239, i64 72
  %55 = load ptr, ptr %vfn12.i240, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9.i242, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i207)
          to label %.noexc243 unwind label %lpad

.noexc243:                                        ; preds = %call9.i.noexc241
  %call14.i245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads.i, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr.i206)
          to label %call14.i.noexc244 unwind label %lpad

call14.i.noexc244:                                ; preds = %.noexc243
  store i32 %call9.i242, ptr %call14.i245, align 4
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %call14.i.noexc244, %if.then.i227
  %retval.0.i229 = phi i32 [ %52, %if.then.i227 ], [ %call9.i242, %call14.i.noexc244 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.addr.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i207)
  store i32 %retval.0.i229, ptr %head144, align 4
  %shr148 = lshr i32 %e.0, 12
  %conv149 = trunc i32 %shr148 to i8
  %56 = and i8 %conv149, 63
  %57 = or disjoint i8 %56, -128
  %call154 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(48) %mids, ptr noundef nonnull align 4 dereferenceable(4) %head144, i8 noundef zeroext %57)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %invoke.cont145
  %vtable156 = load ptr, ptr %call, align 8
  %vfn157 = getelementptr inbounds nuw i8, ptr %vtable156, i64 16
  %58 = load ptr, ptr %vfn157, align 8
  %call159 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont153
  %vtable160 = load ptr, ptr %bs, align 8
  %vfn161 = getelementptr inbounds nuw i8, ptr %vtable160, i64 48
  %59 = load ptr, ptr %vfn161, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %call154, i32 noundef %call159)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont158
  %60 = load i32, ptr %one_dot_trailer, align 4
  %vtable164 = load ptr, ptr %bs, align 8
  %vfn165 = getelementptr inbounds nuw i8, ptr %vtable164, i64 48
  %61 = load ptr, ptr %vfn165, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %call159, i32 noundef %60)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont162
  %sub173 = add nuw nsw i32 %e.0, 4095
  %shr174 = lshr i32 %sub173, 6
  %conv2.i.i248 = zext nneg i32 %shr174 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, i8 0, i64 32, i1 false)
  %rem3.i.i.i283 = and i64 %conv2.i.i248, 63
  %cmp4.not.i.i.i284 = icmp eq i64 %rem3.i.i.i283, 63
  %add.i.i.i286 = add nuw nsw i64 %conv2.i.i248, 1
  %rem.i.i.i.i287 = and i64 %add.i.i.i286, 63
  %notmask27.i.i.i288 = shl nsw i64 -1, %rem.i.i.i.i287
  %sub.i.i.i289 = xor i64 %notmask27.i.i.i288, -1
  %sub32.sink.i.i.i278 = select i1 %cmp4.not.i.i.i284, i64 -1, i64 %sub.i.i.i289
  store i64 %sub32.sink.i.i.i278, ptr %arrayidx.i.i26.i.i.i279, align 8
  %vtable180 = load ptr, ptr %call, align 8
  %vfn181 = getelementptr inbounds nuw i8, ptr %vtable180, i64 72
  %62 = load ptr, ptr %vfn181, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %if.end183 unwind label %lpad

if.end183:                                        ; preds = %invoke.cont166, %if.end135
  %e.1 = phi i32 [ %e.0, %if.end135 ], [ %and140, %invoke.cont166 ]
  %cmp184 = icmp eq i32 %b.1, %e.1
  br i1 %cmp184, label %for.inc, label %if.end186

if.end186:                                        ; preds = %if.end183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %vtable.i292 = load ptr, ptr %bs, align 8
  %vfn.i293 = getelementptr inbounds nuw i8, ptr %vtable.i292, i64 16
  %63 = load ptr, ptr %vfn.i293, align 8
  %call.i295 = invoke noundef nonnull align 8 dereferenceable(8) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %bs)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end186
  %64 = load i32, ptr %two_dot_trailer.i, align 8
  %cmp.not.i = icmp eq i32 %64, %4
  br i1 %cmp.not.i, label %if.end.i294, label %invoke.cont187

if.end.i294:                                      ; preds = %call.i.noexc
  invoke void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
          to label %.noexc296 unwind label %lpad

.noexc296:                                        ; preds = %if.end.i294
  %vtable2.i = load ptr, ptr %call.i295, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 16
  %65 = load ptr, ptr %vfn3.i, align 8
  %call4.i297 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %call.i295, i64 noundef 1)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %.noexc296
  store i32 %call4.i297, ptr %two_dot_trailer.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %arrayidx.i.i26.i.i.i.i, align 8
  %vtable7.i = load ptr, ptr %call.i295, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 72
  %66 = load ptr, ptr %vfn8.i, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %call.i295, i32 noundef %call4.i297, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %.noexc298 unwind label %lpad

.noexc298:                                        ; preds = %call4.i.noexc
  %67 = load i32, ptr %two_dot_trailer.i, align 8
  %68 = load i32, ptr %one_dot_trailer, align 4
  %vtable10.i = load ptr, ptr %bs, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 48
  %69 = load ptr, ptr %vfn11.i, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %67, i32 noundef %68)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %call.i.noexc, %.noexc298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %and.i300 = and i32 %b.1, 262143
  %tobool.not.i301 = icmp eq i32 %and.i300, 0
  br i1 %tobool.not.i301, label %if.end234, label %if.then190

if.then190:                                       ; preds = %invoke.cont187
  %add192 = add i32 %b.1, 262143
  %and193 = and i32 %add192, -262144
  %cond200 = call i32 @llvm.umin.i32(i32 %e.1, i32 %and193)
  %shr.i302 = lshr i32 %b.1, 18
  %70 = trunc i32 %shr.i302 to i8
  %conv.i303 = or i8 %70, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.addr.i304)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i305)
  store i8 %conv.i303, ptr %first_byte.addr.i304, align 1
  %71 = load ptr, ptr %_M_parent.i.i.i.i.i112, align 8
  %cmp.not5.i.i.i.i309 = icmp eq ptr %71, null
  br i1 %cmp.not5.i.i.i.i309, label %if.end.i328, label %while.body.i.i.i.i310

while.body.i.i.i.i310:                            ; preds = %if.then190, %while.body.i.i.i.i310
  %__x.addr.07.i.i.i.i311 = phi ptr [ %__x.addr.1.i.i.i.i318, %while.body.i.i.i.i310 ], [ %71, %if.then190 ]
  %__y.addr.06.i.i.i.i312 = phi ptr [ %__y.addr.1.i.i.i.i315, %while.body.i.i.i.i310 ], [ %add.ptr.i.i.i.i113, %if.then190 ]
  %_M_storage.i.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i311, i64 32
  %72 = load i8, ptr %_M_storage.i.i.i.i.i.i313, align 1
  %cmp.i.i.i.i.i314 = icmp ult i8 %72, %conv.i303
  %__y.addr.1.i.i.i.i315 = select i1 %cmp.i.i.i.i.i314, ptr %__y.addr.06.i.i.i.i312, ptr %__x.addr.07.i.i.i.i311
  %__x.addr.1.in.v.i.i.i.i316 = select i1 %cmp.i.i.i.i.i314, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i311, i64 %__x.addr.1.in.v.i.i.i.i316
  %__x.addr.1.i.i.i.i318 = load ptr, ptr %__x.addr.1.in.i.i.i.i317, align 8
  %cmp.not.i.i.i.i319 = icmp eq ptr %__x.addr.1.i.i.i.i318, null
  br i1 %cmp.not.i.i.i.i319, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i320, label %while.body.i.i.i.i310, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i320: ; preds = %while.body.i.i.i.i310
  %cmp.i.i.i.i321 = icmp eq ptr %__y.addr.1.i.i.i.i315, %add.ptr.i.i.i.i113
  br i1 %cmp.i.i.i.i321, label %if.end.i328, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i322

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i322: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i320
  %_M_storage.i.i.i3.i.i.i323 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i315, i64 32
  %73 = load i8, ptr %_M_storage.i.i.i3.i.i.i323, align 1
  %cmp.i4.i.i.i324 = icmp ult i8 %conv.i303, %73
  br i1 %cmp.i4.i.i.i324, label %if.end.i328, label %if.then.i325

if.then.i325:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i322
  %second.i326 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i315, i64 36
  %74 = load i32, ptr %second.i326, align 4
  br label %invoke.cont205

if.end.i328:                                      ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i322, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i320, %if.then190
  %vtable.i329 = load ptr, ptr %call, align 8
  %vfn.i330 = getelementptr inbounds nuw i8, ptr %vtable.i329, i64 16
  %75 = load ptr, ptr %vfn.i330, align 8
  %call9.i340 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %call9.i.noexc339 unwind label %lpad

call9.i.noexc339:                                 ; preds = %if.end.i328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i305, i8 0, i64 24, i1 false)
  %76 = and i8 %conv.i303, 63
  %rem.i.i.i.i.i332 = zext nneg i8 %76 to i64
  %shl.i.i.i.i.i333 = shl nuw i64 1, %rem.i.i.i.i.i332
  store i64 %shl.i.i.i.i.i333, ptr %arrayidx.i.i.i.i.i.i335, align 8
  %vtable11.i337 = load ptr, ptr %call, align 8
  %vfn12.i338 = getelementptr inbounds nuw i8, ptr %vtable11.i337, i64 72
  %77 = load ptr, ptr %vfn12.i338, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9.i340, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i305)
          to label %.noexc341 unwind label %lpad

.noexc341:                                        ; preds = %call9.i.noexc339
  %call14.i343 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads.i, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr.i304)
          to label %call14.i.noexc342 unwind label %lpad

call14.i.noexc342:                                ; preds = %.noexc341
  store i32 %call9.i340, ptr %call14.i343, align 4
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %call14.i.noexc342, %if.then.i325
  %retval.0.i327 = phi i32 [ %74, %if.then.i325 ], [ %call9.i340, %call14.i.noexc342 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.addr.i304)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i305)
  %vtable208 = load ptr, ptr %call, align 8
  %vfn209 = getelementptr inbounds nuw i8, ptr %vtable208, i64 16
  %78 = load ptr, ptr %vfn209, align 8
  %call211 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont205
  %vtable212 = load ptr, ptr %bs, align 8
  %vfn213 = getelementptr inbounds nuw i8, ptr %vtable212, i64 48
  %79 = load ptr, ptr %vfn213, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %retval.0.i327, i32 noundef %call211)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %invoke.cont210
  %80 = load i32, ptr %two_dot_trailer.i, align 8
  %vtable215 = load ptr, ptr %bs, align 8
  %vfn216 = getelementptr inbounds nuw i8, ptr %vtable215, i64 48
  %81 = load ptr, ptr %vfn216, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %call211, i32 noundef %80)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %invoke.cont214
  %shr219 = lshr i32 %b.1, 12
  %sub224 = add nuw nsw i32 %cond200, 262143
  %shr225 = lshr i32 %sub224, 12
  %conv2.i.i346 = zext nneg i32 %shr225 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229, i8 0, i64 32, i1 false)
  %82 = and i32 %shr219, 63
  %rem.i.i.i350 = zext nneg i32 %82 to i64
  %shl.i.i.i380 = shl nsw i64 -1, %rem.i.i.i350
  %rem3.i.i.i381 = and i64 %conv2.i.i346, 63
  %cmp4.not.i.i.i382 = icmp eq i64 %rem3.i.i.i381, 63
  br i1 %cmp4.not.i.i.i382, label %if.end37.sink.split.i.i.i374, label %if.then5.i.i.i383

if.then5.i.i.i383:                                ; preds = %invoke.cont217
  %add.i.i.i384 = add nuw nsw i64 %conv2.i.i346, 1
  %rem.i.i.i.i385 = and i64 %add.i.i.i384, 63
  %notmask27.i.i.i386 = shl nsw i64 -1, %rem.i.i.i.i385
  %sub.i.i.i387 = xor i64 %notmask27.i.i.i386, -1
  %and.i.i.i388 = and i64 %shl.i.i.i380, %sub.i.i.i387
  br label %if.end37.sink.split.i.i.i374

if.end37.sink.split.i.i.i374:                     ; preds = %if.then5.i.i.i383, %invoke.cont217
  %sub32.sink.i.i.i376 = phi i64 [ %and.i.i.i388, %if.then5.i.i.i383 ], [ %shl.i.i.i380, %invoke.cont217 ]
  store i64 %sub32.sink.i.i.i376, ptr %arrayidx.i.i26.i.i.i377, align 8
  %vtable231 = load ptr, ptr %call, align 8
  %vfn232 = getelementptr inbounds nuw i8, ptr %vtable231, i64 72
  %83 = load ptr, ptr %vfn232, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call211, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229)
          to label %if.end234 unwind label %lpad

if.end234:                                        ; preds = %if.end37.sink.split.i.i.i374, %invoke.cont187
  %b.2 = phi i32 [ %b.1, %invoke.cont187 ], [ %cond200, %if.end37.sink.split.i.i.i374 ]
  %cmp235 = icmp eq i32 %b.2, %e.1
  br i1 %cmp235, label %for.inc, label %if.end237

if.end237:                                        ; preds = %if.end234
  %and.i390 = and i32 %e.1, 262143
  %tobool.not.i391 = icmp eq i32 %and.i390, 0
  br i1 %tobool.not.i391, label %if.end277, label %if.then240

if.then240:                                       ; preds = %if.end237
  %and242 = and i32 %e.1, -262144
  %shr.i392 = lshr i32 %e.1, 18
  %84 = trunc nuw nsw i32 %shr.i392 to i8
  %conv.i393 = or i8 %84, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.addr.i394)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i395)
  store i8 %conv.i393, ptr %first_byte.addr.i394, align 1
  %85 = load ptr, ptr %_M_parent.i.i.i.i.i112, align 8
  %cmp.not5.i.i.i.i399 = icmp eq ptr %85, null
  br i1 %cmp.not5.i.i.i.i399, label %if.end.i418, label %while.body.i.i.i.i400

while.body.i.i.i.i400:                            ; preds = %if.then240, %while.body.i.i.i.i400
  %__x.addr.07.i.i.i.i401 = phi ptr [ %__x.addr.1.i.i.i.i408, %while.body.i.i.i.i400 ], [ %85, %if.then240 ]
  %__y.addr.06.i.i.i.i402 = phi ptr [ %__y.addr.1.i.i.i.i405, %while.body.i.i.i.i400 ], [ %add.ptr.i.i.i.i113, %if.then240 ]
  %_M_storage.i.i.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i401, i64 32
  %86 = load i8, ptr %_M_storage.i.i.i.i.i.i403, align 1
  %cmp.i.i.i.i.i404 = icmp ult i8 %86, %conv.i393
  %__y.addr.1.i.i.i.i405 = select i1 %cmp.i.i.i.i.i404, ptr %__y.addr.06.i.i.i.i402, ptr %__x.addr.07.i.i.i.i401
  %__x.addr.1.in.v.i.i.i.i406 = select i1 %cmp.i.i.i.i.i404, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i401, i64 %__x.addr.1.in.v.i.i.i.i406
  %__x.addr.1.i.i.i.i408 = load ptr, ptr %__x.addr.1.in.i.i.i.i407, align 8
  %cmp.not.i.i.i.i409 = icmp eq ptr %__x.addr.1.i.i.i.i408, null
  br i1 %cmp.not.i.i.i.i409, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i410, label %while.body.i.i.i.i400, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i410: ; preds = %while.body.i.i.i.i400
  %cmp.i.i.i.i411 = icmp eq ptr %__y.addr.1.i.i.i.i405, %add.ptr.i.i.i.i113
  br i1 %cmp.i.i.i.i411, label %if.end.i418, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i412

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i412: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i410
  %_M_storage.i.i.i3.i.i.i413 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i405, i64 32
  %87 = load i8, ptr %_M_storage.i.i.i3.i.i.i413, align 1
  %cmp.i4.i.i.i414 = icmp ult i8 %conv.i393, %87
  br i1 %cmp.i4.i.i.i414, label %if.end.i418, label %if.then.i415

if.then.i415:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i412
  %second.i416 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i405, i64 36
  %88 = load i32, ptr %second.i416, align 4
  br label %invoke.cont247

if.end.i418:                                      ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i412, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i410, %if.then240
  %vtable.i419 = load ptr, ptr %call, align 8
  %vfn.i420 = getelementptr inbounds nuw i8, ptr %vtable.i419, i64 16
  %89 = load ptr, ptr %vfn.i420, align 8
  %call9.i430 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %call9.i.noexc429 unwind label %lpad

call9.i.noexc429:                                 ; preds = %if.end.i418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i395, i8 0, i64 24, i1 false)
  %90 = and i8 %conv.i393, 63
  %rem.i.i.i.i.i422 = zext nneg i8 %90 to i64
  %shl.i.i.i.i.i423 = shl nuw nsw i64 1, %rem.i.i.i.i.i422
  store i64 %shl.i.i.i.i.i423, ptr %arrayidx.i.i.i.i.i.i425, align 8
  %vtable11.i427 = load ptr, ptr %call, align 8
  %vfn12.i428 = getelementptr inbounds nuw i8, ptr %vtable11.i427, i64 72
  %91 = load ptr, ptr %vfn12.i428, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call9.i430, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i395)
          to label %.noexc431 unwind label %lpad

.noexc431:                                        ; preds = %call9.i.noexc429
  %call14.i433 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %heads.i, ptr noundef nonnull align 1 dereferenceable(1) %first_byte.addr.i394)
          to label %call14.i.noexc432 unwind label %lpad

call14.i.noexc432:                                ; preds = %.noexc431
  store i32 %call9.i430, ptr %call14.i433, align 4
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %call14.i.noexc432, %if.then.i415
  %retval.0.i417 = phi i32 [ %88, %if.then.i415 ], [ %call9.i430, %call14.i.noexc432 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.addr.i394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i395)
  %vtable250 = load ptr, ptr %call, align 8
  %vfn251 = getelementptr inbounds nuw i8, ptr %vtable250, i64 16
  %92 = load ptr, ptr %vfn251, align 8
  %call253 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %invoke.cont252 unwind label %lpad

invoke.cont252:                                   ; preds = %invoke.cont247
  %vtable254 = load ptr, ptr %bs, align 8
  %vfn255 = getelementptr inbounds nuw i8, ptr %vtable254, i64 48
  %93 = load ptr, ptr %vfn255, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %retval.0.i417, i32 noundef %call253)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %invoke.cont252
  %94 = load i32, ptr %two_dot_trailer.i, align 8
  %vtable258 = load ptr, ptr %bs, align 8
  %vfn259 = getelementptr inbounds nuw i8, ptr %vtable258, i64 48
  %95 = load ptr, ptr %vfn259, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %call253, i32 noundef %94)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont256
  %sub267 = add nuw nsw i32 %e.1, 262143
  %shr268 = lshr i32 %sub267, 12
  %conv2.i.i436 = zext nneg i32 %shr268 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272, i8 0, i64 32, i1 false)
  %rem3.i.i.i471 = and i64 %conv2.i.i436, 63
  %cmp4.not.i.i.i472 = icmp eq i64 %rem3.i.i.i471, 63
  %add.i.i.i474 = add nuw nsw i64 %conv2.i.i436, 1
  %rem.i.i.i.i475 = and i64 %add.i.i.i474, 63
  %notmask27.i.i.i476 = shl nsw i64 -1, %rem.i.i.i.i475
  %sub.i.i.i477 = xor i64 %notmask27.i.i.i476, -1
  %sub32.sink.i.i.i466 = select i1 %cmp4.not.i.i.i472, i64 -1, i64 %sub.i.i.i477
  store i64 %sub32.sink.i.i.i466, ptr %arrayidx.i.i26.i.i.i467, align 8
  %vtable274 = load ptr, ptr %call, align 8
  %vfn275 = getelementptr inbounds nuw i8, ptr %vtable274, i64 72
  %96 = load ptr, ptr %vfn275, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call253, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272)
          to label %if.end277 unwind label %lpad

if.end277:                                        ; preds = %invoke.cont260, %if.end237
  %e.2 = phi i32 [ %e.1, %if.end237 ], [ %and242, %invoke.cont260 ]
  %cmp278 = icmp eq i32 %b.2, %e.2
  br i1 %cmp278, label %for.inc, label %if.end280

if.end280:                                        ; preds = %if.end277
  invoke void @_ZN3ue218UTF8ComponentClass21ensureThreeDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
          to label %invoke.cont281 unwind label %lpad

invoke.cont281:                                   ; preds = %if.end280
  %97 = load i32, ptr %four_char_dot_head, align 8
  %cmp282 = icmp eq i32 %97, %4
  br i1 %cmp282, label %if.then283, label %if.end293

if.then283:                                       ; preds = %invoke.cont281
  %vtable284 = load ptr, ptr %call, align 8
  %vfn285 = getelementptr inbounds nuw i8, ptr %vtable284, i64 16
  %98 = load ptr, ptr %vfn285, align 8
  %call287 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %if.then283
  store i32 %call287, ptr %four_char_dot_head, align 8
  %99 = load i32, ptr %three_dot_trailer, align 4
  %vtable290 = load ptr, ptr %bs, align 8
  %vfn291 = getelementptr inbounds nuw i8, ptr %vtable290, i64 48
  %100 = load ptr, ptr %vfn291, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %call287, i32 noundef %99)
          to label %invoke.cont286.if.end293_crit_edge unwind label %lpad

invoke.cont286.if.end293_crit_edge:               ; preds = %invoke.cont286
  %.pre = load i32, ptr %four_char_dot_head, align 8
  br label %if.end293

if.end293:                                        ; preds = %invoke.cont286.if.end293_crit_edge, %invoke.cont281
  %101 = phi i32 [ %.pre, %invoke.cont286.if.end293_crit_edge ], [ %97, %invoke.cont281 ]
  %shr.i480 = lshr i32 %b.2, 18
  %sub296 = add nuw nsw i32 %e.2, 4194303
  %shr.i482 = lshr i32 %sub296, 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300, i8 0, i64 24, i1 false)
  %102 = or i32 %shr.i482, 240
  %conv2.i.i485 = zext nneg i32 %102 to i64
  %103 = and i32 %shr.i480, 15
  %104 = or disjoint i32 %103, 48
  %rem.i.i.i489 = zext nneg i32 %104 to i64
  %shl.i.i.i519 = shl nsw i64 -1, %rem.i.i.i489
  %rem3.i.i.i520 = and i64 %conv2.i.i485, 63
  %cmp4.not.i.i.i521 = icmp eq i64 %rem3.i.i.i520, 63
  br i1 %cmp4.not.i.i.i521, label %if.end37.sink.split.i.i.i513, label %if.then5.i.i.i522

if.then5.i.i.i522:                                ; preds = %if.end293
  %add.i.i.i523 = add nuw nsw i64 %conv2.i.i485, 1
  %rem.i.i.i.i524 = and i64 %add.i.i.i523, 63
  %notmask27.i.i.i525 = shl nsw i64 -1, %rem.i.i.i.i524
  %sub.i.i.i526 = xor i64 %notmask27.i.i.i525, -1
  %and.i.i.i527 = and i64 %shl.i.i.i519, %sub.i.i.i526
  br label %if.end37.sink.split.i.i.i513

if.end37.sink.split.i.i.i513:                     ; preds = %if.then5.i.i.i522, %if.end293
  %sub32.sink.i.i.i515 = phi i64 [ %and.i.i.i527, %if.then5.i.i.i522 ], [ %shl.i.i.i519, %if.end293 ]
  store i64 %sub32.sink.i.i.i515, ptr %arrayidx.i.i26.i.i.i516, align 8
  %vtable302 = load ptr, ptr %call, align 8
  %vfn303 = getelementptr inbounds nuw i8, ptr %vtable302, i64 72
  %105 = load ptr, ptr %vfn303, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.end37.sink.split.i.i.i513, %if.end277, %if.end234, %if.end183, %if.end132, %if.end76, %if.end45, %invoke.cont12
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0535) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont12, !llvm.loop !21

for.end.loopexit:                                 ; preds = %for.inc
  %.pre536 = load ptr, ptr %_M_parent.i.i.i.i.i107, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %106 = phi ptr [ %.pre536, %for.end.loopexit ], [ null, %entry ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %finals, ptr noundef %106)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #23
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %for.end
  %109 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %mids, ptr noundef %109)
          to label %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev.exit unwind label %terminate.lpad.i.i530

terminate.lpad.i.i530:                            ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev.exit: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(208) %this)
  br i1 %call, label %do.end, label %if.end

do.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %bs, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call4, i64 noundef 1)
  %single_pos = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 %call7, ptr %single_pos, align 8
  %vtable9 = load ptr, ptr %call4, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 64
  %3 = load ptr, ptr %vfn10, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %call7, i32 noundef 0)
  %4 = load i32, ptr %single_pos, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %vtable12 = load ptr, ptr %call4, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 72
  %5 = load ptr, ptr %vfn13, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %single_pos, align 8
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.end, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %do.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %6
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !15

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %do.end
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %do.end ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %7
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %8 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %6, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %8, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %9
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %10 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %11 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN3ue218UTF8ComponentClass12buildOneByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  tail call void @_ZN3ue218UTF8ComponentClass12buildTwoByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  tail call void @_ZN3ue218UTF8ComponentClass14buildThreeByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  tail call void @_ZN3ue218UTF8ComponentClass13buildFourByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  br label %return

return:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue218UTF8ComponentClass14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue218UTF8ComponentClass5firstEv(ptr noalias sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %single_pos = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i32, ptr %single_pos, align 8
  %1 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %entry
  %call5.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i unwind label %lpad.loopexit.split-lp

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %ref.tmp.sroa.0.0.insert.ext200 = zext i32 %0 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext200, ptr %call5.i.i.i.i.i.i4, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4, i64 8
  store ptr %call5.i.i.i.i.i.i4, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i133
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i39.invoke, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i16, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit208, %lpad.loopexit ], [ %lpad.loopexit.split-lp209, %lpad.loopexit.split-lp ]
  %2 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %entry
  %3 = phi ptr [ %call5.i.i.i.i.i.i4, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ null, %entry ]
  %4 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ null, %entry ]
  %two_char_dot_head = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load i32, ptr %two_char_dot_head, align 8
  %cmp4.not = icmp eq i32 %5, %1
  br i1 %cmp4.not, label %if.end10, label %if.else.i.i11

if.else.i.i11:                                    ; preds = %if.end
  %_M_finish.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i.i13
  %cmp.i.i.i.i15 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14, 9223372036854775800
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i39.invoke, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i16

if.then.i.i.i.i39.invoke:                         ; preds = %if.else.i.i128, %if.else.i.i89, %if.else.i.i50, %if.else.i.i11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %if.then.i.i.i.i39.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i39.cont:                           ; preds = %if.then.i.i.i.i39.invoke
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i16: ; preds = %if.else.i.i11
  %sub.ptr.div.i.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14, 3
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17, i64 1)
  %add.i.i.i.i19 = add nsw i64 %.sroa.speculated.i.i.i.i18, %sub.ptr.div.i.i.i.i.i17
  %cmp7.i.i.i.i20 = icmp ult i64 %add.i.i.i.i19, %sub.ptr.div.i.i.i.i.i17
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i19, i64 1152921504606846975)
  %cond.i.i.i.i21 = select i1 %cmp7.i.i.i.i20, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i22 = icmp ne i64 %cond.i.i.i.i21, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i22)
  %mul.i.i.i.i.i.i23 = shl nuw nsw i64 %cond.i.i.i.i21, 3
  %call5.i.i.i.i.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23) #25
          to label %call5.i.i.i.i.i.i.noexc41 unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.noexc41:                        ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i16
  %add.ptr.i.i.i24 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i42, i64 %sub.ptr.sub.i.i.i.i.i14
  %ref.tmp6.sroa.0.0.insert.ext191 = zext i32 %5 to i64
  store i64 %ref.tmp6.sroa.0.0.insert.ext191, ptr %add.ptr.i.i.i24, align 4
  %cmp.not5.i.i.i.i.i.i25 = icmp eq ptr %3, %4
  br i1 %cmp.not5.i.i.i.i.i.i25, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i32, label %for.body.i.i.i.i.i.i26

for.body.i.i.i.i.i.i26:                           ; preds = %call5.i.i.i.i.i.i.noexc41, %for.body.i.i.i.i.i.i26
  %__cur.07.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i30, %for.body.i.i.i.i.i.i26 ], [ %call5.i.i.i.i.i.i42, %call5.i.i.i.i.i.i.noexc41 ]
  %__first.addr.06.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i26 ], [ %3, %call5.i.i.i.i.i.i.noexc41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i.i28, align 4, !alias.scope !25, !noalias !22
  store i64 %7, ptr %__cur.07.i.i.i.i.i.i27, align 4, !alias.scope !22, !noalias !25
  %incdec.ptr.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i28, i64 8
  %incdec.ptr1.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i27, i64 8
  %cmp.not.i.i.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i29, %4
  br i1 %cmp.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i32, label %for.body.i.i.i.i.i.i26, !llvm.loop !27

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i32: ; preds = %for.body.i.i.i.i.i.i26, %call5.i.i.i.i.i.i.noexc41
  %__cur.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %call5.i.i.i.i.i.i42, %call5.i.i.i.i.i.i.noexc41 ], [ %incdec.ptr1.i.i.i.i.i.i30, %for.body.i.i.i.i.i.i26 ]
  %incdec.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i33, i64 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i35, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37, label %if.then.i20.i.i.i36

if.then.i20.i.i.i36:                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37: ; preds = %if.then.i20.i.i.i36, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i32
  store ptr %call5.i.i.i.i.i.i42, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i34, ptr %_M_finish.i.i6, align 8
  %add.ptr19.i.i.i38 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i.i42, i64 %cond.i.i.i.i21
  store ptr %add.ptr19.i.i.i38, ptr %_M_end_of_storage.i.i7, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37, %if.end
  %8 = phi ptr [ %call5.i.i.i.i.i.i42, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37 ], [ %3, %if.end ]
  %9 = phi ptr [ %add.ptr19.i.i.i38, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37 ], [ %4, %if.end ]
  %10 = phi ptr [ %incdec.ptr.i.i.i34, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37 ], [ %4, %if.end ]
  %three_char_dot_head = getelementptr inbounds nuw i8, ptr %this, i64 148
  %11 = load i32, ptr %three_char_dot_head, align 4
  %cmp11.not = icmp eq i32 %11, %1
  br i1 %cmp11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end10
  %_M_finish.i.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i46 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp.not.i.i47 = icmp eq ptr %10, %9
  br i1 %cmp.not.i.i47, label %if.else.i.i50, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.then12
  %ref.tmp13.sroa.0.0.insert.ext = zext i32 %11 to i64
  store i64 %ref.tmp13.sroa.0.0.insert.ext, ptr %10, align 4
  %incdec.ptr.i.i49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i49, ptr %_M_finish.i.i45, align 8
  br label %if.end17

if.else.i.i50:                                    ; preds = %if.then12
  %sub.ptr.lhs.cast.i.i.i.i.i51 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i52 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i52
  %cmp.i.i.i.i54 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i53, 9223372036854775800
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i39.invoke, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %if.else.i.i50
  %sub.ptr.div.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i53, 3
  %.sroa.speculated.i.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i56, i64 1)
  %add.i.i.i.i58 = add nsw i64 %.sroa.speculated.i.i.i.i57, %sub.ptr.div.i.i.i.i.i56
  %cmp7.i.i.i.i59 = icmp ult i64 %add.i.i.i.i58, %sub.ptr.div.i.i.i.i.i56
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i58, i64 1152921504606846975)
  %cond.i.i.i.i60 = select i1 %cmp7.i.i.i.i59, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i61 = icmp ne i64 %cond.i.i.i.i60, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i61)
  %mul.i.i.i.i.i.i62 = shl nuw nsw i64 %cond.i.i.i.i60, 3
  %call5.i.i.i.i.i.i81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i62) #25
          to label %call5.i.i.i.i.i.i.noexc80 unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.noexc80:                        ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55
  %add.ptr.i.i.i63 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i81, i64 %sub.ptr.sub.i.i.i.i.i53
  %ref.tmp13.sroa.0.0.insert.ext182 = zext i32 %11 to i64
  store i64 %ref.tmp13.sroa.0.0.insert.ext182, ptr %add.ptr.i.i.i63, align 4
  %cmp.not5.i.i.i.i.i.i64 = icmp eq ptr %8, %9
  br i1 %cmp.not5.i.i.i.i.i.i64, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i71, label %for.body.i.i.i.i.i.i65

for.body.i.i.i.i.i.i65:                           ; preds = %call5.i.i.i.i.i.i.noexc80, %for.body.i.i.i.i.i.i65
  %__cur.07.i.i.i.i.i.i66 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i65 ], [ %call5.i.i.i.i.i.i81, %call5.i.i.i.i.i.i.noexc80 ]
  %__first.addr.06.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i.i68, %for.body.i.i.i.i.i.i65 ], [ %8, %call5.i.i.i.i.i.i.noexc80 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %13 = load i64, ptr %__first.addr.06.i.i.i.i.i.i67, align 4, !alias.scope !31, !noalias !28
  store i64 %13, ptr %__cur.07.i.i.i.i.i.i66, align 4, !alias.scope !28, !noalias !31
  %incdec.ptr.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i67, i64 8
  %incdec.ptr1.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i66, i64 8
  %cmp.not.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i68, %9
  br i1 %cmp.not.i.i.i.i.i.i70, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i71, label %for.body.i.i.i.i.i.i65, !llvm.loop !27

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i71: ; preds = %for.body.i.i.i.i.i.i65, %call5.i.i.i.i.i.i.noexc80
  %__cur.0.lcssa.i.i.i.i.i.i72 = phi ptr [ %call5.i.i.i.i.i.i81, %call5.i.i.i.i.i.i.noexc80 ], [ %incdec.ptr1.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i65 ]
  %incdec.ptr.i.i.i73 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i72, i64 8
  %tobool.not.i.i.i.i74 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i74, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76, label %if.then.i20.i.i.i75

if.then.i20.i.i.i75:                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i71
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76: ; preds = %if.then.i20.i.i.i75, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i71
  store ptr %call5.i.i.i.i.i.i81, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i73, ptr %_M_finish.i.i45, align 8
  %add.ptr19.i.i.i77 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i.i81, i64 %cond.i.i.i.i60
  store ptr %add.ptr19.i.i.i77, ptr %_M_end_of_storage.i.i46, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76, %if.then.i.i48, %if.end10
  %14 = phi ptr [ %incdec.ptr.i.i.i73, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76 ], [ %incdec.ptr.i.i49, %if.then.i.i48 ], [ %10, %if.end10 ]
  %four_char_dot_head = getelementptr inbounds nuw i8, ptr %this, i64 152
  %15 = load i32, ptr %four_char_dot_head, align 8
  %cmp18.not = icmp eq i32 %15, %1
  br i1 %cmp18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end17
  %_M_finish.i.i84 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i85 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i85, align 8
  %cmp.not.i.i86 = icmp eq ptr %14, %16
  br i1 %cmp.not.i.i86, label %if.else.i.i89, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.then19
  %ref.tmp20.sroa.0.0.insert.ext = zext i32 %15 to i64
  store i64 %ref.tmp20.sroa.0.0.insert.ext, ptr %14, align 4
  %incdec.ptr.i.i88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i88, ptr %_M_finish.i.i84, align 8
  br label %if.end24

if.else.i.i89:                                    ; preds = %if.then19
  %17 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i90 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i91 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i90, %sub.ptr.rhs.cast.i.i.i.i.i91
  %cmp.i.i.i.i93 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i92, 9223372036854775800
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i39.invoke, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %if.else.i.i89
  %sub.ptr.div.i.i.i.i.i95 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i92, 3
  %.sroa.speculated.i.i.i.i96 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i95, i64 1)
  %add.i.i.i.i97 = add nsw i64 %.sroa.speculated.i.i.i.i96, %sub.ptr.div.i.i.i.i.i95
  %cmp7.i.i.i.i98 = icmp ult i64 %add.i.i.i.i97, %sub.ptr.div.i.i.i.i.i95
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i97, i64 1152921504606846975)
  %cond.i.i.i.i99 = select i1 %cmp7.i.i.i.i98, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i.i100 = icmp ne i64 %cond.i.i.i.i99, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i100)
  %mul.i.i.i.i.i.i101 = shl nuw nsw i64 %cond.i.i.i.i99, 3
  %call5.i.i.i.i.i.i120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i101) #25
          to label %call5.i.i.i.i.i.i.noexc119 unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.noexc119:                       ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94
  %add.ptr.i.i.i102 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i120, i64 %sub.ptr.sub.i.i.i.i.i92
  %ref.tmp20.sroa.0.0.insert.ext173 = zext i32 %15 to i64
  store i64 %ref.tmp20.sroa.0.0.insert.ext173, ptr %add.ptr.i.i.i102, align 4
  %cmp.not5.i.i.i.i.i.i103 = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i.i103, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i110, label %for.body.i.i.i.i.i.i104

for.body.i.i.i.i.i.i104:                          ; preds = %call5.i.i.i.i.i.i.noexc119, %for.body.i.i.i.i.i.i104
  %__cur.07.i.i.i.i.i.i105 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i108, %for.body.i.i.i.i.i.i104 ], [ %call5.i.i.i.i.i.i120, %call5.i.i.i.i.i.i.noexc119 ]
  %__first.addr.06.i.i.i.i.i.i106 = phi ptr [ %incdec.ptr.i.i.i.i.i.i107, %for.body.i.i.i.i.i.i104 ], [ %17, %call5.i.i.i.i.i.i.noexc119 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %19 = load i64, ptr %__first.addr.06.i.i.i.i.i.i106, align 4, !alias.scope !36, !noalias !33
  store i64 %19, ptr %__cur.07.i.i.i.i.i.i105, align 4, !alias.scope !33, !noalias !36
  %incdec.ptr.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i106, i64 8
  %incdec.ptr1.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i105, i64 8
  %cmp.not.i.i.i.i.i.i109 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i107, %14
  br i1 %cmp.not.i.i.i.i.i.i109, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i110, label %for.body.i.i.i.i.i.i104, !llvm.loop !27

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i110: ; preds = %for.body.i.i.i.i.i.i104, %call5.i.i.i.i.i.i.noexc119
  %__cur.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %call5.i.i.i.i.i.i120, %call5.i.i.i.i.i.i.noexc119 ], [ %incdec.ptr1.i.i.i.i.i.i108, %for.body.i.i.i.i.i.i104 ]
  %incdec.ptr.i.i.i112 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i111, i64 8
  %tobool.not.i.i.i.i113 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i113, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115, label %if.then.i20.i.i.i114

if.then.i20.i.i.i114:                             ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i110
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115: ; preds = %if.then.i20.i.i.i114, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i110
  store ptr %call5.i.i.i.i.i.i120, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i112, ptr %_M_finish.i.i84, align 8
  %add.ptr19.i.i.i116 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i.i120, i64 %cond.i.i.i.i99
  store ptr %add.ptr19.i.i.i116, ptr %_M_end_of_storage.i.i85, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115, %if.then.i.i87, %if.end17
  %20 = phi ptr [ %incdec.ptr.i.i.i112, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115 ], [ %incdec.ptr.i.i88, %if.then.i.i87 ], [ %14, %if.end17 ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.not212 = icmp eq ptr %21, %add.ptr.i.i
  br i1 %cmp.i.not212, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end24
  %agg.result.promoted = load ptr, ptr %agg.result, align 8
  %_M_finish.i.i123 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i124 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %22 = phi ptr [ %20, %for.body.lr.ph ], [ %27, %for.inc ]
  %it.sroa.0.0214 = phi ptr [ %21, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %call5.i.i.i.i.i.i159211213 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %call5.i.i.i.i.i.i159210, %for.inc ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.0214, i64 36
  %23 = load i32, ptr %second, align 4
  %24 = load ptr, ptr %_M_end_of_storage.i.i124, align 8
  %cmp.not.i.i125 = icmp eq ptr %22, %24
  br i1 %cmp.not.i.i125, label %if.else.i.i128, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %for.body
  %ref.tmp30.sroa.0.0.insert.ext = zext i32 %23 to i64
  store i64 %ref.tmp30.sroa.0.0.insert.ext, ptr %22, align 4
  %incdec.ptr.i.i127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i127, ptr %_M_finish.i.i123, align 8
  br label %for.inc

if.else.i.i128:                                   ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i129 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i130 = ptrtoint ptr %call5.i.i.i.i.i.i159211213 to i64
  %sub.ptr.sub.i.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i129, %sub.ptr.rhs.cast.i.i.i.i.i130
  %cmp.i.i.i.i132 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i131, 9223372036854775800
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i39.invoke, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i133

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i133: ; preds = %if.else.i.i128
  %sub.ptr.div.i.i.i.i.i134 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i131, 3
  %.sroa.speculated.i.i.i.i135 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i134, i64 1)
  %add.i.i.i.i136 = add nsw i64 %.sroa.speculated.i.i.i.i135, %sub.ptr.div.i.i.i.i.i134
  %cmp7.i.i.i.i137 = icmp ult i64 %add.i.i.i.i136, %sub.ptr.div.i.i.i.i.i134
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i136, i64 1152921504606846975)
  %cond.i.i.i.i138 = select i1 %cmp7.i.i.i.i137, i64 1152921504606846975, i64 %25
  %cmp.not.i.i.i.i139 = icmp ne i64 %cond.i.i.i.i138, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i139)
  %mul.i.i.i.i.i.i140 = shl nuw nsw i64 %cond.i.i.i.i138, 3
  %call5.i.i.i.i.i.i159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i140) #25
          to label %call5.i.i.i.i.i.i.noexc158 unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc158:                       ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i133
  %add.ptr.i.i.i141 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i159, i64 %sub.ptr.sub.i.i.i.i.i131
  %ref.tmp30.sroa.0.0.insert.ext162 = zext i32 %23 to i64
  store i64 %ref.tmp30.sroa.0.0.insert.ext162, ptr %add.ptr.i.i.i141, align 4
  %cmp.not5.i.i.i.i.i.i142 = icmp eq ptr %call5.i.i.i.i.i.i159211213, %22
  br i1 %cmp.not5.i.i.i.i.i.i142, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i149, label %for.body.i.i.i.i.i.i143

for.body.i.i.i.i.i.i143:                          ; preds = %call5.i.i.i.i.i.i.noexc158, %for.body.i.i.i.i.i.i143
  %__cur.07.i.i.i.i.i.i144 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i147, %for.body.i.i.i.i.i.i143 ], [ %call5.i.i.i.i.i.i159, %call5.i.i.i.i.i.i.noexc158 ]
  %__first.addr.06.i.i.i.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i.i.i.i146, %for.body.i.i.i.i.i.i143 ], [ %call5.i.i.i.i.i.i159211213, %call5.i.i.i.i.i.i.noexc158 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %26 = load i64, ptr %__first.addr.06.i.i.i.i.i.i145, align 4, !alias.scope !41, !noalias !38
  store i64 %26, ptr %__cur.07.i.i.i.i.i.i144, align 4, !alias.scope !38, !noalias !41
  %incdec.ptr.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i145, i64 8
  %incdec.ptr1.i.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i144, i64 8
  %cmp.not.i.i.i.i.i.i148 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i146, %22
  br i1 %cmp.not.i.i.i.i.i.i148, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i149, label %for.body.i.i.i.i.i.i143, !llvm.loop !27

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i149: ; preds = %for.body.i.i.i.i.i.i143, %call5.i.i.i.i.i.i.noexc158
  %__cur.0.lcssa.i.i.i.i.i.i150 = phi ptr [ %call5.i.i.i.i.i.i159, %call5.i.i.i.i.i.i.noexc158 ], [ %incdec.ptr1.i.i.i.i.i.i147, %for.body.i.i.i.i.i.i143 ]
  %incdec.ptr.i.i.i151 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i150, i64 8
  %tobool.not.i.i.i.i152 = icmp eq ptr %call5.i.i.i.i.i.i159211213, null
  br i1 %tobool.not.i.i.i.i152, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i154, label %if.then.i20.i.i.i153

if.then.i20.i.i.i153:                             ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i149
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i159211213) #26
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i154

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i154: ; preds = %if.then.i20.i.i.i153, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i149
  store ptr %call5.i.i.i.i.i.i159, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i151, ptr %_M_finish.i.i123, align 8
  %add.ptr19.i.i.i155 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i.i159, i64 %cond.i.i.i.i138
  store ptr %add.ptr19.i.i.i155, ptr %_M_end_of_storage.i.i124, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i154, %if.then.i.i126
  %27 = phi ptr [ %incdec.ptr.i.i.i151, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i154 ], [ %incdec.ptr.i.i127, %if.then.i.i126 ]
  %call5.i.i.i.i.i.i159210 = phi ptr [ %call5.i.i.i.i.i.i159, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i154 ], [ %call5.i.i.i.i.i.i159211213, %if.then.i.i126 ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0214) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !43

nrvo.skipdtor:                                    ; preds = %for.inc, %if.end24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue218UTF8ComponentClass4lastEv(ptr noalias nonnull sret(%"class.std::vector") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr null, ptr %0, ptr nonnull %add.ptr.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue218UTF8ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue218UTF8ComponentClassE, i64 16), ptr %this, align 8
  %tails = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %tails, ptr noundef %0)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %entry
  %heads = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %heads, ptr noundef %3)
          to label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %cps = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %cps, ptr noundef %6)
          to label %_ZN3ue212CodePointSetD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN3ue212CodePointSetD2Ev.exit:                   ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit
  tail call void @_ZN3ue214ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue218UTF8ComponentClassD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN3ue218UTF8ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue218UTF8ComponentClass6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 232
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue218UTF8ComponentClass6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(208) %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 232
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(208) %this)
  %vtable4 = load ptr, ptr %v, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 344
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(208) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue214ComponentClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue29Component24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue29Component22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %addend) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %joined_.i = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %it_.i = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %_upb.i.i.i.i = getelementptr inbounds nuw i8, ptr %addend, i64 4
  %0 = load i32, ptr %_upb.i.i.i.i, align 4
  %1 = load i32, ptr %addend, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %0, %2
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !44

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.end
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #24
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %_upb.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i, i64 36
  %4 = load i32, ptr %_upb.i.i.i.i.i.i4.i.i.i, align 4
  %cmp.i.i.i.i5.i.i.i = icmp ult i32 %4, %1
  br i1 %cmp.i.i.i.i5.i.i.i, label %if.then.i.i, label %if.else

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %if.then5, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i7.i.i = icmp ult i32 %0, %5
  br label %if.then5

if.then5:                                         ; preds = %if.then.i.i, %lor.rhs.i.i.i
  %6 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  %7 = load i64, ptr %addend, align 4
  store i64 %7, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it_.i)
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %it_.i, align 8
  %call.i = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %it_.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it_.i)
  br label %return

if.else:                                          ; preds = %if.end12.i.i.i
  br i1 %cmp.not20.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, label %while.body.i.i.i6

while.body.i.i.i6:                                ; preds = %if.else, %while.body.i.i.i6
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i6 ], [ %__x.019.i.i.i, %if.else ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i6 ], [ %add.ptr.i.i.i.i, %if.else ]
  %_M_storage.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i7, align 4
  %cmp.i.i.i.i.i.i.i8 = icmp ult i32 %0, %9
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i.i8, ptr %__x.addr.07.i.i.i, ptr %__y.addr.06.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i.i8, i64 16, i64 24
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, label %while.body.i.i.i6, !llvm.loop !45

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit: ; preds = %while.body.i.i.i6, %if.else
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.else ], [ %__y.addr.1.i.i.i, %while.body.i.i.i6 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %joined_.i)
  %call.i10 = tail call ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %addend, ptr %call.i.i)
  store ptr %call.i10, ptr %joined_.i, align 8
  %call4.i = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %joined_.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %joined_.i)
  br label %return

return:                                           ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, %if.then5, %if.then
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i.i, %if.then ], [ %call.i, %if.then5 ], [ %call4.i, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef nonnull align 8 dereferenceable(8) %it_) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %object, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %1 = load ptr, ptr %it_, align 8
  %cmp.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i, label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %1) #24
  %_M_storage.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %_upb.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 36
  %2 = load i32, ptr %_upb.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %2, 1
  %3 = load i32, ptr %_M_storage.i.i.i4.i.i, align 4
  %4 = icmp eq i32 %3, %inc.i.i.i.i.i.i.i
  br i1 %4, label %if.then4.i, label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

if.then4.i:                                       ; preds = %if.end.i
  %5 = load i64, ptr %_M_storage.i.i.i4.i.i, align 4
  %right_interval.sroa.0.0.extract.trunc.i.i.i = trunc i64 %5 to i32
  %right_interval.sroa.3.0.extract.shift.i.i.i = lshr i64 %5, 32
  %right_interval.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %right_interval.sroa.3.0.extract.shift.i.i.i to i32
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %object, i64 8
  %call.i1.i.i.i.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %object, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %left.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %agg.tmp3.sroa.0.0.copyload.i.i.i to i32
  %left.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %agg.tmp3.sroa.0.0.copyload.i.i.i, 32
  %left.sroa.4.0.extract.trunc.i.i.i.i = trunc nuw i64 %left.sroa.4.0.extract.shift.i.i.i.i to i32
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %right_interval.sroa.3.0.extract.trunc.i.i.i, %right_interval.sroa.0.0.extract.trunc.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i
  %cmp.i.i.i6.i.i.i.i = icmp ult i32 %left.sroa.4.0.extract.trunc.i.i.i.i, %left.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %cmp.i.i.i6.i.i.i.i, label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.else.i.i.i.i
  %.sroa.speculated12.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %right_interval.sroa.0.0.extract.trunc.i.i.i, i32 %left.sroa.0.0.extract.trunc.i.i.i.i)
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %right_interval.sroa.3.0.extract.trunc.i.i.i, i32 %left.sroa.4.0.extract.trunc.i.i.i.i)
  %retval.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.speculated.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.speculated12.i.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i.i.i
  br label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i

_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i: ; preds = %if.end3.i.i.i.i, %if.else.i.i.i.i, %if.then4.i
  %retval.sroa.0.0.i.i.i.i = phi i64 [ %retval.sroa.0.0.insert.insert.i.i.i.i.i.i, %if.end3.i.i.i.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i.i, %if.then4.i ], [ %5, %if.else.i.i.i.i ]
  store i64 %retval.sroa.0.0.i.i.i.i, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %7 = ptrtoint ptr %call.i.i to i64
  store i64 %7, ptr %it_, align 8
  br label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit: ; preds = %entry, %if.end.i, %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i
  %8 = phi ptr [ %1, %entry ], [ %1, %if.end.i ], [ %call.i.i, %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %object, i64 8
  %cmp.i.i3 = icmp eq ptr %8, %add.ptr.i.i.i.i
  br i1 %cmp.i.i3, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %if.end.i4

if.end.i4:                                        ; preds = %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit
  %call.i.i5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #24
  %cmp.i11.not.i = icmp eq ptr %call.i.i5, %add.ptr.i.i.i.i
  br i1 %cmp.i11.not.i, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i4
  %_M_storage.i.i.i4.i.i6 = getelementptr inbounds nuw i8, ptr %call.i.i5, i64 32
  %_upb.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %9 = load i32, ptr %_upb.i.i.i.i.i.i.i7, align 4
  %inc.i.i.i.i.i.i.i8 = add i32 %9, 1
  %10 = load i32, ptr %_M_storage.i.i.i4.i.i6, align 4
  %11 = icmp eq i32 %10, %inc.i.i.i.i.i.i.i8
  br i1 %11, label %if.then8.i, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

if.then8.i:                                       ; preds = %land.rhs.i
  %12 = load i64, ptr %_M_storage.i.i.i4.i.i6, align 4
  %right_interval.sroa.0.0.extract.trunc.i.i.i10 = trunc i64 %12 to i32
  %right_interval.sroa.3.0.extract.shift.i.i.i11 = lshr i64 %12, 32
  %right_interval.sroa.3.0.extract.trunc.i.i.i12 = trunc nuw i64 %right_interval.sroa.3.0.extract.shift.i.i.i11 to i32
  %call.i1.i.i.i.i.i.i13 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %call.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i.i.i.i13) #26
  %_M_node_count.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %object, i64 40
  %13 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i14, align 8
  %dec.i.i.i.i.i.i.i15 = add i64 %13, -1
  store i64 %dec.i.i.i.i.i.i.i15, ptr %_M_node_count.i.i.i.i.i.i.i14, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i = load ptr, ptr %it_, align 8
  %_M_storage.i.i.i3.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i.i, i64 32
  %agg.tmp3.sroa.0.0.copyload.i.i.i17 = load i64, ptr %_M_storage.i.i.i3.i.i.i16, align 4
  %left.sroa.0.0.extract.trunc.i.i.i.i18 = trunc i64 %agg.tmp3.sroa.0.0.copyload.i.i.i17 to i32
  %left.sroa.4.0.extract.shift.i.i.i.i19 = lshr i64 %agg.tmp3.sroa.0.0.copyload.i.i.i17, 32
  %left.sroa.4.0.extract.trunc.i.i.i.i20 = trunc nuw i64 %left.sroa.4.0.extract.shift.i.i.i.i19 to i32
  %cmp.i.i.i.i.i.i.i21 = icmp ult i32 %right_interval.sroa.3.0.extract.trunc.i.i.i12, %right_interval.sroa.0.0.extract.trunc.i.i.i10
  br i1 %cmp.i.i.i.i.i.i.i21, label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %if.else.i.i.i.i22

if.else.i.i.i.i22:                                ; preds = %if.then8.i
  %cmp.i.i.i6.i.i.i.i23 = icmp ult i32 %left.sroa.4.0.extract.trunc.i.i.i.i20, %left.sroa.0.0.extract.trunc.i.i.i.i18
  br i1 %cmp.i.i.i6.i.i.i.i23, label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %if.end3.i.i.i.i24

if.end3.i.i.i.i24:                                ; preds = %if.else.i.i.i.i22
  %.sroa.speculated12.i.i.i.i25 = tail call i32 @llvm.umin.i32(i32 %right_interval.sroa.0.0.extract.trunc.i.i.i10, i32 %left.sroa.0.0.extract.trunc.i.i.i.i18)
  %.sroa.speculated.i.i.i.i26 = tail call i32 @llvm.umax.i32(i32 %right_interval.sroa.3.0.extract.trunc.i.i.i12, i32 %left.sroa.4.0.extract.trunc.i.i.i.i20)
  %retval.sroa.2.0.insert.ext.i.i.i.i.i.i27 = zext i32 %.sroa.speculated.i.i.i.i26 to i64
  %retval.sroa.2.0.insert.shift.i.i.i.i.i.i28 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i.i.i.i27, 32
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i29 = zext i32 %.sroa.speculated12.i.i.i.i25 to i64
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i30 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i.i.i.i28, %retval.sroa.0.0.insert.ext.i.i.i.i.i.i29
  br label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i

_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i: ; preds = %if.end3.i.i.i.i24, %if.else.i.i.i.i22, %if.then8.i
  %retval.sroa.0.0.i.i.i.i31 = phi i64 [ %retval.sroa.0.0.insert.insert.i.i.i.i.i.i30, %if.end3.i.i.i.i24 ], [ %agg.tmp3.sroa.0.0.copyload.i.i.i17, %if.then8.i ], [ %12, %if.else.i.i.i.i22 ]
  store i64 %retval.sroa.0.0.i.i.i.i31, ptr %_M_storage.i.i.i3.i.i.i16, align 4
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %it_, align 8
  br label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit: ; preds = %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, %if.end.i4, %land.rhs.i, %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i
  %retval.sroa.0.0.i9 = phi ptr [ %retval.sroa.0.0.copyload.i.i, %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i ], [ %8, %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit ], [ %8, %if.end.i4 ], [ %8, %land.rhs.i ]
  ret ptr %retval.sroa.0.0.i9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef nonnull align 4 dereferenceable(8) %addend, ptr %last_.coerce) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %object, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %object, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  %.pre57.pre = load i32, ptr %addend, align 4
  br i1 %cmp.not5.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_upb.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 36
  %1 = load i32, ptr %_upb.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %1, %.pre57.pre
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, label %while.body.i.i.i.i, !llvm.loop !46

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit: ; preds = %while.body.i.i.i.i, %entry
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %entry ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i) #24
  %call.i.i5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %last_.coerce) #24
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i, i64 32
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i.i, align 4
  %left.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp9.sroa.0.0.copyload to i32
  %left.sroa.5.0.extract.shift.i = lshr i64 %agg.tmp9.sroa.0.0.copyload, 32
  %left.sroa.5.0.extract.trunc.i = trunc nuw i64 %left.sroa.5.0.extract.shift.i to i32
  %cmp.i.i.i.i.i = icmp ult i32 %left.sroa.5.0.extract.trunc.i, %left.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit
  %_upb.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %addend, i64 4
  %2 = load i32, ptr %_upb.i.i.i.i3.i.i, align 4
  %cmp.i.i.i4.i.i = icmp ult i32 %2, %.pre57.pre
  %cmp.i.i.i.i = icmp ugt i32 %.pre57.pre, %left.sroa.5.0.extract.trunc.i
  %spec.select.i.i = or i1 %cmp.i.i.i4.i.i, %cmp.i.i.i.i
  br i1 %spec.select.i.i, label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i
  %spec.select.i3.not.i = icmp ugt i32 %.pre57.pre, %left.sroa.0.0.extract.trunc.i
  br i1 %spec.select.i3.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %3 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, !prof !47

init.check.i.i:                                   ; preds = %if.then2.i
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #22
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  %5 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #22
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then2.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  %.pre = load i32, ptr %addend, align 4
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

if.end4.i:                                        ; preds = %if.else.i
  %dec.i.i.i.i = add i32 %.pre57.pre, -1
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %dec.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = and i64 %agg.tmp9.sroa.0.0.copyload, 4294967295
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, %if.end4.i
  %6 = phi i32 [ %.pre, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %.pre57.pre, %if.end4.i ], [ %.pre57.pre, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit ], [ %.pre57.pre, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %retval.sroa.0.0.insert.insert.i.i.i, %if.end4.i ], [ %agg.tmp9.sroa.0.0.copyload, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit ], [ %agg.tmp9.sroa.0.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i ]
  %_M_storage.i.i.i6 = getelementptr inbounds nuw i8, ptr %last_.coerce, i64 32
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i.i6, align 4
  %right.sroa.3.0.extract.shift.i = lshr i64 %agg.tmp14.sroa.0.0.copyload, 32
  %right.sroa.3.0.extract.trunc.i = trunc nuw i64 %right.sroa.3.0.extract.shift.i to i32
  %_upb.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %addend, i64 4
  %7 = load i32, ptr %_upb.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i7 = icmp ult i32 %7, %6
  br i1 %cmp.i.i.i.i.i7, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i8

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i8: ; preds = %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %right.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp14.sroa.0.0.copyload to i32
  %cmp.i.i.i4.i.i9 = icmp ult i32 %right.sroa.3.0.extract.trunc.i, %right.sroa.0.0.extract.trunc.i
  %cmp.i.i.i.i10 = icmp ult i32 %7, %right.sroa.0.0.extract.trunc.i
  %spec.select.i.i11 = or i1 %cmp.i.i.i.i10, %cmp.i.i.i4.i.i9
  br i1 %spec.select.i.i11, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %if.else.i12

if.else.i12:                                      ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i8
  %spec.select.i4.not.i = icmp ult i32 %7, %right.sroa.3.0.extract.trunc.i
  br i1 %spec.select.i4.not.i, label %if.end4.i22, label %if.then2.i13

if.then2.i13:                                     ; preds = %if.else.i12
  %8 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %guard.uninitialized.i.i14 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i14, label %init.check.i.i18, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i15, !prof !47

init.check.i.i18:                                 ; preds = %if.then2.i13
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #22
  %tobool.not.i.i19 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i19, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i15, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %init.check.i.i18
  %10 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %inc.i.i.i.i.i21 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i21, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #22
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i15

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i15: ; preds = %invoke.cont.i.i20, %init.check.i.i18, %if.then2.i13
  %retval.sroa.0.0.copyload.i.i16 = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

if.end4.i22:                                      ; preds = %if.else.i12
  %inc.i.i.i.i = add nuw i32 %7, 1
  %retval.sroa.2.0.insert.shift.i.i.i23 = and i64 %agg.tmp14.sroa.0.0.copyload, -4294967296
  %retval.sroa.0.0.insert.ext.i.i.i24 = zext i32 %inc.i.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i25 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i23, %retval.sroa.0.0.insert.ext.i.i.i24
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i8, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i15, %if.end4.i22
  %retval.sroa.0.0.i17 = phi i64 [ %retval.sroa.0.0.copyload.i.i16, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i15 ], [ %retval.sroa.0.0.insert.insert.i.i.i25, %if.end4.i22 ], [ %agg.tmp14.sroa.0.0.copyload, %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit ], [ %agg.tmp14.sroa.0.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i8 ]
  %right_resid.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.i17 to i32
  %right_resid.sroa.3.0.extract.shift = lshr i64 %retval.sroa.0.0.i17, 32
  %right_resid.sroa.3.0.extract.trunc = trunc nuw i64 %right_resid.sroa.3.0.extract.shift to i32
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %object, i64 24
  %11 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i26 = icmp eq ptr %call.i.i, %11
  %cmp.i1.i.i.i.i = icmp eq ptr %call.i.i5, %add.ptr.i.i.i.i
  %or.cond = select i1 %cmp.i.i.i.i.i26, i1 %cmp.i1.i.i.i.i, i1 false
  br i1 %or.cond, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %object, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %object, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %cmp.i3.not8.i.i.i.i = icmp eq ptr %call.i.i, %call.i.i5
  br i1 %cmp.i3.not8.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit, label %while.body.lr.ph.i.i.i.i27

while.body.lr.ph.i.i.i.i27:                       ; preds = %if.else.i.i.i.i
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %object, i64 40
  br label %while.body.i.i.i.i28

while.body.i.i.i.i28:                             ; preds = %while.body.i.i.i.i28, %while.body.lr.ph.i.i.i.i27
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %call.i.i, %while.body.lr.ph.i.i.i.i27 ], [ %call.i.i.i.i.i, %while.body.i.i.i.i28 ]
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i) #24
  %call.i5.i.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #26
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %call.i.i5
  br i1 %cmp.i3.not.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit, label %while.body.i.i.i.i28, !llvm.loop !48

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit: ; preds = %while.body.i.i.i.i28, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i, %if.else.i.i.i.i
  %left.sroa.0.0.extract.trunc.i29 = trunc i64 %retval.sroa.0.0.i to i32
  %left.sroa.4.0.extract.shift.i = lshr i64 %retval.sroa.0.0.i, 32
  %left.sroa.4.0.extract.trunc.i = trunc nuw i64 %left.sroa.4.0.extract.shift.i to i32
  %16 = load i32, ptr %_upb.i.i.i.i.i.i, align 4
  %17 = load i32, ptr %addend, align 4
  %cmp.i.i.i.i30 = icmp ult i32 %16, %17
  br i1 %cmp.i.i.i.i30, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit, label %if.else.i31

if.else.i31:                                      ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit
  %cmp.i.i.i6.i = icmp ult i32 %left.sroa.4.0.extract.trunc.i, %left.sroa.0.0.extract.trunc.i29
  br i1 %cmp.i.i.i6.i, label %if.then2.i37, label %if.end3.i

if.then2.i37:                                     ; preds = %if.else.i31
  %retval.sroa.0.0.copyload4.i = load i64, ptr %addend, align 4
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit

if.end3.i:                                        ; preds = %if.else.i31
  %.sroa.speculated12.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %left.sroa.0.0.extract.trunc.i29)
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %16, i32 %left.sroa.4.0.extract.trunc.i)
  %retval.sroa.2.0.insert.ext.i.i.i32 = zext i32 %.sroa.speculated.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i33 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i32, 32
  %retval.sroa.0.0.insert.ext.i.i.i34 = zext i32 %.sroa.speculated12.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i35 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i33, %retval.sroa.0.0.insert.ext.i.i.i34
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit, %if.then2.i37, %if.end3.i
  %retval.sroa.0.0.i36 = phi i64 [ %retval.sroa.0.0.copyload4.i, %if.then2.i37 ], [ %retval.sroa.0.0.insert.insert.i.i.i35, %if.end3.i ], [ %retval.sroa.0.0.i, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit ]
  %left.sroa.0.0.extract.trunc.i38 = trunc i64 %retval.sroa.0.0.i36 to i32
  %left.sroa.4.0.extract.shift.i39 = lshr i64 %retval.sroa.0.0.i36, 32
  %left.sroa.4.0.extract.trunc.i40 = trunc nuw i64 %left.sroa.4.0.extract.shift.i39 to i32
  %cmp.i.i.i.i42 = icmp ult i32 %right_resid.sroa.3.0.extract.trunc, %right_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i42, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit55, label %if.else.i43

if.else.i43:                                      ; preds = %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit
  %cmp.i.i.i6.i44 = icmp ult i32 %left.sroa.4.0.extract.trunc.i40, %left.sroa.0.0.extract.trunc.i38
  br i1 %cmp.i.i.i6.i44, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit55, label %if.end3.i45

if.end3.i45:                                      ; preds = %if.else.i43
  %.sroa.speculated12.i46 = tail call i32 @llvm.umin.i32(i32 %right_resid.sroa.0.0.extract.trunc, i32 %left.sroa.0.0.extract.trunc.i38)
  %.sroa.speculated.i47 = tail call i32 @llvm.umax.i32(i32 %right_resid.sroa.3.0.extract.trunc, i32 %left.sroa.4.0.extract.trunc.i40)
  %retval.sroa.2.0.insert.ext.i.i.i48 = zext i32 %.sroa.speculated.i47 to i64
  %retval.sroa.2.0.insert.shift.i.i.i49 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i48, 32
  %retval.sroa.0.0.insert.ext.i.i.i50 = zext i32 %.sroa.speculated12.i46 to i64
  %retval.sroa.0.0.insert.insert.i.i.i51 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i49, %retval.sroa.0.0.insert.ext.i.i.i50
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit55

_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit55: ; preds = %if.else.i43, %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit, %if.end3.i45
  %retval.sroa.0.0.i52 = phi i64 [ %retval.sroa.0.0.insert.insert.i.i.i51, %if.end3.i45 ], [ %retval.sroa.0.0.i36, %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit ], [ %retval.sroa.0.0.i17, %if.else.i43 ]
  store i64 %retval.sroa.0.0.i52, ptr %_M_storage.i.i.i, align 4
  ret ptr %__y.addr.0.lcssa.i.i.i.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %src) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::icl::interval_base_set", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 8
  store i32 %2, ptr %0, align 8
  %_M_parent6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %1, ptr %_M_parent6.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 24
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %3, ptr %_M_left9.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 32
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store ptr %4, ptr %_M_right12.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %_M_parent16.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  store i32 0, ptr %0, align 8
  %_M_parent.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %0, ptr %_M_left.i3.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store ptr %0, ptr %_M_right.i4.i.i.i.i.i, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.sink = phi i64 [ 0, %if.else.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  store i64 %.sink, ptr %6, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i1, align 8
  %_M_right.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i2, align 8
  %_M_node_count.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i3, align 8
  %_M_parent.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i4, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i
  %11 = load i32, ptr %0, align 8
  store i32 %11, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %12 = load ptr, ptr %_M_left.i.i4.i.i.i.i, align 8
  store ptr %12, ptr %_M_left.i.i.i.i.i.i1, align 8
  %_M_right.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %13 = load ptr, ptr %_M_right.i.i5.i.i.i.i, align 8
  store ptr %13, ptr %_M_right.i.i.i.i.i.i2, align 8
  %_M_parent16.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_parent16.i.i.i.i.i.i5, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %_M_node_count.i.i.i.i.i.i3, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i4, align 8
  store ptr %0, ptr %_M_left.i.i4.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i5.i.i.i.i, align 8
  store i64 0, ptr %6, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit: ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef null)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef nonnull align 8 dereferenceable(48) %operand) local_unnamed_addr #1 comdat {
entry:
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %operand, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %operand, i64 8
  %cmp.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %_M_left.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %object, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i.i12.i, align 8
  %add.ptr.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %object, i64 8
  %cmp.i.i14.i = icmp eq ptr %1, %add.ptr.i.i.i.i13.i
  br i1 %cmp.i.i14.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i) #24
  %_M_storage.i.i.i20.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %_upb.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 36
  %2 = load i32, ptr %_upb.i.i.i.i.i.i.i, align 4
  %3 = load i32, ptr %_M_storage.i.i.i20.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %if.end.i
  %call.i19.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i13.i) #24
  %_M_storage.i.i.i22.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_upb.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %call.i19.i, i64 36
  %4 = load i32, ptr %_upb.i.i.i.i.i.i23.i, align 4
  %5 = load i32, ptr %_M_storage.i.i.i22.i, align 4
  %cmp.i.i.i.i24.i = icmp ult i32 %4, %5
  br i1 %cmp.i.i.i.i24.i, label %return, label %if.end35.i

if.end35.i:                                       ; preds = %if.end26.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %operand, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %return, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end35.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.end35.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end35.i ]
  %_upb.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 36
  %7 = load i32, ptr %_upb.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %7, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.body.i.i.i.i33.i, label %while.body.i.i.i.i.i, !llvm.loop !50

while.body.i.i.i.i33.i:                           ; preds = %while.body.i.i.i.i.i, %while.body.i.i.i.i33.i
  %__x.addr.07.i.i.i.i34.i = phi ptr [ %__x.addr.1.i.i.i.i40.i, %while.body.i.i.i.i33.i ], [ %6, %while.body.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i35.i = phi ptr [ %__y.addr.1.i.i.i.i37.i, %while.body.i.i.i.i33.i ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i34.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i36.i = icmp ult i32 %4, %8
  %__y.addr.1.i.i.i.i37.i = select i1 %cmp.i.i.i.i.i.i.i.i36.i, ptr %__x.addr.07.i.i.i.i34.i, ptr %__y.addr.06.i.i.i.i35.i
  %__x.addr.1.in.v.i.i.i.i38.i = select i1 %cmp.i.i.i.i.i.i.i.i36.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i34.i, i64 %__x.addr.1.in.v.i.i.i.i38.i
  %__x.addr.1.i.i.i.i40.i = load ptr, ptr %__x.addr.1.in.i.i.i.i39.i, align 8
  %cmp.not.i.i.i.i41.i = icmp eq ptr %__x.addr.1.i.i.i.i40.i, null
  br i1 %cmp.not.i.i.i.i41.i, label %if.end3, label %while.body.i.i.i.i33.i, !llvm.loop !51

if.end3:                                          ; preds = %while.body.i.i.i.i33.i
  %cmp.i.not15 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %__y.addr.1.i.i.i.i37.i
  br i1 %cmp.i.not15, label %return, label %while.body

while.body:                                       ; preds = %if.end3, %while.body
  %it_.sroa.0.016 = phi ptr [ %call.i, %while.body ], [ %__y.addr.1.i.i.i.i.i, %if.end3 ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it_.sroa.0.016) #24
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it_.sroa.0.016, i64 32
  %call.i.i7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i)
  %cmp.i.not = icmp eq ptr %call.i, %__y.addr.1.i.i.i.i37.i
  br i1 %cmp.i.not, label %return, label %while.body, !llvm.loop !52

return:                                           ; preds = %while.body, %if.end35.i, %if.end3, %if.end26.i, %if.end.i, %lor.lhs.false.i, %entry
  ret ptr %object
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %minuend) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_upb.i.i.i.i = getelementptr inbounds nuw i8, ptr %minuend, i64 4
  %0 = load i32, ptr %_upb.i.i.i.i, align 4
  %1 = load i32, ptr %minuend, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %return, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.end ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %_upb.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 36
  %3 = load i32, ptr %_upb.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %3, %1
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.body.i.i.i7.i, label %while.body.i.i.i.i, !llvm.loop !46

while.body.i.i.i7.i:                              ; preds = %while.body.i.i.i.i, %while.body.i.i.i7.i
  %__x.addr.07.i.i.i8.i = phi ptr [ %__x.addr.1.i.i.i14.i, %while.body.i.i.i7.i ], [ %2, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i11.i, %while.body.i.i.i7.i ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i8.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i10.i = icmp ult i32 %0, %4
  %__y.addr.1.i.i.i11.i = select i1 %cmp.i.i.i.i.i.i.i10.i, ptr %__x.addr.07.i.i.i8.i, ptr %__y.addr.06.i.i.i9.i
  %__x.addr.1.in.v.i.i.i12.i = select i1 %cmp.i.i.i.i.i.i.i10.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i13.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i8.i, i64 %__x.addr.1.in.v.i.i.i12.i
  %__x.addr.1.i.i.i14.i = load ptr, ptr %__x.addr.1.in.i.i.i13.i, align 8
  %cmp.not.i.i.i15.i = icmp eq ptr %__x.addr.1.i.i.i14.i, null
  br i1 %cmp.not.i.i.i15.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit, label %while.body.i.i.i7.i, !llvm.loop !45

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit: ; preds = %while.body.i.i.i7.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i.i, %__y.addr.1.i.i.i11.i
  br i1 %cmp.i, label %return, label %if.end7

if.end7:                                          ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.1.i.i.i11.i) #24
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i, align 4
  %left.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp12.sroa.0.0.copyload to i32
  %left.sroa.5.0.extract.shift.i = lshr i64 %agg.tmp12.sroa.0.0.copyload, 32
  %left.sroa.5.0.extract.trunc.i = trunc nuw i64 %left.sroa.5.0.extract.shift.i to i32
  %cmp.i.i.i.i.i = icmp ult i32 %left.sroa.5.0.extract.trunc.i, %left.sroa.0.0.extract.trunc.i
  %cmp.i.i.i.i = icmp ugt i32 %1, %left.sroa.5.0.extract.trunc.i
  %or.cond = or i1 %cmp.i.i.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond, label %if.then16, label %if.else.i

if.else.i:                                        ; preds = %if.end7
  %spec.select.i3.not.i = icmp ugt i32 %1, %left.sroa.0.0.extract.trunc.i
  br i1 %spec.select.i3.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %5 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, !prof !47

init.check.i.i:                                   ; preds = %if.then2.i
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #22
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  %7 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #22
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then2.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  br label %if.then16

if.end4.i:                                        ; preds = %if.else.i
  %dec.i.i.i.i = add i32 %1, -1
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %dec.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = and i64 %agg.tmp12.sroa.0.0.copyload, 4294967295
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i.i.i, %retval.sroa.2.0.insert.shift.i.i.i
  br label %if.then16

if.then16:                                        ; preds = %if.end4.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, %if.end7
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %retval.sroa.0.0.insert.insert.i.i.i, %if.end4.i ], [ %agg.tmp12.sroa.0.0.copyload, %if.end7 ]
  %left_resid.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.i to i32
  %left_resid.sroa.4.0.extract.shift = lshr i64 %retval.sroa.0.0.i, 32
  %left_resid.sroa.4.0.extract.trunc = trunc nuw i64 %left_resid.sroa.4.0.extract.shift to i32
  %_M_storage.i.i5 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %agg.tmp17.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i5, align 4
  %right.sroa.3.0.extract.shift.i = lshr i64 %agg.tmp17.sroa.0.0.copyload, 32
  %right.sroa.3.0.extract.trunc.i = trunc nuw i64 %right.sroa.3.0.extract.shift.i to i32
  %8 = load i32, ptr %_upb.i.i.i.i, align 4
  %9 = load i32, ptr %minuend, align 4
  %cmp.i.i.i.i.i6 = icmp ult i32 %8, %9
  br i1 %cmp.i.i.i.i.i6, label %if.end20, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i7

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i7: ; preds = %if.then16
  %right.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp17.sroa.0.0.copyload to i32
  %cmp.i.i.i4.i.i8 = icmp ult i32 %right.sroa.3.0.extract.trunc.i, %right.sroa.0.0.extract.trunc.i
  %cmp.i.i.i.i9 = icmp ult i32 %8, %right.sroa.0.0.extract.trunc.i
  %spec.select.i.i10 = or i1 %cmp.i.i.i.i9, %cmp.i.i.i4.i.i8
  br i1 %spec.select.i.i10, label %if.end20, label %if.else.i11

if.else.i11:                                      ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i7
  %spec.select.i4.not.i = icmp ult i32 %8, %right.sroa.3.0.extract.trunc.i
  br i1 %spec.select.i4.not.i, label %if.end4.i21, label %if.then2.i12

if.then2.i12:                                     ; preds = %if.else.i11
  %10 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %guard.uninitialized.i.i13 = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i13, label %init.check.i.i17, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i14, !prof !47

init.check.i.i17:                                 ; preds = %if.then2.i12
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #22
  %tobool.not.i.i18 = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i18, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i14, label %invoke.cont.i.i19

invoke.cont.i.i19:                                ; preds = %init.check.i.i17
  %12 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %inc.i.i.i.i.i20 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i20, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #22
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i14

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i14: ; preds = %invoke.cont.i.i19, %init.check.i.i17, %if.then2.i12
  %retval.sroa.0.0.copyload.i.i15 = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  br label %if.end20

if.end4.i21:                                      ; preds = %if.else.i11
  %inc.i.i.i.i = add nuw i32 %8, 1
  %retval.sroa.2.0.insert.shift.i.i.i22 = and i64 %agg.tmp17.sroa.0.0.copyload, -4294967296
  %retval.sroa.0.0.insert.ext.i.i.i23 = zext i32 %inc.i.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i24 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i22, %retval.sroa.0.0.insert.ext.i.i.i23
  br label %if.end20

if.end20:                                         ; preds = %if.end4.i21, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i14, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i7, %if.then16
  %retval.sroa.0.0.i16 = phi i64 [ %retval.sroa.0.0.copyload.i.i15, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i14 ], [ %retval.sroa.0.0.insert.insert.i.i.i24, %if.end4.i21 ], [ %agg.tmp17.sroa.0.0.copyload, %if.then16 ], [ %agg.tmp17.sroa.0.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i7 ]
  %right_resid.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.i16 to i32
  %right_resid.sroa.5.0.extract.shift = lshr i64 %retval.sroa.0.0.i16, 32
  %right_resid.sroa.5.0.extract.trunc = trunc nuw i64 %right_resid.sroa.5.0.extract.shift to i32
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i.i.i.i25 = icmp eq ptr %__y.addr.1.i.i.i.i, %13
  %cmp.i1.i.i.i = icmp eq ptr %__y.addr.1.i.i.i11.i, %add.ptr.i.i.i.i
  %or.cond100 = select i1 %cmp.i.i.i.i25, i1 %cmp.i1.i.i.i, i1 false
  br i1 %or.cond100, label %if.then.i.i.i, label %while.body.lr.ph.i.i.i

if.then.i.i.i:                                    ; preds = %if.end20
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %14)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i: ; preds = %if.then.i.i.i
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit

while.body.lr.ph.i.i.i:                           ; preds = %if.end20
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__first.sroa.0.09.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %call.i.i.i.i, %while.body.i.i.i ]
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i) #24
  %call.i5.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i) #26
  %17 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %dec.i.i.i.i26 = add i64 %17, -1
  store i64 %dec.i.i.i.i26, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i3.not.i.i.i = icmp eq ptr %call.i.i.i.i, %__y.addr.1.i.i.i11.i
  br i1 %cmp.i3.not.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit, label %while.body.i.i.i, !llvm.loop !48

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit: ; preds = %while.body.i.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i
  %cmp.i.i.i29 = icmp ult i32 %left_resid.sroa.4.0.extract.trunc, %left_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i29, label %if.end32, label %if.then28

if.then28:                                        ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i37, label %while.body.i.i.i33

while.body.i.i.i33:                               ; preds = %if.then28, %while.body.i.i.i33
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i33 ], [ %__x.019.i.i.i, %if.then28 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %18 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ugt i32 %18, %left_resid.sroa.4.0.extract.trunc
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i33, !llvm.loop !44

while.end.i.i.i:                                  ; preds = %while.body.i.i.i33
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i37, label %if.end12.i.i.i

if.then.i.i.i37:                                  ; preds = %while.end.i.i.i, %if.then28
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.then28 ]
  %19 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i.i.i.i38 = icmp eq ptr %__y.0.lcssa25.i.i.i, %19
  br i1 %cmp.i.i.i.i38, label %if.then.i.i, label %if.else.i.i.i39

if.else.i.i.i39:                                  ; preds = %if.then.i.i.i37
  %call.i.i.i.i40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #24
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i39, %while.end.i.i.i
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i39 ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i40, %if.else.i.i.i39 ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %_upb.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i, i64 36
  %20 = load i32, ptr %_upb.i.i.i.i.i.i4.i.i.i, align 4
  %cmp.i.i.i.i5.i.i.i = icmp ult i32 %20, %left_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i5.i.i.i, label %if.then.i.i, label %if.end32

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i37
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i37 ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %21 = load i32, ptr %_M_storage.i.i.i.i.i.i35, align 4
  %cmp.i.i.i.i.i7.i.i = icmp ugt i32 %21, %left_resid.sroa.4.0.extract.trunc
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %22 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i64 %retval.sroa.0.0.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i36 = add i64 %23, 1
  store i64 %inc.i.i.i36, ptr %_M_node_count.i.i.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, %if.end12.i.i.i, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit
  %cmp.i.i.i42 = icmp ult i32 %right_resid.sroa.5.0.extract.trunc, %right_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i42, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  %__x.019.i.i.i45 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i46 = icmp eq ptr %__x.019.i.i.i45, null
  br i1 %cmp.not20.i.i.i46, label %if.then.i.i.i79, label %while.body.i.i.i49

while.body.i.i.i49:                               ; preds = %if.then34, %while.body.i.i.i49
  %__x.021.i.i.i50 = phi ptr [ %__x.0.i.i.i55, %while.body.i.i.i49 ], [ %__x.019.i.i.i45, %if.then34 ]
  %_M_storage.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i50, i64 32
  %24 = load i32, ptr %_M_storage.i.i.i.i.i51, align 4
  %cmp.i.i.i.i.i.i.i52 = icmp ugt i32 %24, %right_resid.sroa.5.0.extract.trunc
  %cond.in.v.i.i.i53 = select i1 %cmp.i.i.i.i.i.i.i52, i64 16, i64 24
  %cond.in.i.i.i54 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i50, i64 %cond.in.v.i.i.i53
  %__x.0.i.i.i55 = load ptr, ptr %cond.in.i.i.i54, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %__x.0.i.i.i55, null
  br i1 %cmp.not.i.i.i56, label %while.end.i.i.i57, label %while.body.i.i.i49, !llvm.loop !44

while.end.i.i.i57:                                ; preds = %while.body.i.i.i49
  br i1 %cmp.i.i.i.i.i.i.i52, label %if.then.i.i.i79, label %if.end12.i.i.i58

if.then.i.i.i79:                                  ; preds = %while.end.i.i.i57, %if.then34
  %__y.0.lcssa25.i.i.i80 = phi ptr [ %__x.021.i.i.i50, %while.end.i.i.i57 ], [ %add.ptr.i.i.i.i, %if.then34 ]
  %25 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i.i.i.i82 = icmp eq ptr %__y.0.lcssa25.i.i.i80, %25
  br i1 %cmp.i.i.i.i82, label %if.then.i.i67, label %if.else.i.i.i83

if.else.i.i.i83:                                  ; preds = %if.then.i.i.i79
  %call.i.i.i.i84 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i80) #24
  br label %if.end12.i.i.i58

if.end12.i.i.i58:                                 ; preds = %if.else.i.i.i83, %while.end.i.i.i57
  %__y.0.lcssa26.i.i.i59 = phi ptr [ %__y.0.lcssa25.i.i.i80, %if.else.i.i.i83 ], [ %__x.021.i.i.i50, %while.end.i.i.i57 ]
  %__j.sroa.0.0.i.i.i60 = phi ptr [ %call.i.i.i.i84, %if.else.i.i.i83 ], [ %__x.021.i.i.i50, %while.end.i.i.i57 ]
  %_upb.i.i.i.i.i.i4.i.i.i61 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i60, i64 36
  %26 = load i32, ptr %_upb.i.i.i.i.i.i4.i.i.i61, align 4
  %cmp.i.i.i.i5.i.i.i62 = icmp ult i32 %26, %right_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i5.i.i.i62, label %if.then.i.i67, label %return

if.then.i.i67:                                    ; preds = %if.end12.i.i.i58, %if.then.i.i.i79
  %retval.sroa.4.0.i.ph.i.i68 = phi ptr [ %__y.0.lcssa25.i.i.i80, %if.then.i.i.i79 ], [ %__y.0.lcssa26.i.i.i59, %if.end12.i.i.i58 ]
  %cmp2.i.i.i69 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i68, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i69, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i74, label %lor.rhs.i.i.i70

lor.rhs.i.i.i70:                                  ; preds = %if.then.i.i67
  %_M_storage.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i68, i64 32
  %27 = load i32, ptr %_M_storage.i.i.i.i.i.i71, align 4
  %cmp.i.i.i.i.i7.i.i73 = icmp ugt i32 %27, %right_resid.sroa.5.0.extract.trunc
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i74

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i74: ; preds = %lor.rhs.i.i.i70, %if.then.i.i67
  %28 = phi i1 [ true, %if.then.i.i67 ], [ %cmp.i.i.i.i.i7.i.i73, %lor.rhs.i.i.i70 ]
  %call5.i.i.i.i.i.i.i.i75 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i75, i64 32
  store i64 %retval.sroa.0.0.i16, ptr %_M_storage.i.i.i.i.i.i.i76, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i75, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %_M_node_count.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %29 = load i64, ptr %_M_node_count.i.i.i77, align 8
  %inc.i.i.i78 = add i64 %29, 1
  store i64 %inc.i.i.i78, ptr %_M_node_count.i.i.i77, align 8
  br label %return

return:                                           ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i74, %if.end12.i.i.i58, %if.end, %if.end32, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %prior_.coerce, ptr noundef nonnull align 4 dereferenceable(8) %addend) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %joined_.i = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %it_.i = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %_upb.i.i.i.i = getelementptr inbounds nuw i8, ptr %addend, i64 4
  %0 = load i32, ptr %_upb.i.i.i.i, align 4
  %1 = load i32, ptr %addend, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3.i.i.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %prior_.coerce, ptr noundef nonnull align 4 dereferenceable(8) %addend)
  %2 = extractvalue { ptr, ptr } %call3.i.i.i, 0
  %3 = extractvalue { ptr, ptr } %call3.i.i.i, 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertESt23_Rb_tree_const_iteratorIS4_ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %cmp.not.i.i.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i32, ptr %_upb.i.i.i.i, align 4
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %4, %5
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i.i
  %6 = phi i1 [ true, %if.then.i.i.i ], [ %cmp.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i, i64 32
  %7 = load i64, ptr %addend, align 4
  store i64 %7, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #22
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertESt23_Rb_tree_const_iteratorIS4_ERKS4_.exit

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertESt23_Rb_tree_const_iteratorIS4_ERKS4_.exit: ; preds = %if.end, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i ], [ %2, %if.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 32
  %_upb.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 36
  %9 = load i32, ptr %_upb.i.i.i.i.i, align 4
  %10 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %9, %10
  %.pre.i = load i32, ptr %addend, align 4
  %11 = load i32, ptr %_upb.i.i.i.i, align 4
  %cmp.i.i.i6.i = icmp ult i32 %11, %.pre.i
  %or.cond.i = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i6.i, i1 false
  br i1 %or.cond.i, label %if.then7, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertESt23_Rb_tree_const_iteratorIS4_ERKS4_.exit
  %12 = icmp eq i32 %.pre.i, %10
  %13 = icmp eq i32 %11, %9
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.rhs.i, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertESt23_Rb_tree_const_iteratorIS4_ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it_.i)
  store ptr %retval.sroa.0.0.i.i.i, ptr %it_.i, align 8
  %call.i = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %it_.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it_.i)
  br label %return

if.else:                                          ; preds = %lor.rhs.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %14, %if.else ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.else ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %11, %15
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i, ptr %__y.addr.06.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit: ; preds = %while.body.i.i.i, %if.else
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.else ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %joined_.i)
  %call.i5 = tail call ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %addend, ptr %call.i.i)
  store ptr %call.i5, ptr %joined_.i, align 8
  %call4.i = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %joined_.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %joined_.i)
  br label %return

return:                                           ; preds = %entry, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, %if.then7
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.then7 ], [ %call4.i, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit ], [ %prior_.coerce, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__k) local_unnamed_addr #1 comdat align 2 {
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
  %_upb.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %2 = load i32, ptr %_upb.i.i.i.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %_upb.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %4 = load i32, ptr %_upb.i.i.i.i.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_upb.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %7 = load i32, ptr %_upb.i.i.i.i.i.i4.i, align 4
  %8 = load i32, ptr %__k, align 4
  %cmp.i.i.i.i5.i = icmp ult i32 %7, %8
  %spec.select.i = select i1 %cmp.i.i.i.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i.i.i.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %_upb.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %9 = load i32, ptr %_upb.i.i.i.i.i.i12, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i.i.i.i13 = icmp ult i32 %9, %10
  br i1 %cmp.i.i.i.i13, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_upb.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %12 = load i32, ptr %_upb.i.i.i.i.i.i18, align 4
  %13 = load i32, ptr %__k, align 4
  %cmp.i.i.i.i19 = icmp ult i32 %12, %13
  br i1 %cmp.i.i.i.i19, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i20 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i20, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select116 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i25 = load ptr, ptr %_M_parent.i.i.i23, align 8
  %cmp.not20.i26 = icmp eq ptr %__x.019.i25, null
  br i1 %cmp.not20.i26, label %if.then.i49, label %while.body.i29

while.body.i29:                                   ; preds = %if.else42, %while.body.i29
  %__x.021.i30 = phi ptr [ %__x.0.i35, %while.body.i29 ], [ %__x.019.i25, %if.else42 ]
  %_M_storage.i.i.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i30, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i31, align 4
  %cmp.i.i.i.i.i32 = icmp ult i32 %9, %15
  %cond.in.v.i33 = select i1 %cmp.i.i.i.i.i32, i64 16, i64 24
  %cond.in.i34 = getelementptr inbounds nuw i8, ptr %__x.021.i30, i64 %cond.in.v.i33
  %__x.0.i35 = load ptr, ptr %cond.in.i34, align 8
  %cmp.not.i36 = icmp eq ptr %__x.0.i35, null
  br i1 %cmp.not.i36, label %while.end.i37, label %while.body.i29, !llvm.loop !44

while.end.i37:                                    ; preds = %while.body.i29
  br i1 %cmp.i.i.i.i.i32, label %if.then.i49, label %if.end12.i38

if.then.i49:                                      ; preds = %while.end.i37, %if.else42
  %__y.0.lcssa25.i50 = phi ptr [ %__x.021.i30, %while.end.i37 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i52 = icmp eq ptr %__y.0.lcssa25.i50, %11
  br i1 %cmp.i.i52, label %return, label %if.else.i53

if.else.i53:                                      ; preds = %if.then.i49
  %call.i.i54 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i50) #24
  br label %if.end12.i38

if.end12.i38:                                     ; preds = %if.else.i53, %while.end.i37
  %__y.0.lcssa26.i39 = phi ptr [ %__y.0.lcssa25.i50, %if.else.i53 ], [ %__x.021.i30, %while.end.i37 ]
  %__j.sroa.0.0.i40 = phi ptr [ %call.i.i54, %if.else.i53 ], [ %__x.021.i30, %while.end.i37 ]
  %_upb.i.i.i.i.i.i4.i41 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i40, i64 36
  %16 = load i32, ptr %_upb.i.i.i.i.i.i4.i41, align 4
  %cmp.i.i.i.i5.i42 = icmp ult i32 %16, %13
  %spec.select.i43 = select i1 %cmp.i.i.i.i5.i42, ptr null, ptr %__j.sroa.0.0.i40
  %spec.select18.i44 = select i1 %cmp.i.i.i.i5.i42, ptr %__y.0.lcssa26.i39, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %_upb.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %17 = load i32, ptr %_upb.i.i.i.i.i.i57, align 4
  %18 = load i32, ptr %__k, align 4
  %cmp.i.i.i.i58 = icmp ult i32 %17, %18
  br i1 %cmp.i.i.i.i58, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i59 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i59, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i63 = getelementptr inbounds nuw i8, ptr %call.i62, i64 32
  %20 = load i32, ptr %_M_storage.i.i.i63, align 4
  %cmp.i.i.i.i65 = icmp ult i32 %9, %20
  br i1 %cmp.i.i.i.i65, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i66 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %21 = load ptr, ptr %_M_right.i66, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select117 = select i1 %cmp67, ptr null, ptr %call.i62
  %spec.select118 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i62
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i71 = load ptr, ptr %_M_parent.i.i.i69, align 8
  %cmp.not20.i72 = icmp eq ptr %__x.019.i71, null
  br i1 %cmp.not20.i72, label %if.then.i95, label %while.body.i75

while.body.i75:                                   ; preds = %if.else74, %while.body.i75
  %__x.021.i76 = phi ptr [ %__x.0.i81, %while.body.i75 ], [ %__x.019.i71, %if.else74 ]
  %_M_storage.i.i.i77 = getelementptr inbounds nuw i8, ptr %__x.021.i76, i64 32
  %22 = load i32, ptr %_M_storage.i.i.i77, align 4
  %cmp.i.i.i.i.i78 = icmp ult i32 %9, %22
  %cond.in.v.i79 = select i1 %cmp.i.i.i.i.i78, i64 16, i64 24
  %cond.in.i80 = getelementptr inbounds nuw i8, ptr %__x.021.i76, i64 %cond.in.v.i79
  %__x.0.i81 = load ptr, ptr %cond.in.i80, align 8
  %cmp.not.i82 = icmp eq ptr %__x.0.i81, null
  br i1 %cmp.not.i82, label %while.end.i83, label %while.body.i75, !llvm.loop !44

while.end.i83:                                    ; preds = %while.body.i75
  br i1 %cmp.i.i.i.i.i78, label %if.then.i95, label %if.end12.i84

if.then.i95:                                      ; preds = %while.end.i83, %if.else74
  %__y.0.lcssa25.i96 = phi ptr [ %__x.021.i76, %while.end.i83 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i97 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i3.i97, align 8
  %cmp.i.i98 = icmp eq ptr %__y.0.lcssa25.i96, %23
  br i1 %cmp.i.i98, label %return, label %if.else.i99

if.else.i99:                                      ; preds = %if.then.i95
  %call.i.i100 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i96) #24
  br label %if.end12.i84

if.end12.i84:                                     ; preds = %if.else.i99, %while.end.i83
  %__y.0.lcssa26.i85 = phi ptr [ %__y.0.lcssa25.i96, %if.else.i99 ], [ %__x.021.i76, %while.end.i83 ]
  %__j.sroa.0.0.i86 = phi ptr [ %call.i.i100, %if.else.i99 ], [ %__x.021.i76, %while.end.i83 ]
  %_upb.i.i.i.i.i.i4.i87 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i86, i64 36
  %24 = load i32, ptr %_upb.i.i.i.i.i.i4.i87, align 4
  %cmp.i.i.i.i5.i88 = icmp ult i32 %24, %18
  %spec.select.i89 = select i1 %cmp.i.i.i.i5.i88, ptr null, ptr %__j.sroa.0.0.i86
  %spec.select18.i90 = select i1 %cmp.i.i.i.i5.i88, ptr %__y.0.lcssa26.i85, ptr null
  br label %return

return:                                           ; preds = %if.end12.i84, %if.then.i95, %if.end12.i38, %if.then.i49, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select117, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i49 ], [ %spec.select.i43, %if.end12.i38 ], [ null, %if.then.i95 ], [ %spec.select.i89, %if.end12.i84 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %19, %if.then50 ], [ null, %if.else44 ], [ %spec.select116, %if.then32 ], [ %spec.select118, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i50, %if.then.i49 ], [ %spec.select18.i44, %if.end12.i38 ], [ %__y.0.lcssa25.i96, %if.then.i95 ], [ %spec.select18.i90, %if.end12.i84 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i64, ptr %_M_storage.i.i24, align 4
  store i64 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !53

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i64, ptr %_M_storage.i.i24, align 4
  store i64 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !54

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i32, ptr %_M_storage.i.i24, align 4
  store i32 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !56

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned char, unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned char, unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #1 comdat align 2 {
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !59

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #24
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !59

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #24
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #1 comdat align 2 {
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
  %2 = load i8, ptr %_M_storage.i.i.i, align 1
  %3 = load i8, ptr %__k, align 1
  %cmp.i = icmp ult i8 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i8, ptr %__k, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i8, ptr %_M_storage.i.i.i10, align 1
  %cmp.i.i = icmp ult i8 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !61

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 1
  %.pre115 = load i8, ptr %__k, align 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i8 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i8 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i8 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i8, ptr %__k, align 1
  %10 = load i8, ptr %_M_storage.i.i.i11, align 1
  %cmp.i12 = icmp ult i8 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i8, ptr %_M_storage.i.i.i16, align 1
  %cmp.i17 = icmp ult i8 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i8, ptr %_M_storage.i.i.i28, align 1
  %cmp.i.i29 = icmp ult i8 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !61

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #24
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i8, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 1
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i8 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i8 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i8 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i8, ptr %_M_storage.i.i.i59, align 1
  %cmp.i60 = icmp ult i8 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i8, ptr %_M_storage.i.i.i71, align 1
  %cmp.i.i72 = icmp ult i8 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !61

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #24
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i8, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 1
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i8 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i8 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #1 comdat align 2 {
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !62

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !62

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #24
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !62

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #24
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.05.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %entry ]
  %__first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %while.body.i.i ], [ %__first.coerce, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i) #24
  %inc.i.i = add nuw nsw i64 %__n.05.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %while.body.i.i, !llvm.loop !63

_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit: ; preds = %while.body.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not.not = icmp ugt i64 %sub.ptr.div, %__n.05.i.i
  br i1 %cmp.not.not, label %if.then9, label %if.else68

if.then9:                                         ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %inc.i.i
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then9
  %idx.neg = xor i64 %__n.05.i.i, -1
  %add.ptr = getelementptr inbounds %"class.ue2::PositionInfo", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then16, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then16 ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %2 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i, align 4
  store i64 %2, ptr %__cur.09.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !64

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %3, i64 %inc.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %for.body.i.i.i.i.i26.preheader, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.body.i.i.i.i.i26.preheader

for.body.i.i.i.i.i26.preheader:                   ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  br label %for.body.i.i.i.i.i26

for.body.i.i.i.i.i26:                             ; preds = %for.body.i.i.i.i.i26.preheader, %for.body.i.i.i.i.i26
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i27, %for.body.i.i.i.i.i26 ], [ %__position.coerce, %for.body.i.i.i.i.i26.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %for.body.i.i.i.i.i26 ], [ %__first.coerce, %for.body.i.i.i.i.i26.preheader ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %ref.tmp.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %4 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext.i.i.i.i.i, ptr %__result.addr.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i) #24
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end109, label %for.body.i.i.i.i.i26, !llvm.loop !65

if.else:                                          ; preds = %if.then9
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i, label %while.body.i.i29, label %while.cond1.preheader.i.i

while.cond1.preheader.i.i:                        ; preds = %if.else
  %tobool2.not7.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %tobool2.not7.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit, label %while.body3.i.i

while.body.i.i29:                                 ; preds = %if.else, %while.body.i.i29
  %__n.addr.013.i.i = phi i64 [ %dec.i.i, %while.body.i.i29 ], [ %sub.ptr.div.i, %if.else ]
  %call.i1112.i.i = phi ptr [ %call.i.i.i30, %while.body.i.i29 ], [ %__first.coerce, %if.else ]
  %dec.i.i = add nsw i64 %__n.addr.013.i.i, -1
  %call.i.i.i30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i1112.i.i) #24
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit, label %while.body.i.i29, !llvm.loop !66

while.body3.i.i:                                  ; preds = %while.cond1.preheader.i.i, %while.body3.i.i
  %__n.addr.19.i.i = phi i64 [ %inc.i.i28, %while.body3.i.i ], [ %sub.ptr.div.i, %while.cond1.preheader.i.i ]
  %call.i468.i.i = phi ptr [ %call.i4.i.i, %while.body3.i.i ], [ %__first.coerce, %while.cond1.preheader.i.i ]
  %inc.i.i28 = add nsw i64 %__n.addr.19.i.i, 1
  %call.i4.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %call.i468.i.i) #24
  %tobool2.not.i.i = icmp eq i64 %inc.i.i28, 0
  br i1 %tobool2.not.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit, label %while.body3.i.i, !llvm.loop !67

_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit: ; preds = %while.body3.i.i, %while.body.i.i29, %while.cond1.preheader.i.i
  %__mid.sroa.0.0 = phi ptr [ %__first.coerce, %while.cond1.preheader.i.i ], [ %call.i.i.i30, %while.body.i.i29 ], [ %call.i4.i.i, %while.body3.i.i ]
  %cmp.i.not7.i.i.i.i = icmp eq ptr %__mid.sroa.0.0, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__mid.sroa.0.0, %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  store i32 %5, ptr %__cur.09.i.i.i.i, align 4
  %flags.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 4
  store i32 0, ptr %flags.i.i.i.i.i.i, align 4
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.08.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %for.inc.i.i.i.i, !llvm.loop !68

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit
  %6 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit ]
  %sub = sub nuw i64 %inc.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %6, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i31 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i31, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit39, label %for.body.i.i.i.i.i32

for.body.i.i.i.i.i32:                             ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit, %for.body.i.i.i.i.i32
  %__cur.09.i.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.body.i.i.i.i.i32 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i.i35, %for.body.i.i.i.i.i32 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit ]
  %7 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i34, align 4
  store i64 %7, ptr %__cur.09.i.i.i.i.i33, align 4
  %incdec.ptr.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i34, i64 8
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i33, i64 8
  %cmp.i.i.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i35, %1
  br i1 %cmp.i.i.not.i.i.i.i.i37, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit39.loopexit, label %for.body.i.i.i.i.i32, !llvm.loop !64

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit39.loopexit: ; preds = %for.body.i.i.i.i.i32
  %.pre97 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit39

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit39: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit39.loopexit, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit
  %8 = phi ptr [ %.pre97, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit39.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp.i.not5.i.i.i.i.i40 = icmp eq ptr %__first.coerce, %__mid.sroa.0.0
  br i1 %cmp.i.not5.i.i.i.i.i40, label %if.end109, label %for.body.i.i.i.i.i41

for.body.i.i.i.i.i41:                             ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit39, %for.body.i.i.i.i.i41
  %__result.addr.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.body.i.i.i.i.i41 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit39 ]
  %__first.sroa.0.06.i.i.i.i.i43 = phi ptr [ %call.i.i.i.i.i.i47, %for.body.i.i.i.i.i41 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit39 ]
  %_M_storage.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i43, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i.i.i44, align 4
  %ref.tmp.sroa.0.0.insert.ext.i.i.i.i.i45 = zext i32 %9 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext.i.i.i.i.i45, ptr %__result.addr.07.i.i.i.i.i42, align 4
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i42, i64 8
  %call.i.i.i.i.i.i47 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i43) #24
  %cmp.i.not.i.i.i.i.i48 = icmp eq ptr %call.i.i.i.i.i.i47, %__mid.sroa.0.0
  br i1 %cmp.i.not.i.i.i.i.i48, label %if.end109, label %for.body.i.i.i.i.i41, !llvm.loop !65

if.else68:                                        ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i55.not = icmp ugt i64 %sub.i, %__n.05.i.i
  br i1 %cmp.i55.not, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %inc.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i56 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i57 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i57, label %for.inc.i.i.i.i66.preheader, label %for.body.i.i.i.i.i58

for.body.i.i.i.i.i58:                             ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i58
  %__cur.09.i.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i62, %for.body.i.i.i.i.i58 ], [ %cond.i56, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i.i.i61, %for.body.i.i.i.i.i58 ], [ %10, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %12 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i60, align 4
  store i64 %12, ptr %__cur.09.i.i.i.i.i59, align 4
  %incdec.ptr.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i60, i64 8
  %incdec.ptr.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i59, i64 8
  %cmp.i.i.not.i.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i61, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i63, label %for.inc.i.i.i.i66.preheader, label %for.body.i.i.i.i.i58, !llvm.loop !64

for.inc.i.i.i.i66.preheader:                      ; preds = %for.body.i.i.i.i.i58, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i67.ph = phi ptr [ %cond.i56, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i62, %for.body.i.i.i.i.i58 ]
  br label %for.inc.i.i.i.i66

for.inc.i.i.i.i66:                                ; preds = %for.inc.i.i.i.i66.preheader, %for.inc.i.i.i.i66
  %__cur.09.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i72, %for.inc.i.i.i.i66 ], [ %__cur.09.i.i.i.i67.ph, %for.inc.i.i.i.i66.preheader ]
  %__first.sroa.0.08.i.i.i.i68 = phi ptr [ %call.i.i.i.i.i71, %for.inc.i.i.i.i66 ], [ %__first.coerce, %for.inc.i.i.i.i66.preheader ]
  %_M_storage.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i68, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i.i.i.i69, align 4
  store i32 %13, ptr %__cur.09.i.i.i.i67, align 4
  %flags.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i67, i64 4
  store i32 0, ptr %flags.i.i.i.i.i.i70, align 4
  %call.i.i.i.i.i71 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.08.i.i.i.i68) #24
  %incdec.ptr.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i67, i64 8
  %cmp.i.not.i.i.i.i73 = icmp eq ptr %call.i.i.i.i.i71, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i73, label %invoke.cont83, label %for.inc.i.i.i.i66, !llvm.loop !68

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i66
  %cmp.i.i.not7.i.i.i.i.i76 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i76, label %invoke.cont87, label %for.body.i.i.i.i.i77

for.body.i.i.i.i.i77:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i77
  %__cur.09.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i81, %for.body.i.i.i.i.i77 ], [ %incdec.ptr.i.i.i.i72, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i.i80, %for.body.i.i.i.i.i77 ], [ %__position.coerce, %invoke.cont83 ]
  %14 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i79, align 4
  store i64 %14, ptr %__cur.09.i.i.i.i.i78, align 4
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i79, i64 8
  %incdec.ptr.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i78, i64 8
  %cmp.i.i.not.i.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i80, %1
  br i1 %cmp.i.i.not.i.i.i.i.i82, label %invoke.cont87, label %for.body.i.i.i.i.i77, !llvm.loop !64

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i77, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i.i72, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i81, %for.body.i.i.i.i.i77 ]
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i85
  store ptr %cond.i56, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i83, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %cond.i56, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %for.body.i.i.i.i.i41, %for.body.i.i.i.i.i26, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit39, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_: %agg.result"}
!10 = distinct !{!10, !"_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
