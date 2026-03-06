; ModuleID = 'bench/hyperscan/original/Utf8ComponentClass.ll'
source_filename = "bench/hyperscan/original/Utf8ComponentClass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::icl::closed_interval" = type { i32, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.ue2::CodePointSet" = type { %"class.boost::icl::interval_set" }
%"class.boost::icl::interval_set" = type { %"class.boost::icl::interval_base_set" }
%"class.boost::icl::interval_base_set" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::allocator.11" = type { i8 }
%"class.std::map.19" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned char, unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned char, unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned char, unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned char, unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.58" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator.17" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned char, unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned char, unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN3ue212CodePointSetC2ERKN5boost3icl15closed_intervalIjSt4lessEE = comdat any

$_ZN3ue212CodePointSet4flipEv = comdat any

$_ZN3ue212CodePointSetD2Ev = comdat any

$_ZN3ue212CodePointSetaSEOS0_ = comdat any

$_ZN3ue212CodePointSetoRERKS0_ = comdat any

$_ZN3ue218UTF8ComponentClassC2ERKS0_ = comdat any

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

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev = comdat any

$_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_ = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_ = comdat any

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

$_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag = comdat any

$_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = comdat any

$_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = comdat any

$_ZZN5boost3icl16identity_elementIjE5valueEvE6_value = comdat any

@_ZTVN3ue218UTF8ComponentClassE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3ue218UTF8ComponentClassE, ptr @_ZN3ue218UTF8ComponentClassD2Ev, ptr @_ZN3ue218UTF8ComponentClassD0Ev, ptr @_ZNK3ue218UTF8ComponentClass5cloneEv, ptr @_ZN3ue218UTF8ComponentClass6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue218UTF8ComponentClass6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue218UTF8ComponentClass5firstEv, ptr @_ZNK3ue218UTF8ComponentClass4lastEv, ptr @_ZNK3ue214ComponentClass5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @_ZN3ue218UTF8ComponentClass13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue218UTF8ComponentClass14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue29Component24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue29Component22checkEmbeddedEndAnchorEb, ptr @_ZNK3ue218UTF8ComponentClass11class_emptyEv, ptr @_ZN3ue218UTF8ComponentClass3addENS_15PredefinedClassEb, ptr @_ZN3ue218UTF8ComponentClass3addEj, ptr @_ZN3ue218UTF8ComponentClass8finalizeEv, ptr @_ZN3ue218UTF8ComponentClass11createRangeEj] }, align 8
@_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"Range out of order in character class\00", align 1
@_ZTIN3ue217LocatedParseErrorE = external constant ptr
@.str.1 = private unnamed_addr constant [33 x i8] c"Invalid range in character class\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Hexadecimal value is greater than \\x10FFFF\00", align 1
@_ZTIN3ue218UTF8ComponentClassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue218UTF8ComponentClassE, ptr @_ZTIN3ue214ComponentClassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218UTF8ComponentClassE = hidden constant [27 x i8] c"N3ue218UTF8ComponentClassE\00", align 1
@_ZTIN3ue214ComponentClassE = external constant ptr
@_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global %"class.boost::icl::closed_interval" zeroinitializer, comdat, align 4
@_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost3icl16identity_elementIjE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZTVN3ue214ComponentClassE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN3ue29ComponentE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTVN3ue217LocatedParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN3ue218UTF8ComponentClassC1ERKNS_9ParseModeE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue218UTF8ComponentClassC2ERKNS_9ParseModeE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 2, 0) i32 @_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE(i32 noundef %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %1) local_unnamed_addr #0 {
  switch i32 %0, label %17 [
    i32 0, label %18
    i32 1, label %3
    i32 4, label %4
    i32 6, label %5
    i32 7, label %6
    i32 9, label %7
    i32 10, label %10
    i32 11, label %11
    i32 12, label %12
    i32 13, label %13
    i32 15, label %16
  ]

3:                                                ; preds = %2
  br label %18

4:                                                ; preds = %2
  br label %18

5:                                                ; preds = %2
  br label %18

6:                                                ; preds = %2
  br label %18

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  %. = select i1 %9, i32 26, i32 27
  br label %18

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  br label %18

13:                                               ; preds = %2
  %14 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  %.4 = select i1 %15, i32 26, i32 31
  br label %18

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %13, %7, %2, %17, %16, %12, %11, %10, %6, %5, %4, %3
  %.0 = phi i32 [ %0, %17 ], [ 61, %16 ], [ 26, %3 ], [ 8, %4 ], [ 38, %5 ], [ 17, %6 ], [ %., %7 ], [ 58, %2 ], [ 18, %10 ], [ 19, %11 ], [ 59, %12 ], [ %.4, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr dead_on_unwind noalias writable sret(%"class.ue2::CodePointSet") align 8 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::icl::closed_interval", align 8
  %5 = alloca %"class.boost::icl::closed_interval", align 8
  %6 = alloca %"class.boost::icl::closed_interval", align 8
  %7 = alloca %"class.boost::icl::closed_interval", align 8
  %8 = alloca %"class.boost::icl::closed_interval", align 8
  %9 = alloca %"class.boost::icl::closed_interval", align 8
  %10 = alloca %"class.boost::icl::closed_interval", align 8
  %11 = alloca %"class.boost::icl::closed_interval", align 8
  %12 = alloca %"class.boost::icl::closed_interval", align 8
  %13 = alloca %"class.boost::icl::closed_interval", align 8
  %14 = alloca %"class.boost::icl::closed_interval", align 8
  %15 = alloca %"class.boost::icl::closed_interval", align 8
  %16 = alloca %"class.boost::icl::closed_interval", align 8
  %17 = alloca %"class.boost::icl::closed_interval", align 8
  %18 = alloca %"class.boost::icl::closed_interval", align 8
  %19 = alloca %"class.boost::icl::closed_interval", align 8
  %20 = alloca %"class.boost::icl::closed_interval", align 8
  %21 = alloca %"class.boost::icl::closed_interval", align 8
  %22 = alloca %"class.boost::icl::closed_interval", align 8
  %23 = alloca %"class.boost::icl::closed_interval", align 8
  %24 = alloca %"class.boost::icl::closed_interval", align 8
  %25 = alloca %"class.boost::icl::closed_interval", align 8
  %26 = alloca %"class.boost::icl::closed_interval", align 8
  %27 = alloca %"class.boost::icl::closed_interval", align 8
  %28 = alloca %"class.boost::icl::closed_interval", align 8
  %29 = alloca %"class.boost::icl::closed_interval", align 8
  %30 = alloca %"class.boost::icl::closed_interval", align 8
  %31 = alloca %"class.boost::icl::closed_interval", align 8
  %32 = alloca %"class.boost::icl::closed_interval", align 8
  %33 = alloca %"class.boost::icl::closed_interval", align 8
  %34 = alloca %"class.boost::icl::closed_interval", align 8
  %35 = alloca %"class.boost::icl::closed_interval", align 8
  %36 = alloca %"class.boost::icl::closed_interval", align 8
  %37 = alloca %"class.boost::icl::closed_interval", align 8
  %38 = alloca %"class.boost::icl::closed_interval", align 8
  %39 = alloca %"class.boost::icl::closed_interval", align 8
  %40 = alloca %"class.boost::icl::closed_interval", align 8
  %41 = alloca %"class.boost::icl::closed_interval", align 8
  %42 = alloca %"class.boost::icl::closed_interval", align 8
  %43 = alloca %"class.boost::icl::closed_interval", align 8
  %44 = alloca %"class.boost::icl::closed_interval", align 8
  %45 = alloca %"class.boost::icl::closed_interval", align 8
  %46 = alloca %"class.boost::icl::closed_interval", align 8
  %47 = alloca %"class.boost::icl::closed_interval", align 8
  %48 = alloca %"class.boost::icl::closed_interval", align 8
  %49 = alloca %"class.boost::icl::closed_interval", align 8
  %50 = alloca %"class.boost::icl::closed_interval", align 8
  %51 = alloca %"class.boost::icl::closed_interval", align 8
  %52 = alloca %"class.boost::icl::closed_interval", align 8
  %53 = alloca %"class.boost::icl::closed_interval", align 8
  %54 = alloca %"class.boost::icl::closed_interval", align 8
  %55 = alloca %"class.boost::icl::closed_interval", align 8
  %56 = alloca %"class.boost::icl::closed_interval", align 8
  %57 = alloca %"class.boost::icl::closed_interval", align 4
  %58 = alloca %"class.boost::icl::closed_interval", align 8
  %59 = alloca %"class.boost::icl::closed_interval", align 4
  %60 = alloca %"class.boost::icl::closed_interval", align 8
  %61 = alloca %"class.boost::icl::closed_interval", align 8
  %62 = alloca %"class.boost::icl::closed_interval", align 8
  %63 = alloca %"class.boost::icl::closed_interval", align 4
  %64 = alloca %"class.ue2::CodePointSet", align 8
  %65 = alloca %"class.ue2::CodePointSet", align 8
  %66 = alloca %"class.ue2::CodePointSet", align 8
  %67 = alloca %"class.ue2::CodePointSet", align 8
  %68 = alloca %"class.ue2::CodePointSet", align 8
  %69 = alloca %"class.boost::icl::closed_interval", align 4
  %70 = alloca %"class.ue2::CharReach", align 8
  switch i32 %1, label %411 [
    i32 2, label %71
    i32 17, label %87
    i32 18, label %126
    i32 19, label %138
    i32 8, label %149
    i32 14, label %194
    i32 59, label %215
    i32 60, label %215
    i32 20, label %274
    i32 21, label %275
    i32 22, label %276
    i32 23, label %277
    i32 24, label %278
    i32 25, label %279
    i32 26, label %280
    i32 32, label %281
    i32 27, label %282
    i32 28, label %283
    i32 29, label %284
    i32 30, label %285
    i32 31, label %286
    i32 33, label %287
    i32 34, label %288
    i32 35, label %289
    i32 36, label %290
    i32 37, label %291
    i32 38, label %292
    i32 39, label %293
    i32 40, label %294
    i32 41, label %295
    i32 42, label %296
    i32 43, label %297
    i32 44, label %298
    i32 45, label %299
    i32 46, label %300
    i32 47, label %301
    i32 48, label %302
    i32 49, label %303
    i32 50, label %304
    i32 51, label %305
    i32 52, label %306
    i32 53, label %307
    i32 58, label %308
    i32 61, label %309
    i32 54, label %310
    i32 55, label %311
    i32 56, label %312
    i32 57, label %313
    i32 62, label %314
    i32 63, label %315
    i32 64, label %316
    i32 65, label %317
    i32 66, label %318
    i32 67, label %319
    i32 68, label %320
    i32 69, label %321
    i32 70, label %322
    i32 71, label %323
    i32 72, label %324
    i32 73, label %325
    i32 74, label %326
    i32 75, label %327
    i32 76, label %328
    i32 77, label %329
    i32 78, label %330
    i32 79, label %331
    i32 80, label %332
    i32 81, label %333
    i32 82, label %334
    i32 83, label %335
    i32 84, label %336
    i32 85, label %337
    i32 86, label %338
    i32 87, label %339
    i32 88, label %340
    i32 89, label %341
    i32 90, label %342
    i32 91, label %343
    i32 92, label %344
    i32 93, label %345
    i32 94, label %346
    i32 95, label %347
    i32 96, label %348
    i32 97, label %349
    i32 98, label %350
    i32 99, label %351
    i32 100, label %352
    i32 101, label %353
    i32 102, label %354
    i32 103, label %355
    i32 104, label %356
    i32 105, label %357
    i32 106, label %358
    i32 107, label %359
    i32 108, label %360
    i32 109, label %361
    i32 110, label %362
    i32 111, label %363
    i32 112, label %364
    i32 113, label %365
    i32 114, label %366
    i32 115, label %367
    i32 116, label %368
    i32 117, label %369
    i32 118, label %370
    i32 119, label %371
    i32 120, label %372
    i32 121, label %373
    i32 122, label %374
    i32 123, label %375
    i32 124, label %376
    i32 125, label %377
    i32 126, label %378
    i32 127, label %379
    i32 128, label %380
    i32 129, label %381
    i32 130, label %382
    i32 131, label %383
    i32 132, label %384
    i32 133, label %385
    i32 134, label %386
    i32 135, label %387
    i32 136, label %388
    i32 137, label %389
    i32 138, label %390
    i32 139, label %391
    i32 140, label %392
    i32 141, label %393
    i32 142, label %394
    i32 143, label %395
    i32 144, label %396
    i32 145, label %397
    i32 146, label %398
    i32 147, label %399
    i32 148, label %400
    i32 149, label %401
    i32 150, label %402
    i32 151, label %403
    i32 152, label %404
    i32 153, label %405
    i32 154, label %406
    i32 155, label %407
    i32 156, label %408
    i32 157, label %409
  ]

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %73 = load i8, ptr %72, align 1, !range !5, !noundef !6
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %63, align 4
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1114111, ptr %76, align 4
  call void @_ZN3ue212CodePointSetC2ERKN5boost3icl15closed_intervalIjSt4lessEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %450

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 42949672970, ptr %62, align 8
  %83 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %62)
          to label %84 unwind label %85

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  invoke void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %450 unwind label %85

85:                                               ; preds = %77, %84
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %451

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %88, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN3ue27getUcpZEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CodePointSet") align 8 %64)
          to label %93 unwind label %108

93:                                               ; preds = %87
  %94 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN3ue212CodePointSetaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %95 unwind label %110

95:                                               ; preds = %93
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN3ue27getUcpCEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CodePointSet") align 8 %65)
          to label %96 unwind label %113

96:                                               ; preds = %95
  invoke void @_ZN3ue212CodePointSetoRERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %97 unwind label %115

97:                                               ; preds = %96
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  invoke void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %98 unwind label %118

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN3ue28getUcpCfEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CodePointSet") align 8 %66)
          to label %99 unwind label %120

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 6717328852508, ptr %61, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 4 dereferenceable(8) %61)
          to label %101 unwind label %122

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 26448408614926, ptr %60, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %103 unwind label %122

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 8294, ptr %59, align 4
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 8297, ptr %104, align 4
  %105 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 4 dereferenceable(8) %59)
          to label %106 unwind label %122

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  invoke void @_ZN3ue212CodePointSetoRERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %66)
          to label %107 unwind label %122

107:                                              ; preds = %106
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %450

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #23
  br label %112

112:                                              ; preds = %110, %108
  %.pn32 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %125

113:                                              ; preds = %95
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %96
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #23
  br label %117

117:                                              ; preds = %115, %113
  %.pn34 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %125

118:                                              ; preds = %97
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %103, %101, %99, %106
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #23
  br label %124

124:                                              ; preds = %122, %120
  %.pn36 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %125

125:                                              ; preds = %124, %118, %117, %112
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %124 ], [ %119, %118 ], [ %.pn34, %117 ], [ %.pn32, %112 ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %451

126:                                              ; preds = %3
  tail call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0, i32 noundef 17, ptr noundef nonnull align 1 dereferenceable(6) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN3ue28getUcpZsEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CodePointSet") align 8 %67)
          to label %127 unwind label %130

127:                                              ; preds = %126
  invoke void @_ZN3ue212CodePointSetoRERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %128 unwind label %132

128:                                              ; preds = %127
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 26448408614926, ptr %58, align 8
  %129 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %_ZN3ue212CodePointSet3setEj.exit42 unwind label %135

_ZN3ue212CodePointSet3setEj.exit42:               ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %450

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #23
  br label %134

134:                                              ; preds = %132, %130
  %.pn28 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %137

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %134
  %.pn30 = phi { ptr, i32 } [ %136, %135 ], [ %.pn28, %134 ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %451

138:                                              ; preds = %3
  tail call void @_ZN3ue27getUcpPEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN3ue27getUcpSEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CodePointSet") align 8 %68)
          to label %139 unwind label %144

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 128, ptr %57, align 4
  %140 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1114111, ptr %140, align 4
  %141 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %142 unwind label %146

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  invoke void @_ZN3ue212CodePointSetoRERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %143 unwind label %146

143:                                              ; preds = %142
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %450

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %139, %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #23
  br label %148

148:                                              ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %451

149:                                              ; preds = %3
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 38654705673, ptr %56, align 8
  %155 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %156 unwind label %192

156:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 137438953504, ptr %55, align 8
  %157 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %158 unwind label %192

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 687194767520, ptr %54, align 8
  %159 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %160 unwind label %192

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 24739011630720, ptr %53, align 8
  %161 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %53)
          to label %162 unwind label %192

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 26448408614926, ptr %52, align 8
  %163 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %164 unwind label %192

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 35184372097024, ptr %51, align 8
  %165 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %166 unwind label %192

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 35188667064321, ptr %50, align 8
  %167 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %168 unwind label %192

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 35192962031618, ptr %49, align 8
  %169 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %170 unwind label %192

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 35197256998915, ptr %48, align 8
  %171 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %172 unwind label %192

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 35201551966212, ptr %47, align 8
  %173 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %174 unwind label %192

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 35205846933509, ptr %46, align 8
  %175 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %176 unwind label %192

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 35210141900806, ptr %45, align 8
  %177 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %178 unwind label %192

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 35214436868103, ptr %44, align 8
  %179 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %180 unwind label %192

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 35218731835400, ptr %43, align 8
  %181 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %182 unwind label %192

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 35223026802697, ptr %42, align 8
  %183 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %184 unwind label %192

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 35227321769994, ptr %41, align 8
  %185 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %186 unwind label %192

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 35386235559983, ptr %40, align 8
  %187 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %188 unwind label %192

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 35592393990239, ptr %39, align 8
  %189 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %190 unwind label %192

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 52776558145536, ptr %38, align 8
  %191 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %_ZN3ue212CodePointSet3setEj.exit62 unwind label %192

_ZN3ue212CodePointSet3setEj.exit62:               ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %450

192:                                              ; preds = %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %149
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %451

194:                                              ; preds = %3
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %195, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 42949672970, ptr %37, align 8
  %200 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %201 unwind label %213

201:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 47244640267, ptr %36, align 8
  %202 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %203 unwind label %213

203:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 51539607564, ptr %35, align 8
  %204 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %205 unwind label %213

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 55834574861, ptr %34, align 8
  %206 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %207 unwind label %213

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 571230650501, ptr %33, align 8
  %208 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %209 unwind label %213

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 35356170788904, ptr %32, align 8
  %210 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %211 unwind label %213

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 35360465756201, ptr %31, align 8
  %212 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %_ZN3ue212CodePointSet3setEj.exit69 unwind label %213

_ZN3ue212CodePointSet3setEj.exit69:               ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %450

213:                                              ; preds = %211, %209, %207, %205, %203, %201, %194
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %451

215:                                              ; preds = %3, %3
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %216, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 38654705673, ptr %30, align 8
  %221 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %222 unwind label %272

222:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 137438953504, ptr %29, align 8
  %223 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %224 unwind label %272

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 687194767520, ptr %28, align 8
  %225 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %226 unwind label %272

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 24739011630720, ptr %27, align 8
  %227 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %228 unwind label %272

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 26448408614926, ptr %26, align 8
  %229 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %230 unwind label %272

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 35184372097024, ptr %25, align 8
  %231 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %232 unwind label %272

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 35188667064321, ptr %24, align 8
  %233 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %234 unwind label %272

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 35192962031618, ptr %23, align 8
  %235 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %236 unwind label %272

236:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 35197256998915, ptr %22, align 8
  %237 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %238 unwind label %272

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 35201551966212, ptr %21, align 8
  %239 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %240 unwind label %272

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 35205846933509, ptr %20, align 8
  %241 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %242 unwind label %272

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 35210141900806, ptr %19, align 8
  %243 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %244 unwind label %272

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 35214436868103, ptr %18, align 8
  %245 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %246 unwind label %272

246:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 35218731835400, ptr %17, align 8
  %247 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %248 unwind label %272

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 35223026802697, ptr %16, align 8
  %249 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %250 unwind label %272

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 35227321769994, ptr %15, align 8
  %251 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %252 unwind label %272

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 35386235559983, ptr %14, align 8
  %253 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %254 unwind label %272

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 35592393990239, ptr %13, align 8
  %255 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %256 unwind label %272

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 52776558145536, ptr %12, align 8
  %257 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %258 unwind label %272

258:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 42949672970, ptr %11, align 8
  %259 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %260 unwind label %272

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 47244640267, ptr %10, align 8
  %261 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %262 unwind label %272

262:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 51539607564, ptr %9, align 8
  %263 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %264 unwind label %272

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 55834574861, ptr %8, align 8
  %265 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %266 unwind label %272

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 571230650501, ptr %7, align 8
  %267 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %268 unwind label %272

268:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 35356170788904, ptr %6, align 8
  %269 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %270 unwind label %272

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 35360465756201, ptr %5, align 8
  %271 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZN3ue212CodePointSet3setEj.exit95 unwind label %272

_ZN3ue212CodePointSet3setEj.exit95:               ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %450

272:                                              ; preds = %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %215
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %451

274:                                              ; preds = %3
  tail call void @_ZN3ue27getUcpCEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

275:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpCcEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

276:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpCfEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

277:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpCnEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

278:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpCoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

279:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpCsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

280:                                              ; preds = %3
  tail call void @_ZN3ue27getUcpLEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

281:                                              ; preds = %3
  tail call void @_ZN3ue211getUcpL_andEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

282:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpLlEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

283:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpLmEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

284:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpLoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

285:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpLtEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

286:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpLuEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

287:                                              ; preds = %3
  tail call void @_ZN3ue27getUcpMEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

288:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpMcEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

289:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpMeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

290:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpMnEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

291:                                              ; preds = %3
  tail call void @_ZN3ue27getUcpNEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

292:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpNdEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

293:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpNlEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

294:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpNoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

295:                                              ; preds = %3
  tail call void @_ZN3ue27getUcpPEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

296:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpPcEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

297:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpPdEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

298:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpPeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

299:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpPfEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

300:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpPiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

301:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpPoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

302:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpPsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

303:                                              ; preds = %3
  tail call void @_ZN3ue27getUcpSEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

304:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpScEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

305:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpSkEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

306:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpSmEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

307:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpSoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

308:                                              ; preds = %3
  tail call void @_ZN3ue29getUcpXanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

309:                                              ; preds = %3
  tail call void @_ZN3ue29getUcpXwdEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

310:                                              ; preds = %3
  tail call void @_ZN3ue27getUcpZEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

311:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpZlEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

312:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpZpEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

313:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpZsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

314:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpArabicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

315:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpArmenianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

316:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpAvestanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

317:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpBalineseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

318:                                              ; preds = %3
  tail call void @_ZN3ue211getUcpBamumEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

319:                                              ; preds = %3
  tail call void @_ZN3ue211getUcpBatakEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

320:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpBengaliEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

321:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpBopomofoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

322:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpBrahmiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

323:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpBrailleEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

324:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpBugineseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

325:                                              ; preds = %3
  tail call void @_ZN3ue211getUcpBuhidEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

326:                                              ; preds = %3
  tail call void @_ZN3ue225getUcpCanadian_AboriginalEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

327:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpCarianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

328:                                              ; preds = %3
  tail call void @_ZN3ue210getUcpChamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

329:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpCherokeeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

330:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpCommonEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

331:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpCopticEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

332:                                              ; preds = %3
  tail call void @_ZN3ue215getUcpCuneiformEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

333:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpCypriotEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

334:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpCyrillicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

335:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpDeseretEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

336:                                              ; preds = %3
  tail call void @_ZN3ue216getUcpDevanagariEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

337:                                              ; preds = %3
  tail call void @_ZN3ue226getUcpEgyptian_HieroglyphsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

338:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpEthiopicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

339:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpGeorgianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

340:                                              ; preds = %3
  tail call void @_ZN3ue216getUcpGlagoliticEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

341:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpGothicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

342:                                              ; preds = %3
  tail call void @_ZN3ue211getUcpGreekEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

343:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpGujaratiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

344:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpGurmukhiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

345:                                              ; preds = %3
  tail call void @_ZN3ue29getUcpHanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

346:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpHangulEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

347:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpHanunooEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

348:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpHebrewEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

349:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpHiraganaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

350:                                              ; preds = %3
  tail call void @_ZN3ue222getUcpImperial_AramaicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

351:                                              ; preds = %3
  tail call void @_ZN3ue215getUcpInheritedEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

352:                                              ; preds = %3
  tail call void @_ZN3ue227getUcpInscriptional_PahlaviEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

353:                                              ; preds = %3
  tail call void @_ZN3ue228getUcpInscriptional_ParthianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

354:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpJavaneseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

355:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpKaithiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

356:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpKannadaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

357:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpKatakanaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

358:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpKayah_LiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

359:                                              ; preds = %3
  tail call void @_ZN3ue216getUcpKharoshthiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

360:                                              ; preds = %3
  tail call void @_ZN3ue211getUcpKhmerEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

361:                                              ; preds = %3
  tail call void @_ZN3ue29getUcpLaoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

362:                                              ; preds = %3
  tail call void @_ZN3ue211getUcpLatinEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

363:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpLepchaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

364:                                              ; preds = %3
  tail call void @_ZN3ue211getUcpLimbuEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

365:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpLinear_BEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

366:                                              ; preds = %3
  tail call void @_ZN3ue210getUcpLisuEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

367:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpLycianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

368:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpLydianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

369:                                              ; preds = %3
  tail call void @_ZN3ue215getUcpMalayalamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

370:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpMandaicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

371:                                              ; preds = %3
  tail call void @_ZN3ue218getUcpMeetei_MayekEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

372:                                              ; preds = %3
  tail call void @_ZN3ue215getUcpMongolianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

373:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpMyanmarEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

374:                                              ; preds = %3
  tail call void @_ZN3ue217getUcpNew_Tai_LueEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

375:                                              ; preds = %3
  tail call void @_ZN3ue29getUcpNkoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

376:                                              ; preds = %3
  tail call void @_ZN3ue211getUcpOghamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

377:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpOl_ChikiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

378:                                              ; preds = %3
  tail call void @_ZN3ue216getUcpOld_ItalicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

379:                                              ; preds = %3
  tail call void @_ZN3ue217getUcpOld_PersianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

380:                                              ; preds = %3
  tail call void @_ZN3ue223getUcpOld_South_ArabianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

381:                                              ; preds = %3
  tail call void @_ZN3ue216getUcpOld_TurkicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

382:                                              ; preds = %3
  tail call void @_ZN3ue211getUcpOriyaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

383:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpOsmanyaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

384:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpPhags_PaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

385:                                              ; preds = %3
  tail call void @_ZN3ue216getUcpPhoenicianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

386:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpRejangEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

387:                                              ; preds = %3
  tail call void @_ZN3ue211getUcpRunicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

388:                                              ; preds = %3
  tail call void @_ZN3ue215getUcpSamaritanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

389:                                              ; preds = %3
  tail call void @_ZN3ue216getUcpSaurashtraEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

390:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpShavianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

391:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpSinhalaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

392:                                              ; preds = %3
  tail call void @_ZN3ue215getUcpSundaneseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

393:                                              ; preds = %3
  tail call void @_ZN3ue218getUcpSyloti_NagriEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

394:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpSyriacEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

395:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpTagalogEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

396:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpTagbanwaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

397:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpTai_LeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

398:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpTai_ThamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

399:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpTai_VietEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

400:                                              ; preds = %3
  tail call void @_ZN3ue211getUcpTamilEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

401:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpTeluguEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

402:                                              ; preds = %3
  tail call void @_ZN3ue212getUcpThaanaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

403:                                              ; preds = %3
  tail call void @_ZN3ue210getUcpThaiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

404:                                              ; preds = %3
  tail call void @_ZN3ue213getUcpTibetanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

405:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpTifinaghEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

406:                                              ; preds = %3
  tail call void @_ZN3ue214getUcpUgariticEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

407:                                              ; preds = %3
  tail call void @_ZN3ue29getUcpVaiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

408:                                              ; preds = %3
  tail call void @_ZN3ue28getUcpYiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %0)
  br label %450

409:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4
  %410 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1114111, ptr %410, align 4
  call void @_ZN3ue212CodePointSetC2ERKN5boost3icl15closed_intervalIjSt4lessEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %450

411:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %70, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2)
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %412, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %412, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %416, align 8
  br label %417

417:                                              ; preds = %420, %411
  %.0712.i.i = phi i64 [ 0, %411 ], [ %421, %420 ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.0712.i.i
  %419 = load i64, ptr %418, align 8
  %.not.i.i = icmp eq i64 %419, 0
  br i1 %.not.i.i, label %420, label %_ZNK3ue29CharReach10find_firstEv.exit

420:                                              ; preds = %417
  %421 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %421, 4
  br i1 %exitcond.not.i.i, label %._crit_edge, label %417, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %417
  %422 = shl nuw nsw i64 %.0712.i.i, 6
  %423 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %419, i1 true)
  %424 = or disjoint i64 %423, %422
  %425 = and i64 %424, 4294967295
  %.not104 = icmp eq i64 %425, 256
  br i1 %.not104, label %._crit_edge, label %.lr.ph

426:                                              ; preds = %.lr.ph
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %451

.lr.ph:                                           ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach9find_nextEm.exit
  %428 = phi i64 [ %449, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %425, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %.0.in105 = phi i64 [ %449, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %424, %_ZNK3ue29CharReach10find_firstEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = and i64 %.0.in105, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %4, align 8
  %429 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %430 unwind label %426

430:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i97 = icmp samesign ult i64 %428, 256
  br i1 %.not.i.i97, label %431, label %._crit_edge

431:                                              ; preds = %430
  %432 = lshr i64 %428, 6
  %433 = and i64 %.0.in105, 63
  %.not20.i.i = icmp eq i64 %433, 63
  br i1 %.not20.i.i, label %.preheader, label %434

.preheader:                                       ; preds = %434, %431
  br label %441

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %432
  %436 = load i64, ptr %435, align 8
  %437 = shl nsw i64 -2, %433
  %438 = and i64 %436, %437
  %.not21.i.i = icmp eq i64 %438, 0
  br i1 %.not21.i.i, label %.preheader, label %439

439:                                              ; preds = %434
  %440 = and i64 %.0.in105, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

441:                                              ; preds = %.preheader, %443
  %.0.in.i.i = phi i64 [ %.0.i.i, %443 ], [ %432, %.preheader ]
  %442 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %442, label %443, label %._crit_edge

443:                                              ; preds = %441
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %444 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.0.i.i
  %445 = load i64, ptr %444, align 8
  %.not22.i.i = icmp eq i64 %445, 0
  br i1 %.not22.i.i, label %441, label %446, !llvm.loop !9

446:                                              ; preds = %443
  %447 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %439, %446
  %.sink125 = phi i64 [ %438, %439 ], [ %445, %446 ]
  %.sink124 = phi i64 [ %440, %439 ], [ %447, %446 ]
  %448 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink125, i1 true)
  %449 = or disjoint i64 %448, %.sink124
  br label %.lr.ph

._crit_edge:                                      ; preds = %420, %430, %441, %_ZNK3ue29CharReach10find_firstEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %450

450:                                              ; preds = %_ZN3ue212CodePointSet3setEj.exit95, %_ZN3ue212CodePointSet3setEj.exit69, %_ZN3ue212CodePointSet3setEj.exit62, %_ZN3ue212CodePointSet3setEj.exit42, %84, %143, %107, %._crit_edge, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %75
  ret void

451:                                              ; preds = %426, %272, %213, %192, %148, %137, %125, %85
  %.pn39 = phi { ptr, i32 } [ %427, %426 ], [ %86, %85 ], [ %.pn36.pn, %125 ], [ %.pn30, %137 ], [ %.pn, %148 ], [ %193, %192 ], [ %214, %213 ], [ %273, %272 ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSetC2ERKN5boost3icl15closed_intervalIjSt4lessEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %10

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit: ; preds = %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::icl::interval_set", align 8
  %3 = alloca %"class.boost::icl::interval_set", align 8
  %4 = alloca %"class.boost::icl::closed_interval", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1114111, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8
  %11 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit unwind label %12

common.resume:                                    ; preds = %52, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %52 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  br label %common.resume

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit: ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %14 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %21, align 8, !alias.scope !10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8, !alias.scope !10
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8, !alias.scope !10
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %28, align 8, !noalias !10
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %30, ptr %31, align 8, !alias.scope !10
  store ptr null, ptr %16, align 8
  store ptr %19, ptr %22, align 8
  store ptr %19, ptr %25, align 8
  store i64 0, ptr %29, align 8
  br label %_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_.exit

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %33, align 8, !alias.scope !10
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %34, align 8, !alias.scope !10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %15, ptr %35, align 8, !alias.scope !10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %36, align 8, !alias.scope !10
  br label %_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_.exit

_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_.exit: ; preds = %32, %18
  %.sink = phi i32 [ 0, %32 ], [ %20, %18 ]
  store i32 %.sink, ptr %15, align 8, !alias.scope !10
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %2)
          to label %38 unwind label %50

38:                                               ; preds = %_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %40)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %38
  %44 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %44)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit4 unwind label %45

45:                                               ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit4: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN3ue27getUcpZEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN3ue212CodePointSetaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::icl::interval_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  store ptr null, ptr %5, align 8
  store ptr %8, ptr %11, align 8
  store ptr %8, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2EOS5_.exit

20:                                               ; preds = %2
  store i32 0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %23, align 8
  br label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2EOS5_.exit

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2EOS5_.exit: ; preds = %7, %20
  %.sink = phi i64 [ 0, %20 ], [ %19, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sink, ptr %24, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2EOS5_.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %28)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %26
  ret ptr %0

32:                                               ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2EOS5_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  resume { ptr, i32 } %33
}

declare void @_ZN3ue27getUcpCEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSetoRERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5boost3iclpLINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_19is_intra_combinableIT_T0_EES9_E4typeERS9_RKSA_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.03.011.i = phi ptr [ %9, %.lr.ph.i ], [ %7, %.lr.ph.preheader.i ]
  %.sroa.08.010.i = phi ptr [ %10, %.lr.ph.i ], [ %4, %.lr.ph.preheader.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i, i64 32
  %9 = tail call ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.03.011.i, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.010.i) #25
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZN5boost3iclpLINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_19is_intra_combinableIT_T0_EES9_E4typeERS9_RKSA_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN5boost3iclpLINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_19is_intra_combinableIT_T0_EES9_E4typeERS9_RKSA_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare void @_ZN3ue28getUcpCfEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpZsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue27getUcpPEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue27getUcpSEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpCcEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpCnEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpCoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpCsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue27getUcpLEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpL_andEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpLlEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpLmEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpLoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpLtEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpLuEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue27getUcpMEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpMcEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpMeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpMnEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue27getUcpNEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpNdEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpNlEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpNoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPcEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPdEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPfEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpPsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpScEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpSkEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpSmEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpSoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue29getUcpXanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue29getUcpXwdEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpZlEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpZpEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpArabicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpArmenianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpAvestanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpBalineseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpBamumEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpBatakEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpBengaliEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpBopomofoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpBrahmiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpBrailleEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpBugineseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpBuhidEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue225getUcpCanadian_AboriginalEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpCarianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue210getUcpChamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpCherokeeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpCommonEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpCopticEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue215getUcpCuneiformEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpCypriotEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpCyrillicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpDeseretEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpDevanagariEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue226getUcpEgyptian_HieroglyphsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpEthiopicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpGeorgianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpGlagoliticEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpGothicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpGreekEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpGujaratiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpGurmukhiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue29getUcpHanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpHangulEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpHanunooEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpHebrewEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpHiraganaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue222getUcpImperial_AramaicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue215getUcpInheritedEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue227getUcpInscriptional_PahlaviEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue228getUcpInscriptional_ParthianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpJavaneseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpKaithiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpKannadaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpKatakanaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpKayah_LiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpKharoshthiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpKhmerEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue29getUcpLaoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpLatinEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpLepchaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpLimbuEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpLinear_BEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue210getUcpLisuEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpLycianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpLydianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue215getUcpMalayalamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpMandaicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue218getUcpMeetei_MayekEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue215getUcpMongolianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpMyanmarEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue217getUcpNew_Tai_LueEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue29getUcpNkoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpOghamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpOl_ChikiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpOld_ItalicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue217getUcpOld_PersianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue223getUcpOld_South_ArabianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpOld_TurkicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpOriyaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpOsmanyaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpPhags_PaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpPhoenicianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpRejangEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpRunicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue215getUcpSamaritanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue216getUcpSaurashtraEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpShavianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpSinhalaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue215getUcpSundaneseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue218getUcpSyloti_NagriEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpSyriacEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpTagalogEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpTagbanwaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpTai_LeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpTai_ThamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpTai_VietEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue211getUcpTamilEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpTeluguEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue212getUcpThaanaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue210getUcpThaiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue213getUcpTibetanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpTifinaghEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue214getUcpUgariticEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue29getUcpVaiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue28getUcpYiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #3

declare void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8, i32 noundef, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClassC2ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3ue214ComponentClassC2ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 1 dereferenceable(6) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN3ue218UTF8ComponentClassE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %14, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %14, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %25, align 8
  ret void
}

declare void @_ZN3ue214ComponentClassC2ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue214ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue218UTF8ComponentClass5cloneEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  invoke void @_ZN3ue218UTF8ComponentClassC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue218UTF8ComponentClassC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, unsigned int>, std::_Select1st<std::pair<const unsigned char, unsigned int>>, std::less<unsigned char>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue29ComponentE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN3ue214ComponentClassE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  store i8 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) %16, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  store i8 %19, ptr %17, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i8, ptr %24, align 4, !range !5, !noundef !6
  store i8 %25, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN3ue218UTF8ComponentClassE, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ue212CodePointSetC2ERKS0_.exit, label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %26, ptr %5, align 8
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.i unwind label %82

.noexc.i.i.i.i.i:                                 ; preds = %34, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.noexc.i.i.i.i.i ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %29, align 8
  br label %38

38:                                               ; preds = %38, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %40, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %41, label %38, !llvm.loop !15

41:                                               ; preds = %38
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %35, ptr %28, align 8
  br label %_ZN3ue212CodePointSetC2ERKS0_.exit

_ZN3ue212CodePointSetC2ERKS0_.exit:               ; preds = %41, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEC2ERKS6_.exit, label %52

52:                                               ; preds = %_ZN3ue212CodePointSetC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %44, ptr %4, align 8
  %53 = invoke noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %51, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %84

.noexc.i.i:                                       ; preds = %52, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %55, %.noexc.i.i ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %47, align 8
  br label %56

56:                                               ; preds = %56, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %53, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i8.i.i.i.i, label %59, label %56, !llvm.loop !15

59:                                               ; preds = %56
  store ptr %.0.i.i7.i.i.i.i, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %53, ptr %46, align 8
  br label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEC2ERKS6_.exit

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEC2ERKS6_.exit: ; preds = %59, %_ZN3ue212CodePointSetC2ERKS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull align 8 dereferenceable(28) %63, i64 28, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8
  %.not.i.i12 = icmp eq ptr %70, null
  br i1 %.not.i.i12, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit, label %71

71:                                               ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEC2ERKS6_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %72, ptr %3, align 8
  %73 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull %70, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i13 unwind label %86

.noexc.i.i13:                                     ; preds = %71, %.noexc.i.i13
  %.0.i.i.i.i.i.i14 = phi ptr [ %75, %.noexc.i.i13 ], [ %73, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i14, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i13, !llvm.loop !14

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i13
  store ptr %.0.i.i.i.i.i.i14, ptr %66, align 8
  br label %76

76:                                               ; preds = %76, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i16 = phi ptr [ %73, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %78, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i16, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i.i8.i.i.i.i17 = icmp eq ptr %78, null
  br i1 %.not.i.i8.i.i.i.i17, label %79, label %76, !llvm.loop !15

79:                                               ; preds = %76
  store ptr %.0.i.i7.i.i.i.i16, ptr %67, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %73, ptr %65, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit:         ; preds = %79, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEC2ERKS6_.exit
  ret void

82:                                               ; preds = %34
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %52
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #23
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #23
  br label %89

89:                                               ; preds = %88, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  call void @_ZN3ue214ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue218UTF8ComponentClass11class_emptyEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass11createRangeEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::icl::closed_interval", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.ue2::CodePointSet", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 56) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #28
          to label %50 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

15:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %20, label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %20, label %49

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #23
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %8, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %28, align 4
  %29 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZN3ue213make_caselessEPNS_12CodePointSetE(ptr noundef nonnull %6)
          to label %36 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %34, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %25, align 8
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZN3ue212CodePointSetoRERKS0_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.preheader.i.i
  %.sroa.03.011.i.i = phi ptr [ %42, %.noexc ], [ %40, %.lr.ph.preheader.i.i ]
  %.sroa.08.010.i.i = phi ptr [ %43, %.noexc ], [ %38, %.lr.ph.preheader.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i, i64 32
  %42 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.sroa.03.011.i.i, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %43 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.010.i.i) #25
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %_ZN3ue212CodePointSetoRERKS0_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN3ue212CodePointSetoRERKS0_.exit:               ; preds = %.noexc, %36
  store i32 -1, ptr %7, align 8
  %45 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %45)
          to label %_ZN3ue212CodePointSetD2Ev.exit unwind label %46

46:                                               ; preds = %_ZN3ue212CodePointSetoRERKS0_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN3ue212CodePointSetD2Ev.exit:                   ; preds = %_ZN3ue212CodePointSetoRERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn17, %20 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.phi, %35 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn.pn

50:                                               ; preds = %13
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8
  store i8 46, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %5, align 1
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %42

6:                                                ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue217LocatedParseErrorE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %16, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %1, %10
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !16

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1
  store i8 %23, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %15, align 8
  store i64 %32, ptr %12, align 8
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %33 = load i64, ptr %12, align 8
  store ptr %14, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %15, align 8
  store i64 %37, ptr %12, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %1, align 8
  store i64 %33, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %38, %39
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %38 ], [ %15, %39 ], [ %14, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %41, align 8
  store i8 0, ptr %40, align 1
  ret void

42:                                               ; preds = %._crit_edge.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %2, align 8
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind
declare void @_ZN3ue217LocatedParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3ue213make_caselessEPNS_12CodePointSetE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass3addENS_15PredefinedClassEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.ue2::CodePointSet", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 56) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #28
          to label %62 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

15:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %20, label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %20, label %61

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #23
  br label %61

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit

26:                                               ; preds = %21
  switch i32 %1, label %41 [
    i32 0, label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit
    i32 1, label %27
    i32 4, label %28
    i32 6, label %29
    i32 7, label %30
    i32 9, label %31
    i32 10, label %34
    i32 11, label %35
    i32 12, label %36
    i32 13, label %37
    i32 15, label %40
  ]

27:                                               ; preds = %26
  br label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit

28:                                               ; preds = %26
  br label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit

29:                                               ; preds = %26
  br label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit

30:                                               ; preds = %26
  br label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit

31:                                               ; preds = %26
  %32 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %33 = trunc nuw i8 %32 to i1
  %..i = select i1 %33, i32 26, i32 27
  br label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit

34:                                               ; preds = %26
  br label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit

35:                                               ; preds = %26
  br label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit

36:                                               ; preds = %26
  br label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit

37:                                               ; preds = %26
  %38 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  %.4.i = select i1 %39, i32 26, i32 31
  br label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit

40:                                               ; preds = %26
  br label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit

41:                                               ; preds = %26
  br label %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit

_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit: ; preds = %41, %40, %37, %36, %35, %34, %31, %30, %29, %28, %27, %26, %21
  %.010 = phi i32 [ %1, %21 ], [ %1, %41 ], [ 61, %40 ], [ 26, %27 ], [ 8, %28 ], [ 38, %29 ], [ 17, %30 ], [ %..i, %31 ], [ 58, %26 ], [ 18, %34 ], [ 19, %35 ], [ 59, %36 ], [ %.4.i, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CodePointSet") align 8 %6, i32 noundef %.010, ptr noundef nonnull align 1 dereferenceable(6) %22)
  br i1 %2, label %42, label %44

42:                                               ; preds = %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit
  invoke void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %44 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

44:                                               ; preds = %42, %_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN3ue212CodePointSetoRERKS0_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.preheader.i.i
  %.sroa.03.011.i.i = phi ptr [ %52, %.noexc ], [ %50, %.lr.ph.preheader.i.i ]
  %.sroa.08.010.i.i = phi ptr [ %53, %.noexc ], [ %47, %.lr.ph.preheader.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i, i64 32
  %52 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.sroa.03.011.i.i, ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %53 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.010.i.i) #25
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZN3ue212CodePointSetoRERKS0_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN3ue212CodePointSetoRERKS0_.exit:               ; preds = %.noexc, %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %55, align 8
  store i8 0, ptr %7, align 1
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %57)
          to label %_ZN3ue212CodePointSetD2Ev.exit unwind label %58

58:                                               ; preds = %_ZN3ue212CodePointSetoRERKS0_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN3ue212CodePointSetD2Ev.exit:                   ; preds = %_ZN3ue212CodePointSetoRERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn15, %20 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.phi, %43 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn.pn

62:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass3addEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::icl::closed_interval", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.ue2::CodePointSet", align 8
  %7 = icmp ugt i32 %1, 1114111
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 56) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #28
          to label %56 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

13:                                               ; preds = %11, %10
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %18, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %18, label %55

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %9) #23
  br label %55

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1)
  br label %54

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext nneg i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = mul nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %3, align 8
  %33 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  invoke void @_ZN3ue213make_caselessEPNS_12CodePointSetE(ptr noundef nonnull %6)
          to label %40 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %38, %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %30, align 8
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZN3ue212CodePointSetoRERKS0_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.preheader.i.i
  %.sroa.03.011.i.i = phi ptr [ %46, %.noexc ], [ %44, %.lr.ph.preheader.i.i ]
  %.sroa.08.010.i.i = phi ptr [ %47, %.noexc ], [ %42, %.lr.ph.preheader.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i, i64 32
  %46 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.sroa.03.011.i.i, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %47 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.010.i.i) #25
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZN3ue212CodePointSetoRERKS0_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN3ue212CodePointSetoRERKS0_.exit:               ; preds = %.noexc, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %49, align 8
  %50 = load ptr, ptr %29, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %50)
          to label %_ZN3ue212CodePointSetD2Ev.exit unwind label %51

51:                                               ; preds = %_ZN3ue212CodePointSetoRERKS0_.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN3ue212CodePointSetD2Ev.exit:                   ; preds = %_ZN3ue212CodePointSetoRERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %_ZN3ue212CodePointSetD2Ev.exit, %23
  ret void

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn16, %18 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.phi, %39 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn.pn

56:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass8finalizeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.boost::icl::closed_interval", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 193273528365, ptr %2, align 8
  %12 = call ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %7, align 1
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %19

19:                                               ; preds = %17, %13
  store i8 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue218UTF8ComponentClass7getHeadERNS_10NFABuilderEh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.ue2::CharReach", align 8
  store i8 %2, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i8, ptr %10, align 1
  %12 = icmp ult i8 %11, %2
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load i8, ptr %14, align 1
  %16 = icmp ult i8 %2, %15
  br i1 %16, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread, label %17

17:                                               ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %19 = load i32, ptr %18, align 4
  br label %35

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %3, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %24 = zext i8 %2 to i64
  %25 = and i64 %24, 63
  %26 = shl nuw i64 1, %25
  %27 = lshr i64 %24, 6
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %26, %29
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i32 %23, ptr %34, align 4
  br label %35

35:                                               ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread, %17
  %.0 = phi i32 [ %19, %17 ], [ %23, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i8, ptr %1, align 1
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i8, ptr %6, align 1
  %8 = icmp ult i8 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i

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
  %25 = load i8, ptr %15, align 1
  %26 = load i8, ptr %24, align 1
  %27 = icmp ult i8 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %11, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %15, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.02022.i.i.i = load ptr, ptr %24, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %8, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %.pre.i.pre.pre.i.i, %27
  %.in.v.i.i.i = select i1 %28, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %28, label %._crit_edge.thread.i.i.i, label %34

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %11
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %25, %11 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.019.lcssa29.i.i.i, %30
  br i1 %31, label %select.unfold.i.i, label %32

32:                                               ; preds = %._crit_edge.thread.i.i.i
  %33 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %35 = phi i32 [ %.pre.i.i, %32 ], [ %27, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %36 = icmp ult i32 %35, %.pre.i.pre.pre.i.i
  br i1 %36, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %34, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %34 ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %25
  br i1 %37, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %38

38:                                               ; preds = %select.unfold.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %.pre.i.pre.pre.i.i, %40
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %38, %select.unfold.i.i
  %42 = phi i1 [ %41, %38 ], [ true, %select.unfold.i.i ]
  %43 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %44, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %43, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %34, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %11, label %26

11:                                               ; preds = %2
  tail call void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  store i32 %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load i32, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %20, i32 noundef %22)
  br label %26

26:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass21ensureThreeDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %12, label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, %10
  br i1 %.not.i, label %19, label %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit

19:                                               ; preds = %12
  tail call void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1)
  store i32 %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %24, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load i32, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %28, i32 noundef %30)
  br label %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit

_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit: ; preds = %12, %19
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1)
  store i32 %37, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %17, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %42, i32 noundef %43)
  br label %47

47:                                               ; preds = %2, %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass12buildOneByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not15 = icmp eq ptr %9, %10
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %17

._crit_edge:                                      ; preds = %102, %2
  ret void

17:                                               ; preds = %.lr.ph, %102
  %.sroa.010.016 = phi ptr [ %9, %.lr.ph ], [ %103, %102 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  %23 = icmp ugt i32 %19, 127
  br i1 %23, label %102, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 8
  %26 = icmp eq i32 %25, %12
  br i1 %26, label %27, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  store i32 %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %31, i32 noundef 0)
  %.02022.i.i.i = load ptr, ptr %13, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %11, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %.pre.i.pre.pre.i.i, %36
  %.in.v.i.i.i = select i1 %37, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %37, label %._crit_edge.thread.i.i.i, label %42

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %27
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %14, %27 ]
  %38 = load ptr, ptr %15, align 8
  %39 = icmp eq ptr %.019.lcssa29.i.i.i, %38
  br i1 %39, label %select.unfold.i.i, label %40

40:                                               ; preds = %._crit_edge.thread.i.i.i
  %41 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i
  %43 = phi i32 [ %.pre.i.i, %40 ], [ %36, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %40 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %44 = icmp ult i32 %43, %.pre.i.pre.pre.i.i
  br i1 %44, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %42, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %42 ]
  %45 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %14
  br i1 %45, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %46

46:                                               ; preds = %select.unfold.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %.pre.i.pre.pre.i.i, %48
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %46, %select.unfold.i.i
  %50 = phi i1 [ %49, %46 ], [ true, %select.unfold.i.i ]
  %51 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %52, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %51, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %53 = load i64, ptr %16, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %16, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %42, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = zext nneg i32 %19 to i64
  %56 = call i32 @llvm.umin.i32(i32 %22, i32 128)
  %narrow = add nuw nsw i32 %56, 255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %57 = and i32 %narrow, 255
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %55, 6
  %60 = lshr i64 %58, 6
  %61 = icmp eq i64 %59, %60
  %62 = and i64 %55, 63
  br i1 %61, label %63, label %71

63:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %64 = shl nsw i64 -1, %62
  %65 = and i64 %58, 63
  %.not30.i.i.i = icmp eq i64 %65, 63
  br i1 %.not30.i.i.i, label %.sink.split.i.i.i, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %58, 1
  %68 = and i64 %67, 63
  %notmask31.i.i.i = shl nsw i64 -1, %68
  %69 = xor i64 %notmask31.i.i.i, -1
  %70 = and i64 %64, %69
  br label %.sink.split.i.i.i

71:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.not.i.i.i8 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i8, label %79, label %72

72:                                               ; preds = %71
  %73 = shl nsw i64 -1, %62
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %59
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %73
  store i64 %76, ptr %74, align 8
  %77 = add nuw nsw i64 %55, 63
  %78 = and i64 %77, 192
  br label %79

79:                                               ; preds = %72, %71
  %.022.i.i.i = phi i64 [ %78, %72 ], [ %55, %71 ]
  %80 = add nuw nsw i64 %58, 1
  %81 = add nuw nsw i64 %.022.i.i.i, 64
  %.not2832.i.i.i = icmp samesign ugt i64 %81, %80
  br i1 %.not2832.i.i.i, label %._crit_edge.i.i.i9, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %79
  %82 = lshr i64 %.022.i.i.i, 3
  %83 = and i64 %82, 56
  %scevgep.i.i = getelementptr i8, ptr %3, i64 %83
  %84 = add nsw i64 %58, -63
  %85 = sub nsw i64 %84, %.022.i.i.i
  %86 = lshr i64 %85, 3
  %87 = and i64 %86, 2305843009213693944
  %88 = add nuw nsw i64 %87, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 -1, i64 %88, i1 false)
  %89 = and i64 %85, -64
  %90 = add nsw i64 %89, %81
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %.lr.ph.i.preheader.i.i, %79
  %.1.lcssa.i.i.i = phi i64 [ %.022.i.i.i, %79 ], [ %90, %.lr.ph.i.preheader.i.i ]
  %.not29.i.i.i = icmp samesign ugt i64 %.1.lcssa.i.i.i, %58
  br i1 %.not29.i.i.i, label %_ZN3ue29CharReachC2Ehh.exit, label %91

91:                                               ; preds = %._crit_edge.i.i.i9
  %92 = and i64 %80, 63
  %notmask.i.i.i = shl nsw i64 -1, %92
  %93 = xor i64 %notmask.i.i.i, -1
  %94 = lshr i64 %.1.lcssa.i.i.i, 6
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %91, %66, %63
  %.sink42.i.i.i = phi i64 [ %94, %91 ], [ %59, %66 ], [ %59, %63 ]
  %.sink41.i.i.i = phi i64 [ %93, %91 ], [ %70, %66 ], [ %64, %63 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sink42.i.i.i
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, %.sink41.i.i.i
  store i64 %97, ptr %95, align 8
  br label %_ZN3ue29CharReachC2Ehh.exit

_ZN3ue29CharReachC2Ehh.exit:                      ; preds = %._crit_edge.i.i.i9, %.sink.split.i.i.i
  %98 = load i32, ptr %11, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

102:                                              ; preds = %17, %_ZN3ue29CharReachC2Ehh.exit
  %103 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.016) #25
  %.not = icmp eq ptr %103, %10
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.ue2::CharReach", align 8
  store i32 %3, ptr %7, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %6 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %15, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %3
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %15
  br i1 %19, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %3, %21
  br i1 %22, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread, label %58

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %6, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1)
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %26, i32 noundef 0)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %26)
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %26, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.02022.i.i.i = load ptr, ptr %34, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread, %.lr.ph.i.i.i13
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i13 ], [ %.02022.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %26, %37
  %.in.v.i.i.i = select i1 %38, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i14 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i14, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i13, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i13
  br i1 %38, label %._crit_edge.thread.i.i.i, label %44

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %35, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %.019.lcssa29.i.i.i, %40
  br i1 %41, label %select.unfold.i.i, label %42

42:                                               ; preds = %._crit_edge.thread.i.i.i
  %43 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i
  %45 = phi i32 [ %.pre.i.i, %42 ], [ %37, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %42 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %46 = icmp ult i32 %45, %26
  br i1 %46, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %44, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %44 ]
  %47 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %35
  br i1 %47, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %48

48:                                               ; preds = %select.unfold.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %26, %50
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %48, %select.unfold.i.i
  %52 = phi i1 [ %51, %48 ], [ true, %select.unfold.i.i ]
  %53 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 %26, ptr %54, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %53, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

58:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %60 = load i32, ptr %59, align 4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %44, %58
  %.0 = phi i32 [ %60, %58 ], [ %26, %44 ], [ %26, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %61 = add i32 %5, 63
  %62 = zext i32 %61 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %63 = and i32 %4, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nsw i64 -1, %64
  %66 = and i64 %62, 63
  %.not30.i.i.i = icmp eq i64 %66, 63
  br i1 %.not30.i.i.i, label %.sink.split.i.i.i, label %67

67:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %68 = add nuw nsw i64 %62, 1
  %69 = and i64 %68, 63
  %notmask31.i.i.i = shl nsw i64 -1, %69
  %70 = xor i64 %notmask31.i.i.i, -1
  %71 = and i64 %65, %70
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %67, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.sink41.i.i.i = phi i64 [ %65, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %71, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink41.i.i.i, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

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
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass12buildTwoByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca %"class.std::map.19", align 8
  %8 = alloca %"class.ue2::CharReach", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not7778 = icmp eq ptr %19, %20
  br i1 %.not7778, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %34

._crit_edge.loopexit:                             ; preds = %140
  %.pre80 = load ptr, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %30 = phi ptr [ %.pre80, %._crit_edge.loopexit ], [ null, %2 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %30)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %31

31:                                               ; preds = %._crit_edge
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

34:                                               ; preds = %.lr.ph, %140
  %.sroa.073.079 = phi ptr [ %19, %.lr.ph ], [ %141, %140 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.073.079, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.073.079, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  %40 = call i32 @llvm.umax.i32(i32 %36, i32 128)
  %41 = call i32 @llvm.umin.i32(i32 %39, i32 2048)
  %.not = icmp ult i32 %40, %41
  br i1 %.not, label %44, label %140

42:                                               ; preds = %121, %116, %112
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %144

44:                                               ; preds = %34
  %45 = and i32 %40, 63
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %77, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %40, 63
  %48 = and i32 %47, -64
  %49 = call i32 @llvm.umin.i32(i32 %41, i32 %48)
  %50 = lshr i32 %40, 6
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or i8 %51, -64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %52, ptr %5, align 1
  %53 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %53, %46 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %55 = load i8, ptr %54, align 1
  %56 = icmp ult i8 %55, %52
  %.19.i.i.i.i = select i1 %56, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %57, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %59 = load i8, ptr %58, align 1
  %60 = icmp ult i8 %52, %59
  br i1 %60, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i, label %61

61:                                               ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %63 = load i32, ptr %62, align 4
  br label %74

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i: ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %46
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %68 = zext nneg i32 %50 to i64
  %69 = shl nuw nsw i64 1, %68
  store i64 %69, ptr %24, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc54 unwind label %75

.noexc54:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc55 unwind label %75

.noexc55:                                         ; preds = %.noexc54
  store i32 %67, ptr %73, align 4
  br label %74

74:                                               ; preds = %.noexc55, %61
  %.0.i = phi i32 [ %63, %61 ], [ %67, %.noexc55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %.0.i, i32 noundef %40, i32 noundef %49)
          to label %77 unwind label %75

75:                                               ; preds = %.noexc54, %.noexc, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i, %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %144

77:                                               ; preds = %74, %44
  %.046 = phi i32 [ %40, %44 ], [ %49, %74 ]
  %78 = icmp eq i32 %.046, %41
  br i1 %78, label %140, label %79

79:                                               ; preds = %77
  %80 = and i32 %41, 63
  %.not51 = icmp eq i32 %80, 0
  br i1 %.not51, label %110, label %81

81:                                               ; preds = %79
  %82 = and i32 %41, 4032
  %83 = lshr i32 %41, 6
  %84 = trunc nuw nsw i32 %83 to i8
  %85 = or disjoint i8 %84, -64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %85, ptr %3, align 1
  %86 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i56 = icmp eq ptr %86, null
  br i1 %.not10.i.i.i.i56, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i68, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %81, %.lr.ph.i.i.i.i57
  %.012.i.i.i.i58 = phi ptr [ %.1.i.i.i.i63, %.lr.ph.i.i.i.i57 ], [ %86, %81 ]
  %.0811.i.i.i.i59 = phi ptr [ %.19.i.i.i.i60, %.lr.ph.i.i.i.i57 ], [ %23, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i58, i64 32
  %88 = load i8, ptr %87, align 1
  %89 = icmp ult i8 %88, %85
  %.19.i.i.i.i60 = select i1 %89, ptr %.0811.i.i.i.i59, ptr %.012.i.i.i.i58
  %.1.in.v.i.i.i.i61 = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i58, i64 %.1.in.v.i.i.i.i61
  %.1.i.i.i.i63 = load ptr, ptr %.1.in.i.i.i.i62, align 8
  %.not.i.i.i.i64 = icmp eq ptr %.1.i.i.i.i63, null
  br i1 %.not.i.i.i.i64, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i65, label %.lr.ph.i.i.i.i57, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i65: ; preds = %.lr.ph.i.i.i.i57
  %90 = icmp eq ptr %.19.i.i.i.i60, %23
  br i1 %90, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i68, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i66

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i66: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i65
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i60, i64 32
  %92 = load i8, ptr %91, align 1
  %93 = icmp ult i8 %85, %92
  br i1 %93, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i68, label %94

94:                                               ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i66
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i60, i64 36
  %96 = load i32, ptr %95, align 4
  br label %107

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i68: ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i66, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i65, %81
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1)
          to label %.noexc69 unwind label %108

.noexc69:                                         ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %101 = zext nneg i32 %83 to i64
  %102 = shl nuw nsw i64 1, %101
  store i64 %102, ptr %25, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc70 unwind label %108

.noexc70:                                         ; preds = %.noexc69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc71 unwind label %108

.noexc71:                                         ; preds = %.noexc70
  store i32 %100, ptr %106, align 4
  br label %107

107:                                              ; preds = %.noexc71, %94
  %.0.i67 = phi i32 [ %96, %94 ], [ %100, %.noexc71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %.0.i67, i32 noundef %82, i32 noundef %41)
          to label %110 unwind label %108

108:                                              ; preds = %.noexc70, %.noexc69, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i68, %107
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %144

110:                                              ; preds = %107, %79
  %.047 = phi i32 [ %41, %79 ], [ %82, %107 ]
  %111 = icmp eq i32 %.046, %.047
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  invoke void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %113 unwind label %42

113:                                              ; preds = %112
  %114 = load i32, ptr %26, align 8
  %115 = icmp eq i32 %114, %27
  br i1 %115, label %116, label %.sink.split.i.i.i

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1)
          to label %121 unwind label %42

121:                                              ; preds = %116
  store i32 %120, ptr %26, align 8
  %122 = load i32, ptr %28, align 4
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %120, i32 noundef %122)
          to label %..sink.split.i.i.i_crit_edge unwind label %42

..sink.split.i.i.i_crit_edge:                     ; preds = %121
  %.pre = load i32, ptr %26, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %..sink.split.i.i.i_crit_edge, %113
  %126 = phi i32 [ %.pre, %..sink.split.i.i.i_crit_edge ], [ %114, %113 ]
  %127 = lshr i32 %.046, 6
  %128 = add nuw nsw i32 %.047, 4095
  %129 = lshr i32 %128, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %130 = zext nneg i32 %127 to i64
  %131 = shl nsw i64 -1, %130
  %narrow = add nuw nsw i32 %129, 1
  %132 = and i32 %narrow, 63
  %133 = zext nneg i32 %132 to i64
  %notmask31.i.i.i = shl nsw i64 -1, %133
  %134 = xor i64 %notmask31.i.i.i, -1
  %135 = and i64 %131, %134
  store i64 %135, ptr %29, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %139 unwind label %142

139:                                              ; preds = %.sink.split.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

140:                                              ; preds = %110, %77, %34, %139
  %141 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.073.079) #25
  %.not77 = icmp eq ptr %141, %20
  br i1 %.not77, label %._crit_edge.loopexit, label %34, !llvm.loop !21

142:                                              ; preds = %.sink.split.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

144:                                              ; preds = %42, %75, %108, %142
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %143, %142 ], [ %43, %42 ], [ %109, %108 ]
  call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass14buildThreeByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.ue2::CharReach", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.ue2::CharReach", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.ue2::CharReach", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.ue2::CharReach", align 8
  %12 = alloca %"class.std::map.24", align 8
  %13 = alloca %"class.std::map.19", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ue2::CharReach", align 8
  %17 = alloca %"class.ue2::CharReach", align 8
  %18 = alloca %"class.ue2::CharReach", align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not216217 = icmp eq ptr %34, %35
  br i1 %.not216217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %59

._crit_edge.loopexit:                             ; preds = %344
  %.pre220 = load ptr, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %51 = phi ptr [ %.pre220, %._crit_edge.loopexit ], [ null, %2 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %51)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %52

52:                                               ; preds = %._crit_edge
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %55 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %55)
          to label %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev.exit: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

59:                                               ; preds = %.lr.ph, %344
  %.sroa.0212.0218 = phi ptr [ %34, %.lr.ph ], [ %345, %344 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0218, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0218, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  %65 = call i32 @llvm.umax.i32(i32 %61, i32 2048)
  %66 = call i32 @llvm.umin.i32(i32 %64, i32 65536)
  %.not = icmp ult i32 %65, %66
  br i1 %.not, label %69, label %344

67:                                               ; preds = %.noexc195, %.noexc194, %.noexc193, %299, %293, %319, %314, %159
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %348

69:                                               ; preds = %59
  %70 = and i32 %65, 63
  %.not108 = icmp eq i32 %70, 0
  br i1 %.not108, label %113, label %71

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %65, 63
  %73 = and i32 %72, -64
  %74 = call i32 @llvm.umin.i32(i32 %66, i32 %73)
  %75 = lshr i32 %65, 12
  %76 = trunc nuw nsw i32 %75 to i8
  %77 = or i8 %76, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %77, ptr %10, align 1
  %78 = load ptr, ptr %37, align 8
  %.not10.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %78, %71 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %38, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %80 = load i8, ptr %79, align 1
  %81 = icmp ult i8 %80, %77
  %.19.i.i.i.i = select i1 %81, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %82 = icmp eq ptr %.19.i.i.i.i, %38
  br i1 %82, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %84 = load i8, ptr %83, align 1
  %85 = icmp ult i8 %77, %84
  br i1 %85, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i, label %86

86:                                               ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %88 = load i32, ptr %87, align 4
  br label %100

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i: ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %71
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  %93 = and i8 %77, 63
  %94 = zext nneg i8 %93 to i64
  %95 = shl nuw nsw i64 1, %94
  store i64 %95, ptr %39, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc124 unwind label %108

.noexc124:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc125 unwind label %108

.noexc125:                                        ; preds = %.noexc124
  store i32 %92, ptr %99, align 4
  br label %100

100:                                              ; preds = %.noexc125, %86
  %.0.i = phi i32 [ %88, %86 ], [ %92, %.noexc125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 %.0.i, ptr %14, align 4
  %101 = lshr i32 %65, 6
  %102 = trunc i32 %101 to i8
  %103 = and i8 %102, 63
  %104 = or disjoint i8 %103, -128
  %105 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %14, i8 noundef zeroext %104)
          to label %106 unwind label %110

106:                                              ; preds = %100
  invoke void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %105, i32 noundef %65, i32 noundef %74)
          to label %107 unwind label %110

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %113

108:                                              ; preds = %.noexc124, %.noexc, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106, %100
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %348

113:                                              ; preds = %107, %69
  %.0102 = phi i32 [ %74, %107 ], [ %65, %69 ]
  %114 = icmp eq i32 %.0102, %66
  br i1 %114, label %344, label %115

115:                                              ; preds = %113
  %116 = and i32 %66, 63
  %.not110 = icmp eq i32 %116, 0
  br i1 %.not110, label %157, label %117

117:                                              ; preds = %115
  %118 = and i32 %66, 131008
  %119 = lshr i32 %66, 12
  %120 = trunc nuw nsw i32 %119 to i8
  %121 = or disjoint i8 %120, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %121, ptr %8, align 1
  %122 = load ptr, ptr %37, align 8
  %.not10.i.i.i.i126 = icmp eq ptr %122, null
  br i1 %.not10.i.i.i.i126, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i138, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %117, %.lr.ph.i.i.i.i127
  %.012.i.i.i.i128 = phi ptr [ %.1.i.i.i.i133, %.lr.ph.i.i.i.i127 ], [ %122, %117 ]
  %.0811.i.i.i.i129 = phi ptr [ %.19.i.i.i.i130, %.lr.ph.i.i.i.i127 ], [ %38, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i128, i64 32
  %124 = load i8, ptr %123, align 1
  %125 = icmp ult i8 %124, %121
  %.19.i.i.i.i130 = select i1 %125, ptr %.0811.i.i.i.i129, ptr %.012.i.i.i.i128
  %.1.in.v.i.i.i.i131 = select i1 %125, i64 24, i64 16
  %.1.in.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i128, i64 %.1.in.v.i.i.i.i131
  %.1.i.i.i.i133 = load ptr, ptr %.1.in.i.i.i.i132, align 8
  %.not.i.i.i.i134 = icmp eq ptr %.1.i.i.i.i133, null
  br i1 %.not.i.i.i.i134, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i135, label %.lr.ph.i.i.i.i127, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i135: ; preds = %.lr.ph.i.i.i.i127
  %126 = icmp eq ptr %.19.i.i.i.i130, %38
  br i1 %126, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i138, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i136

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i136: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i135
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i130, i64 32
  %128 = load i8, ptr %127, align 1
  %129 = icmp ult i8 %121, %128
  br i1 %129, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i138, label %130

130:                                              ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i136
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i130, i64 36
  %132 = load i32, ptr %131, align 4
  br label %144

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i138: ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i136, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i135, %117
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1)
          to label %.noexc139 unwind label %152

.noexc139:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i138
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %137 = and i8 %121, 63
  %138 = zext nneg i8 %137 to i64
  %139 = shl nuw i64 1, %138
  store i64 %139, ptr %40, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc140 unwind label %152

.noexc140:                                        ; preds = %.noexc139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc141 unwind label %152

.noexc141:                                        ; preds = %.noexc140
  store i32 %136, ptr %143, align 4
  br label %144

144:                                              ; preds = %.noexc141, %130
  %.0.i137 = phi i32 [ %132, %130 ], [ %136, %.noexc141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %.0.i137, ptr %15, align 4
  %145 = lshr i32 %66, 6
  %146 = trunc i32 %145 to i8
  %147 = and i8 %146, 63
  %148 = or disjoint i8 %147, -128
  %149 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %15, i8 noundef zeroext %148)
          to label %150 unwind label %154

150:                                              ; preds = %144
  invoke void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %149, i32 noundef %118, i32 noundef %66)
          to label %151 unwind label %154

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %157

152:                                              ; preds = %.noexc140, %.noexc139, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i138
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %150, %144
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %152
  %.pn111 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %348

157:                                              ; preds = %151, %115
  %.0104 = phi i32 [ %118, %151 ], [ %66, %115 ]
  %158 = icmp eq i32 %.0102, %.0104
  br i1 %158, label %344, label %159

159:                                              ; preds = %157
  invoke void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %160 unwind label %67

160:                                              ; preds = %159
  %161 = and i32 %.0102, 4095
  %.not113 = icmp eq i32 %161, 0
  br i1 %.not113, label %229, label %162

162:                                              ; preds = %160
  %163 = add nuw nsw i32 %.0102, 4095
  %164 = and i32 %163, -4096
  %165 = call i32 @llvm.umin.i32(i32 %.0104, i32 %164)
  %166 = lshr i32 %.0102, 12
  %167 = trunc nuw nsw i32 %166 to i8
  %168 = or i8 %167, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %168, ptr %6, align 1
  %169 = load ptr, ptr %37, align 8
  %.not10.i.i.i.i143 = icmp eq ptr %169, null
  br i1 %.not10.i.i.i.i143, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i155, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %162, %.lr.ph.i.i.i.i144
  %.012.i.i.i.i145 = phi ptr [ %.1.i.i.i.i150, %.lr.ph.i.i.i.i144 ], [ %169, %162 ]
  %.0811.i.i.i.i146 = phi ptr [ %.19.i.i.i.i147, %.lr.ph.i.i.i.i144 ], [ %38, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i145, i64 32
  %171 = load i8, ptr %170, align 1
  %172 = icmp ult i8 %171, %168
  %.19.i.i.i.i147 = select i1 %172, ptr %.0811.i.i.i.i146, ptr %.012.i.i.i.i145
  %.1.in.v.i.i.i.i148 = select i1 %172, i64 24, i64 16
  %.1.in.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i145, i64 %.1.in.v.i.i.i.i148
  %.1.i.i.i.i150 = load ptr, ptr %.1.in.i.i.i.i149, align 8
  %.not.i.i.i.i151 = icmp eq ptr %.1.i.i.i.i150, null
  br i1 %.not.i.i.i.i151, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i152, label %.lr.ph.i.i.i.i144, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i152: ; preds = %.lr.ph.i.i.i.i144
  %173 = icmp eq ptr %.19.i.i.i.i147, %38
  br i1 %173, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i155, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i153

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i153: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i152
  %174 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i147, i64 32
  %175 = load i8, ptr %174, align 1
  %176 = icmp ult i8 %168, %175
  br i1 %176, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i155, label %177

177:                                              ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i153
  %178 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i147, i64 36
  %179 = load i32, ptr %178, align 4
  br label %191

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i155: ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i153, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i152, %162
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1)
          to label %.noexc156 unwind label %223

.noexc156:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %184 = and i8 %168, 63
  %185 = zext nneg i8 %184 to i64
  %186 = shl nuw i64 1, %185
  store i64 %186, ptr %41, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc157 unwind label %223

.noexc157:                                        ; preds = %.noexc156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc158 unwind label %223

.noexc158:                                        ; preds = %.noexc157
  store i32 %183, ptr %190, align 4
  br label %191

191:                                              ; preds = %.noexc158, %177
  %.0.i154 = phi i32 [ %179, %177 ], [ %183, %.noexc158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1)
          to label %196 unwind label %225

196:                                              ; preds = %191
  %197 = load ptr, ptr %1, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.i154, i32 noundef %195)
          to label %200 unwind label %225

200:                                              ; preds = %196
  %201 = load i32, ptr %42, align 4
  %202 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %195, i32 noundef %201)
          to label %205 unwind label %225

205:                                              ; preds = %200
  %206 = lshr i32 %.0102, 6
  %207 = add nuw nsw i32 %165, 4095
  %208 = lshr i32 %207, 6
  %209 = zext nneg i32 %208 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %210 = and i32 %206, 63
  %211 = zext nneg i32 %210 to i64
  %212 = shl nsw i64 -1, %211
  %213 = and i64 %209, 63
  %.not30.i.i.i = icmp eq i64 %213, 63
  br i1 %.not30.i.i.i, label %.sink.split.i.i.i, label %214

214:                                              ; preds = %205
  %215 = add nuw nsw i64 %209, 1
  %216 = and i64 %215, 63
  %notmask31.i.i.i = shl nsw i64 -1, %216
  %217 = xor i64 %notmask31.i.i.i, -1
  %218 = and i64 %212, %217
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %214, %205
  %.sink41.i.i.i = phi i64 [ %212, %205 ], [ %218, %214 ]
  store i64 %.sink41.i.i.i, ptr %43, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %222 unwind label %227

222:                                              ; preds = %.sink.split.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %229

223:                                              ; preds = %.noexc157, %.noexc156, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i155
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %348

225:                                              ; preds = %200, %196, %191
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %348

227:                                              ; preds = %.sink.split.i.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %348

229:                                              ; preds = %222, %160
  %.1103 = phi i32 [ %165, %222 ], [ %.0102, %160 ]
  %230 = icmp eq i32 %.1103, %.0104
  br i1 %230, label %344, label %231

231:                                              ; preds = %229
  %232 = and i32 %.0104, 4095
  %.not117 = icmp eq i32 %232, 0
  br i1 %.not117, label %291, label %233

233:                                              ; preds = %231
  %234 = and i32 %.0104, 126976
  %235 = lshr i32 %.0104, 12
  %236 = trunc nuw nsw i32 %235 to i8
  %237 = or disjoint i8 %236, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %237, ptr %4, align 1
  %238 = load ptr, ptr %37, align 8
  %.not10.i.i.i.i160 = icmp eq ptr %238, null
  br i1 %.not10.i.i.i.i160, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i172, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %233, %.lr.ph.i.i.i.i161
  %.012.i.i.i.i162 = phi ptr [ %.1.i.i.i.i167, %.lr.ph.i.i.i.i161 ], [ %238, %233 ]
  %.0811.i.i.i.i163 = phi ptr [ %.19.i.i.i.i164, %.lr.ph.i.i.i.i161 ], [ %38, %233 ]
  %239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i162, i64 32
  %240 = load i8, ptr %239, align 1
  %241 = icmp ult i8 %240, %237
  %.19.i.i.i.i164 = select i1 %241, ptr %.0811.i.i.i.i163, ptr %.012.i.i.i.i162
  %.1.in.v.i.i.i.i165 = select i1 %241, i64 24, i64 16
  %.1.in.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i162, i64 %.1.in.v.i.i.i.i165
  %.1.i.i.i.i167 = load ptr, ptr %.1.in.i.i.i.i166, align 8
  %.not.i.i.i.i168 = icmp eq ptr %.1.i.i.i.i167, null
  br i1 %.not.i.i.i.i168, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i169, label %.lr.ph.i.i.i.i161, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i169: ; preds = %.lr.ph.i.i.i.i161
  %242 = icmp eq ptr %.19.i.i.i.i164, %38
  br i1 %242, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i172, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i170

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i170: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i169
  %243 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i164, i64 32
  %244 = load i8, ptr %243, align 1
  %245 = icmp ult i8 %237, %244
  br i1 %245, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i172, label %246

246:                                              ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i170
  %247 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i164, i64 36
  %248 = load i32, ptr %247, align 4
  br label %260

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i172: ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i170, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i169, %233
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1)
          to label %.noexc173 unwind label %285

.noexc173:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %253 = and i8 %237, 63
  %254 = zext nneg i8 %253 to i64
  %255 = shl nuw i64 1, %254
  store i64 %255, ptr %44, align 8
  %256 = load ptr, ptr %22, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %252, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc174 unwind label %285

.noexc174:                                        ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %259 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc175 unwind label %285

.noexc175:                                        ; preds = %.noexc174
  store i32 %252, ptr %259, align 4
  br label %260

260:                                              ; preds = %.noexc175, %246
  %.0.i171 = phi i32 [ %248, %246 ], [ %252, %.noexc175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1)
          to label %265 unwind label %287

265:                                              ; preds = %260
  %266 = load ptr, ptr %1, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.i171, i32 noundef %264)
          to label %269 unwind label %287

269:                                              ; preds = %265
  %270 = load i32, ptr %42, align 4
  %271 = load ptr, ptr %1, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %264, i32 noundef %270)
          to label %.sink.split.i.i.i186 unwind label %287

.sink.split.i.i.i186:                             ; preds = %269
  %274 = add nuw nsw i32 %.0104, 4095
  %275 = lshr i32 %274, 6
  %276 = zext nneg i32 %275 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %277 = and i64 %276, 63
  %.not30.i.i.i189 = icmp eq i64 %277, 63
  %278 = add nuw nsw i64 %276, 1
  %279 = and i64 %278, 63
  %notmask31.i.i.i190 = shl nsw i64 -1, %279
  %280 = xor i64 %notmask31.i.i.i190, -1
  %.sink41.i.i.i188 = select i1 %.not30.i.i.i189, i64 -1, i64 %280
  store i64 %.sink41.i.i.i188, ptr %45, align 8
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %264, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %284 unwind label %289

284:                                              ; preds = %.sink.split.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %291

285:                                              ; preds = %.noexc174, %.noexc173, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i172
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %348

287:                                              ; preds = %269, %265, %260
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %348

289:                                              ; preds = %.sink.split.i.i.i186
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %348

291:                                              ; preds = %284, %231
  %.1105 = phi i32 [ %234, %284 ], [ %.0104, %231 ]
  %292 = icmp eq i32 %.1103, %.1105
  br i1 %292, label %344, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %1, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr %296(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc192 unwind label %67

.noexc192:                                        ; preds = %293
  %298 = load i32, ptr %46, align 8
  %.not.i = icmp eq i32 %298, %47
  br i1 %.not.i, label %299, label %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit

299:                                              ; preds = %.noexc192
  invoke void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc193 unwind label %67

.noexc193:                                        ; preds = %299
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef i32 %302(ptr noundef nonnull align 8 dereferenceable(8) %297, i64 noundef 1)
          to label %.noexc194 unwind label %67

.noexc194:                                        ; preds = %.noexc193
  store i32 %303, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i64 -1, ptr %48, align 8
  %304 = load ptr, ptr %297, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef %303, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc195 unwind label %67

.noexc195:                                        ; preds = %.noexc194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %307 = load i32, ptr %46, align 8
  %308 = load i32, ptr %42, align 4
  %309 = load ptr, ptr %1, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %307, i32 noundef %308)
          to label %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit unwind label %67

_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit: ; preds = %.noexc192, %.noexc195
  %312 = load i32, ptr %49, align 4
  %313 = icmp eq i32 %312, %47
  br i1 %313, label %314, label %324

314:                                              ; preds = %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef i32 %317(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1)
          to label %319 unwind label %67

319:                                              ; preds = %314
  store i32 %318, ptr %49, align 4
  %320 = load i32, ptr %46, align 8
  %321 = load ptr, ptr %1, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %318, i32 noundef %320)
          to label %._crit_edge219 unwind label %67

._crit_edge219:                                   ; preds = %319
  %.pre = load i32, ptr %49, align 4
  br label %324

324:                                              ; preds = %._crit_edge219, %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit
  %325 = phi i32 [ %.pre, %._crit_edge219 ], [ %312, %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit ]
  %326 = lshr i32 %.1103, 12
  %327 = add nuw nsw i32 %.1105, 131071
  %328 = lshr i32 %327, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false)
  %329 = or i32 %328, 224
  %330 = zext nneg i32 %329 to i64
  %331 = or disjoint i32 %326, 32
  %332 = zext nneg i32 %331 to i64
  %333 = shl nsw i64 -1, %332
  %334 = and i64 %330, 63
  %.not30.i.i.i209 = icmp eq i64 %334, 63
  br i1 %.not30.i.i.i209, label %.sink.split.i.i.i206, label %335

335:                                              ; preds = %324
  %336 = add nuw nsw i64 %330, 1
  %337 = and i64 %336, 63
  %notmask31.i.i.i210 = shl nsw i64 -1, %337
  %338 = xor i64 %notmask31.i.i.i210, -1
  %339 = and i64 %333, %338
  br label %.sink.split.i.i.i206

.sink.split.i.i.i206:                             ; preds = %335, %324
  %.sink41.i.i.i208 = phi i64 [ %333, %324 ], [ %339, %335 ]
  store i64 %.sink41.i.i.i208, ptr %50, align 8
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %325, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %343 unwind label %346

343:                                              ; preds = %.sink.split.i.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %344

344:                                              ; preds = %291, %229, %157, %113, %59, %343
  %345 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0212.0218) #25
  %.not216 = icmp eq ptr %345, %35
  br i1 %.not216, label %._crit_edge.loopexit, label %59, !llvm.loop !22

346:                                              ; preds = %.sink.split.i.i.i206
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %348

348:                                              ; preds = %67, %112, %156, %346, %225, %227, %223, %287, %289, %285
  %.pn121.pn = phi { ptr, i32 } [ %288, %287 ], [ %347, %346 ], [ %68, %67 ], [ %226, %225 ], [ %.pn, %112 ], [ %.pn111, %156 ], [ %224, %223 ], [ %228, %227 ], [ %286, %285 ], [ %290, %289 ]
  call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn121.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef zeroext range(i8 -128, -64) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.58", align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.ue2::CharReach", align 8
  store i8 %3, ptr %7, align 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %16 = load i32, ptr %2, align 4
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %17 ]
  %.0811.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, %16
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEE11lower_boundERS8_.exit.i, label %17, !llvm.loop !23

_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEE11lower_boundERS8_.exit.i: ; preds = %17
  %21 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEE11lower_boundERS8_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %16, %24
  br i1 %25, label %.critedge.i, label %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit

.critedge.i:                                      ; preds = %22, %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEE11lower_boundERS8_.exit.i, %4
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %22 ], [ %.19.i.i.i.i, %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEE11lower_boundERS8_.exit.i ], [ %15, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit

_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit: ; preds = %22, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %26, %.critedge.i ], [ %.19.i.i.i.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %29, %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %30, %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = load i8, ptr %31, align 1
  %33 = icmp ult i8 %32, %3
  %.19.i.i.i = select i1 %33, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %34 = icmp eq ptr %.19.i.i.i, %30
  br i1 %34, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %3, %36
  br i1 %37, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread, label %38

38:                                               ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %40 = load i32, ptr %39, align 4
  br label %57

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEEixERS8_.exit, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %45 = and i8 %3, 63
  %46 = zext nneg i8 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load i32, ptr %2, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %52, i32 noundef %44)
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i32 %44, ptr %56, align 4
  br label %57

57:                                               ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread, %38
  %.0 = phi i32 [ %40, %38 ], [ %44, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass13buildFourByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca %"class.ue2::CharReach", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.ue2::CharReach", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.ue2::CharReach", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.ue2::CharReach", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.ue2::CharReach", align 8
  %16 = alloca %"class.std::map.24", align 8
  %17 = alloca %"class.std::map.19", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ue2::CharReach", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.ue2::CharReach", align 8
  %26 = alloca %"class.ue2::CharReach", align 8
  %27 = alloca %"class.ue2::CharReach", align 8
  %28 = alloca %"class.ue2::CharReach", align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not358359 = icmp eq ptr %44, %45
  br i1 %.not358359, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %74

._crit_edge.loopexit:                             ; preds = %529
  %.pre362 = load ptr, ptr %39, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %66 = phi ptr [ %.pre362, %._crit_edge.loopexit ], [ null, %2 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %66)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %67

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %70 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %70)
          to label %_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev.exit unwind label %71

71:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev.exit: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

74:                                               ; preds = %.lr.ph, %529
  %.sroa.0354.0360 = phi ptr [ %44, %.lr.ph ], [ %530, %529 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0360, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0360, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  %80 = call i32 @llvm.umax.i32(i32 %76, i32 65536)
  %81 = call i32 @llvm.umin.i32(i32 %79, i32 1114112)
  %.not = icmp ult i32 %80, %81
  br i1 %.not, label %84, label %529

82:                                               ; preds = %.noexc271, %.noexc270, %.noexc269, %350, %344, %504, %499, %495, %192
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %533

84:                                               ; preds = %74
  %85 = and i32 %80, 63
  %.not174 = icmp eq i32 %85, 0
  br i1 %.not174, label %137, label %86

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %80, 63
  %88 = and i32 %87, -64
  %89 = call i32 @llvm.umin.i32(i32 %81, i32 %88)
  %90 = lshr i32 %80, 18
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = or i8 %91, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %92, ptr %14, align 1
  %93 = load ptr, ptr %47, align 8
  %.not10.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %93, %86 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %48, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %95 = load i8, ptr %94, align 1
  %96 = icmp ult i8 %95, %92
  %.19.i.i.i.i = select i1 %96, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %97 = icmp eq ptr %.19.i.i.i.i, %48
  br i1 %97, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %99 = load i8, ptr %98, align 1
  %100 = icmp ult i8 %92, %99
  br i1 %100, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i, label %101

101:                                              ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %103 = load i32, ptr %102, align 4
  br label %115

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i: ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %86
  %104 = load ptr, ptr %32, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false)
  %108 = and i8 %92, 63
  %109 = zext nneg i8 %108 to i64
  %110 = shl nuw nsw i64 1, %109
  store i64 %110, ptr %49, align 8
  %111 = load ptr, ptr %32, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc198 unwind label %129

.noexc198:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc199 unwind label %129

.noexc199:                                        ; preds = %.noexc198
  store i32 %107, ptr %114, align 4
  br label %115

115:                                              ; preds = %.noexc199, %101
  %.0.i = phi i32 [ %103, %101 ], [ %107, %.noexc199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 %.0.i, ptr %18, align 4
  %116 = lshr i32 %80, 12
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 63
  %119 = or disjoint i8 %118, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %120 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, i8 noundef zeroext %119)
          to label %121 unwind label %131

121:                                              ; preds = %115
  store i32 %120, ptr %19, align 4
  %122 = lshr i32 %80, 6
  %123 = trunc i32 %122 to i8
  %124 = and i8 %123, 63
  %125 = or disjoint i8 %124, -128
  %126 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %19, i8 noundef zeroext %125)
          to label %127 unwind label %133

127:                                              ; preds = %121
  invoke void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %126, i32 noundef %80, i32 noundef %89)
          to label %128 unwind label %133

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %137

129:                                              ; preds = %.noexc198, %.noexc, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %115
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %127, %121
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %136

136:                                              ; preds = %135, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %533

137:                                              ; preds = %128, %84
  %.0166 = phi i32 [ %89, %128 ], [ %80, %84 ]
  %138 = icmp eq i32 %.0166, %81
  br i1 %138, label %529, label %139

139:                                              ; preds = %137
  %140 = and i32 %81, 63
  %.not177 = icmp eq i32 %140, 0
  br i1 %.not177, label %190, label %141

141:                                              ; preds = %139
  %142 = and i32 %81, 2097088
  %143 = lshr i32 %81, 18
  %144 = trunc nuw nsw i32 %143 to i8
  %145 = or disjoint i8 %144, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %145, ptr %12, align 1
  %146 = load ptr, ptr %47, align 8
  %.not10.i.i.i.i200 = icmp eq ptr %146, null
  br i1 %.not10.i.i.i.i200, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i212, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %141, %.lr.ph.i.i.i.i201
  %.012.i.i.i.i202 = phi ptr [ %.1.i.i.i.i207, %.lr.ph.i.i.i.i201 ], [ %146, %141 ]
  %.0811.i.i.i.i203 = phi ptr [ %.19.i.i.i.i204, %.lr.ph.i.i.i.i201 ], [ %48, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i202, i64 32
  %148 = load i8, ptr %147, align 1
  %149 = icmp ult i8 %148, %145
  %.19.i.i.i.i204 = select i1 %149, ptr %.0811.i.i.i.i203, ptr %.012.i.i.i.i202
  %.1.in.v.i.i.i.i205 = select i1 %149, i64 24, i64 16
  %.1.in.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i202, i64 %.1.in.v.i.i.i.i205
  %.1.i.i.i.i207 = load ptr, ptr %.1.in.i.i.i.i206, align 8
  %.not.i.i.i.i208 = icmp eq ptr %.1.i.i.i.i207, null
  br i1 %.not.i.i.i.i208, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i209, label %.lr.ph.i.i.i.i201, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i209: ; preds = %.lr.ph.i.i.i.i201
  %150 = icmp eq ptr %.19.i.i.i.i204, %48
  br i1 %150, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i212, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i210

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i210: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i209
  %151 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i204, i64 32
  %152 = load i8, ptr %151, align 1
  %153 = icmp ult i8 %145, %152
  br i1 %153, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i212, label %154

154:                                              ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i210
  %155 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i204, i64 36
  %156 = load i32, ptr %155, align 4
  br label %168

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i212: ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i210, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i209, %141
  %157 = load ptr, ptr %32, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1)
          to label %.noexc213 unwind label %182

.noexc213:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i212
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false)
  %161 = and i8 %145, 55
  %162 = zext nneg i8 %161 to i64
  %163 = shl nuw nsw i64 1, %162
  store i64 %163, ptr %50, align 8
  %164 = load ptr, ptr %32, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %160, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc214 unwind label %182

.noexc214:                                        ; preds = %.noexc213
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc215 unwind label %182

.noexc215:                                        ; preds = %.noexc214
  store i32 %160, ptr %167, align 4
  br label %168

168:                                              ; preds = %.noexc215, %154
  %.0.i211 = phi i32 [ %156, %154 ], [ %160, %.noexc215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 %.0.i211, ptr %20, align 4
  %169 = lshr i32 %81, 12
  %170 = trunc i32 %169 to i8
  %171 = and i8 %170, 63
  %172 = or disjoint i8 %171, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %173 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %20, i8 noundef zeroext %172)
          to label %174 unwind label %184

174:                                              ; preds = %168
  store i32 %173, ptr %21, align 4
  %175 = lshr i32 %81, 6
  %176 = trunc i32 %175 to i8
  %177 = and i8 %176, 63
  %178 = or disjoint i8 %177, -128
  %179 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %21, i8 noundef zeroext %178)
          to label %180 unwind label %186

180:                                              ; preds = %174
  invoke void @_ZN3ue218UTF8ComponentClass9addToTailERNS_18GlushkovBuildStateERSt3mapIjjSt4lessIjESaISt4pairIKjjEEEjjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %179, i32 noundef %142, i32 noundef %81)
          to label %181 unwind label %186

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %190

182:                                              ; preds = %.noexc214, %.noexc213, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i212
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %168
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %180, %174
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %184
  %.pn178 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %189

189:                                              ; preds = %188, %182
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %188 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %533

190:                                              ; preds = %181, %139
  %.0169 = phi i32 [ %142, %181 ], [ %81, %139 ]
  %191 = icmp eq i32 %.0166, %.0169
  br i1 %191, label %529, label %192

192:                                              ; preds = %190
  invoke void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %193 unwind label %82

193:                                              ; preds = %192
  %194 = and i32 %.0166, 4095
  %.not.i = icmp eq i32 %194, 0
  br i1 %.not.i, label %271, label %195

195:                                              ; preds = %193
  %196 = add nuw nsw i32 %.0166, 4095
  %197 = and i32 %196, -4096
  %198 = call i32 @llvm.umin.i32(i32 %.0169, i32 %197)
  %199 = lshr i32 %.0166, 18
  %200 = trunc nuw nsw i32 %199 to i8
  %201 = or i8 %200, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %201, ptr %10, align 1
  %202 = load ptr, ptr %47, align 8
  %.not10.i.i.i.i217 = icmp eq ptr %202, null
  br i1 %.not10.i.i.i.i217, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i229, label %.lr.ph.i.i.i.i218

.lr.ph.i.i.i.i218:                                ; preds = %195, %.lr.ph.i.i.i.i218
  %.012.i.i.i.i219 = phi ptr [ %.1.i.i.i.i224, %.lr.ph.i.i.i.i218 ], [ %202, %195 ]
  %.0811.i.i.i.i220 = phi ptr [ %.19.i.i.i.i221, %.lr.ph.i.i.i.i218 ], [ %48, %195 ]
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i219, i64 32
  %204 = load i8, ptr %203, align 1
  %205 = icmp ult i8 %204, %201
  %.19.i.i.i.i221 = select i1 %205, ptr %.0811.i.i.i.i220, ptr %.012.i.i.i.i219
  %.1.in.v.i.i.i.i222 = select i1 %205, i64 24, i64 16
  %.1.in.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i219, i64 %.1.in.v.i.i.i.i222
  %.1.i.i.i.i224 = load ptr, ptr %.1.in.i.i.i.i223, align 8
  %.not.i.i.i.i225 = icmp eq ptr %.1.i.i.i.i224, null
  br i1 %.not.i.i.i.i225, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i226, label %.lr.ph.i.i.i.i218, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i226: ; preds = %.lr.ph.i.i.i.i218
  %206 = icmp eq ptr %.19.i.i.i.i221, %48
  br i1 %206, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i229, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i227

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i227: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i226
  %207 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i221, i64 32
  %208 = load i8, ptr %207, align 1
  %209 = icmp ult i8 %201, %208
  br i1 %209, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i229, label %210

210:                                              ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i227
  %211 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i221, i64 36
  %212 = load i32, ptr %211, align 4
  br label %224

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i229: ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i227, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i226, %195
  %213 = load ptr, ptr %32, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1)
          to label %.noexc230 unwind label %262

.noexc230:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i229
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  %217 = and i8 %201, 63
  %218 = zext nneg i8 %217 to i64
  %219 = shl nuw nsw i64 1, %218
  store i64 %219, ptr %51, align 8
  %220 = load ptr, ptr %32, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc231 unwind label %262

.noexc231:                                        ; preds = %.noexc230
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc232 unwind label %262

.noexc232:                                        ; preds = %.noexc231
  store i32 %216, ptr %223, align 4
  br label %224

224:                                              ; preds = %.noexc232, %210
  %.0.i228 = phi i32 [ %212, %210 ], [ %216, %.noexc232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 %.0.i228, ptr %22, align 4
  %225 = lshr i32 %.0166, 12
  %226 = trunc i32 %225 to i8
  %227 = and i8 %226, 63
  %228 = or disjoint i8 %227, -128
  %229 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %22, i8 noundef zeroext %228)
          to label %230 unwind label %264

230:                                              ; preds = %224
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1)
          to label %235 unwind label %266

235:                                              ; preds = %230
  %236 = load ptr, ptr %1, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %229, i32 noundef %234)
          to label %239 unwind label %266

239:                                              ; preds = %235
  %240 = load i32, ptr %52, align 4
  %241 = load ptr, ptr %1, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %234, i32 noundef %240)
          to label %244 unwind label %266

244:                                              ; preds = %239
  %245 = lshr i32 %.0166, 6
  %246 = add nuw nsw i32 %198, 4095
  %247 = lshr i32 %246, 6
  %248 = zext nneg i32 %247 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %249 = and i32 %245, 63
  %250 = zext nneg i32 %249 to i64
  %251 = shl nsw i64 -1, %250
  %252 = and i64 %248, 63
  %.not30.i.i.i = icmp eq i64 %252, 63
  br i1 %.not30.i.i.i, label %.sink.split.i.i.i, label %253

253:                                              ; preds = %244
  %254 = add nuw nsw i64 %248, 1
  %255 = and i64 %254, 63
  %notmask31.i.i.i = shl nsw i64 -1, %255
  %256 = xor i64 %notmask31.i.i.i, -1
  %257 = and i64 %251, %256
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %253, %244
  %.sink41.i.i.i = phi i64 [ %251, %244 ], [ %257, %253 ]
  store i64 %.sink41.i.i.i, ptr %53, align 8
  %258 = load ptr, ptr %32, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %261 unwind label %268

261:                                              ; preds = %.sink.split.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %271

262:                                              ; preds = %.noexc231, %.noexc230, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i229
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %270

264:                                              ; preds = %224
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %270

266:                                              ; preds = %239, %235, %230
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %.sink.split.i.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %270

270:                                              ; preds = %264, %268, %266, %262
  %.pn181.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ], [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %533

271:                                              ; preds = %261, %193
  %.1167 = phi i32 [ %.0166, %193 ], [ %198, %261 ]
  %272 = icmp eq i32 %.1167, %.0169
  br i1 %272, label %529, label %273

273:                                              ; preds = %271
  %274 = and i32 %.0169, 4095
  %.not.i234 = icmp eq i32 %274, 0
  br i1 %.not.i234, label %342, label %275

275:                                              ; preds = %273
  %276 = and i32 %.0169, 2093056
  %277 = lshr i32 %.0169, 18
  %278 = trunc nuw nsw i32 %277 to i8
  %279 = or disjoint i8 %278, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %279, ptr %8, align 1
  %280 = load ptr, ptr %47, align 8
  %.not10.i.i.i.i235 = icmp eq ptr %280, null
  br i1 %.not10.i.i.i.i235, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i247, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %275, %.lr.ph.i.i.i.i236
  %.012.i.i.i.i237 = phi ptr [ %.1.i.i.i.i242, %.lr.ph.i.i.i.i236 ], [ %280, %275 ]
  %.0811.i.i.i.i238 = phi ptr [ %.19.i.i.i.i239, %.lr.ph.i.i.i.i236 ], [ %48, %275 ]
  %281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i237, i64 32
  %282 = load i8, ptr %281, align 1
  %283 = icmp ult i8 %282, %279
  %.19.i.i.i.i239 = select i1 %283, ptr %.0811.i.i.i.i238, ptr %.012.i.i.i.i237
  %.1.in.v.i.i.i.i240 = select i1 %283, i64 24, i64 16
  %.1.in.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i237, i64 %.1.in.v.i.i.i.i240
  %.1.i.i.i.i242 = load ptr, ptr %.1.in.i.i.i.i241, align 8
  %.not.i.i.i.i243 = icmp eq ptr %.1.i.i.i.i242, null
  br i1 %.not.i.i.i.i243, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i244, label %.lr.ph.i.i.i.i236, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i244: ; preds = %.lr.ph.i.i.i.i236
  %284 = icmp eq ptr %.19.i.i.i.i239, %48
  br i1 %284, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i247, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i245

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i245: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i244
  %285 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i239, i64 32
  %286 = load i8, ptr %285, align 1
  %287 = icmp ult i8 %279, %286
  br i1 %287, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i247, label %288

288:                                              ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i245
  %289 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i239, i64 36
  %290 = load i32, ptr %289, align 4
  br label %302

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i247: ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i245, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i244, %275
  %291 = load ptr, ptr %32, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1)
          to label %.noexc248 unwind label %333

.noexc248:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i247
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %295 = and i8 %279, 55
  %296 = zext nneg i8 %295 to i64
  %297 = shl nuw nsw i64 1, %296
  store i64 %297, ptr %54, align 8
  %298 = load ptr, ptr %32, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %294, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc249 unwind label %333

.noexc249:                                        ; preds = %.noexc248
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc250 unwind label %333

.noexc250:                                        ; preds = %.noexc249
  store i32 %294, ptr %301, align 4
  br label %302

302:                                              ; preds = %.noexc250, %288
  %.0.i246 = phi i32 [ %290, %288 ], [ %294, %.noexc250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %.0.i246, ptr %24, align 4
  %303 = lshr i32 %.0169, 12
  %304 = trunc i32 %303 to i8
  %305 = and i8 %304, 63
  %306 = or disjoint i8 %305, -128
  %307 = invoke fastcc noundef i32 @_ZN3ue2L6getMidERNS_18GlushkovBuildStateERSt3mapIjS2_IhjSt4lessIhESaISt4pairIKhjEEES3_IjESaIS5_IKjS9_EEERSB_h(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %24, i8 noundef zeroext %306)
          to label %308 unwind label %335

308:                                              ; preds = %302
  %309 = load ptr, ptr %32, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef i32 %311(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1)
          to label %313 unwind label %337

313:                                              ; preds = %308
  %314 = load ptr, ptr %1, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %307, i32 noundef %312)
          to label %317 unwind label %337

317:                                              ; preds = %313
  %318 = load i32, ptr %52, align 4
  %319 = load ptr, ptr %1, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %312, i32 noundef %318)
          to label %.sink.split.i.i.i261 unwind label %337

.sink.split.i.i.i261:                             ; preds = %317
  %322 = add nuw nsw i32 %.0169, 4095
  %323 = lshr i32 %322, 6
  %324 = zext nneg i32 %323 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %325 = and i64 %324, 63
  %.not30.i.i.i264 = icmp eq i64 %325, 63
  %326 = add nuw nsw i64 %324, 1
  %327 = and i64 %326, 63
  %notmask31.i.i.i265 = shl nsw i64 -1, %327
  %328 = xor i64 %notmask31.i.i.i265, -1
  %.sink41.i.i.i263 = select i1 %.not30.i.i.i264, i64 -1, i64 %328
  store i64 %.sink41.i.i.i263, ptr %55, align 8
  %329 = load ptr, ptr %32, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 72
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %312, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %332 unwind label %339

332:                                              ; preds = %.sink.split.i.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %342

333:                                              ; preds = %.noexc249, %.noexc248, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i247
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %341

335:                                              ; preds = %302
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %341

337:                                              ; preds = %317, %313, %308
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %.sink.split.i.i.i261
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %341

341:                                              ; preds = %335, %339, %337, %333
  %.pn185.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %336, %335 ], [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %533

342:                                              ; preds = %332, %273
  %.1170 = phi i32 [ %.0169, %273 ], [ %276, %332 ]
  %343 = icmp eq i32 %.1167, %.1170
  br i1 %343, label %529, label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr %1, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr %347(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc268 unwind label %82

.noexc268:                                        ; preds = %344
  %349 = load i32, ptr %56, align 8
  %.not.i267 = icmp eq i32 %349, %57
  br i1 %.not.i267, label %350, label %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit

350:                                              ; preds = %.noexc268
  invoke void @_ZN3ue218UTF8ComponentClass16ensureDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc269 unwind label %82

.noexc269:                                        ; preds = %350
  %351 = load ptr, ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef i32 %353(ptr noundef nonnull align 8 dereferenceable(8) %348, i64 noundef 1)
          to label %.noexc270 unwind label %82

.noexc270:                                        ; preds = %.noexc269
  store i32 %354, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i64 -1, ptr %58, align 8
  %355 = load ptr, ptr %348, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %348, i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc271 unwind label %82

.noexc271:                                        ; preds = %.noexc270
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %358 = load i32, ptr %56, align 8
  %359 = load i32, ptr %52, align 4
  %360 = load ptr, ptr %1, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %358, i32 noundef %359)
          to label %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit unwind label %82

_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit: ; preds = %.noexc268, %.noexc271
  %363 = and i32 %.1167, 262143
  %.not.i273 = icmp eq i32 %363, 0
  br i1 %.not.i273, label %431, label %364

364:                                              ; preds = %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit
  %365 = add nuw nsw i32 %.1167, 262143
  %366 = and i32 %365, -262144
  %367 = call i32 @llvm.umin.i32(i32 %.1170, i32 %366)
  %368 = lshr i32 %.1167, 18
  %369 = trunc nuw nsw i32 %368 to i8
  %370 = or i8 %369, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %370, ptr %5, align 1
  %371 = load ptr, ptr %47, align 8
  %.not10.i.i.i.i274 = icmp eq ptr %371, null
  br i1 %.not10.i.i.i.i274, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i286, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %364, %.lr.ph.i.i.i.i275
  %.012.i.i.i.i276 = phi ptr [ %.1.i.i.i.i281, %.lr.ph.i.i.i.i275 ], [ %371, %364 ]
  %.0811.i.i.i.i277 = phi ptr [ %.19.i.i.i.i278, %.lr.ph.i.i.i.i275 ], [ %48, %364 ]
  %372 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i276, i64 32
  %373 = load i8, ptr %372, align 1
  %374 = icmp ult i8 %373, %370
  %.19.i.i.i.i278 = select i1 %374, ptr %.0811.i.i.i.i277, ptr %.012.i.i.i.i276
  %.1.in.v.i.i.i.i279 = select i1 %374, i64 24, i64 16
  %.1.in.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i276, i64 %.1.in.v.i.i.i.i279
  %.1.i.i.i.i281 = load ptr, ptr %.1.in.i.i.i.i280, align 8
  %.not.i.i.i.i282 = icmp eq ptr %.1.i.i.i.i281, null
  br i1 %.not.i.i.i.i282, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i283, label %.lr.ph.i.i.i.i275, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i283: ; preds = %.lr.ph.i.i.i.i275
  %375 = icmp eq ptr %.19.i.i.i.i278, %48
  br i1 %375, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i286, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i284

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i284: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i283
  %376 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i278, i64 32
  %377 = load i8, ptr %376, align 1
  %378 = icmp ult i8 %370, %377
  br i1 %378, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i286, label %379

379:                                              ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i284
  %380 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i278, i64 36
  %381 = load i32, ptr %380, align 4
  br label %393

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i286: ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i284, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i283, %364
  %382 = load ptr, ptr %32, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1)
          to label %.noexc287 unwind label %425

.noexc287:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i286
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %386 = and i8 %370, 63
  %387 = zext nneg i8 %386 to i64
  %388 = shl nuw nsw i64 1, %387
  store i64 %388, ptr %59, align 8
  %389 = load ptr, ptr %32, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 72
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %385, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc288 unwind label %425

.noexc288:                                        ; preds = %.noexc287
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %392 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc289 unwind label %425

.noexc289:                                        ; preds = %.noexc288
  store i32 %385, ptr %392, align 4
  br label %393

393:                                              ; preds = %.noexc289, %379
  %.0.i285 = phi i32 [ %381, %379 ], [ %385, %.noexc289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %394 = load ptr, ptr %32, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef i32 %396(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1)
          to label %398 unwind label %427

398:                                              ; preds = %393
  %399 = load ptr, ptr %1, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.i285, i32 noundef %397)
          to label %402 unwind label %427

402:                                              ; preds = %398
  %403 = load i32, ptr %56, align 8
  %404 = load ptr, ptr %1, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %397, i32 noundef %403)
          to label %407 unwind label %427

407:                                              ; preds = %402
  %408 = lshr i32 %.1167, 12
  %409 = add nuw nsw i32 %367, 262143
  %410 = lshr i32 %409, 12
  %411 = zext nneg i32 %410 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %412 = and i32 %408, 63
  %413 = zext nneg i32 %412 to i64
  %414 = shl nsw i64 -1, %413
  %415 = and i64 %411, 63
  %.not30.i.i.i303 = icmp eq i64 %415, 63
  br i1 %.not30.i.i.i303, label %.sink.split.i.i.i300, label %416

416:                                              ; preds = %407
  %417 = add nuw nsw i64 %411, 1
  %418 = and i64 %417, 63
  %notmask31.i.i.i304 = shl nsw i64 -1, %418
  %419 = xor i64 %notmask31.i.i.i304, -1
  %420 = and i64 %414, %419
  br label %.sink.split.i.i.i300

.sink.split.i.i.i300:                             ; preds = %416, %407
  %.sink41.i.i.i302 = phi i64 [ %414, %407 ], [ %420, %416 ]
  store i64 %.sink41.i.i.i302, ptr %60, align 8
  %421 = load ptr, ptr %32, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 72
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %397, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %424 unwind label %429

424:                                              ; preds = %.sink.split.i.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %431

425:                                              ; preds = %.noexc288, %.noexc287, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i286
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %533

427:                                              ; preds = %402, %398, %393
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %533

429:                                              ; preds = %.sink.split.i.i.i300
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %533

431:                                              ; preds = %424, %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit
  %.2168 = phi i32 [ %.1167, %_ZN3ue218UTF8ComponentClass19ensureTwoDotTrailerERNS_18GlushkovBuildStateE.exit ], [ %367, %424 ]
  %432 = icmp eq i32 %.2168, %.1170
  br i1 %432, label %529, label %433

433:                                              ; preds = %431
  %434 = and i32 %.1170, 262143
  %.not.i306 = icmp eq i32 %434, 0
  br i1 %.not.i306, label %493, label %435

435:                                              ; preds = %433
  %436 = and i32 %.1170, -262144
  %437 = lshr i32 %.1170, 18
  %438 = trunc nuw nsw i32 %437 to i8
  %439 = or i8 %438, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %439, ptr %3, align 1
  %440 = load ptr, ptr %47, align 8
  %.not10.i.i.i.i307 = icmp eq ptr %440, null
  br i1 %.not10.i.i.i.i307, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i319, label %.lr.ph.i.i.i.i308

.lr.ph.i.i.i.i308:                                ; preds = %435, %.lr.ph.i.i.i.i308
  %.012.i.i.i.i309 = phi ptr [ %.1.i.i.i.i314, %.lr.ph.i.i.i.i308 ], [ %440, %435 ]
  %.0811.i.i.i.i310 = phi ptr [ %.19.i.i.i.i311, %.lr.ph.i.i.i.i308 ], [ %48, %435 ]
  %441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i309, i64 32
  %442 = load i8, ptr %441, align 1
  %443 = icmp ult i8 %442, %439
  %.19.i.i.i.i311 = select i1 %443, ptr %.0811.i.i.i.i310, ptr %.012.i.i.i.i309
  %.1.in.v.i.i.i.i312 = select i1 %443, i64 24, i64 16
  %.1.in.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i309, i64 %.1.in.v.i.i.i.i312
  %.1.i.i.i.i314 = load ptr, ptr %.1.in.i.i.i.i313, align 8
  %.not.i.i.i.i315 = icmp eq ptr %.1.i.i.i.i314, null
  br i1 %.not.i.i.i.i315, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i316, label %.lr.ph.i.i.i.i308, !llvm.loop !17

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i316: ; preds = %.lr.ph.i.i.i.i308
  %444 = icmp eq ptr %.19.i.i.i.i311, %48
  br i1 %444, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i319, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i317

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i317: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i316
  %445 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i311, i64 32
  %446 = load i8, ptr %445, align 1
  %447 = icmp ult i8 %439, %446
  br i1 %447, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i319, label %448

448:                                              ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i317
  %449 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i311, i64 36
  %450 = load i32, ptr %449, align 4
  br label %462

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i319: ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.i317, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i316, %435
  %451 = load ptr, ptr %32, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef i32 %453(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1)
          to label %.noexc320 unwind label %487

.noexc320:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i319
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %455 = and i8 %439, 63
  %456 = zext nneg i8 %455 to i64
  %457 = shl nuw nsw i64 1, %456
  store i64 %457, ptr %61, align 8
  %458 = load ptr, ptr %32, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 72
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %454, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc321 unwind label %487

.noexc321:                                        ; preds = %.noexc320
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %461 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc322 unwind label %487

.noexc322:                                        ; preds = %.noexc321
  store i32 %454, ptr %461, align 4
  br label %462

462:                                              ; preds = %.noexc322, %448
  %.0.i318 = phi i32 [ %450, %448 ], [ %454, %.noexc322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %463 = load ptr, ptr %32, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = invoke noundef i32 %465(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1)
          to label %467 unwind label %489

467:                                              ; preds = %462
  %468 = load ptr, ptr %1, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.i318, i32 noundef %466)
          to label %471 unwind label %489

471:                                              ; preds = %467
  %472 = load i32, ptr %56, align 8
  %473 = load ptr, ptr %1, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %466, i32 noundef %472)
          to label %.sink.split.i.i.i333 unwind label %489

.sink.split.i.i.i333:                             ; preds = %471
  %476 = add nuw nsw i32 %.1170, 262143
  %477 = lshr i32 %476, 12
  %478 = zext nneg i32 %477 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %479 = and i64 %478, 63
  %.not30.i.i.i336 = icmp eq i64 %479, 63
  %480 = add nuw nsw i64 %478, 1
  %481 = and i64 %480, 63
  %notmask31.i.i.i337 = shl nsw i64 -1, %481
  %482 = xor i64 %notmask31.i.i.i337, -1
  %.sink41.i.i.i335 = select i1 %.not30.i.i.i336, i64 -1, i64 %482
  store i64 %.sink41.i.i.i335, ptr %62, align 8
  %483 = load ptr, ptr %32, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 72
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %466, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %486 unwind label %491

486:                                              ; preds = %.sink.split.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %493

487:                                              ; preds = %.noexc321, %.noexc320, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE4findERS3_.exit.thread.i319
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %533

489:                                              ; preds = %471, %467, %462
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %533

491:                                              ; preds = %.sink.split.i.i.i333
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %533

493:                                              ; preds = %486, %433
  %.2171 = phi i32 [ %.1170, %433 ], [ %436, %486 ]
  %494 = icmp eq i32 %.2168, %.2171
  br i1 %494, label %529, label %495

495:                                              ; preds = %493
  invoke void @_ZN3ue218UTF8ComponentClass21ensureThreeDotTrailerERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %496 unwind label %82

496:                                              ; preds = %495
  %497 = load i32, ptr %63, align 8
  %498 = icmp eq i32 %497, %57
  br i1 %498, label %499, label %509

499:                                              ; preds = %496
  %500 = load ptr, ptr %32, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = invoke noundef i32 %502(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1)
          to label %504 unwind label %82

504:                                              ; preds = %499
  store i32 %503, ptr %63, align 8
  %505 = load i32, ptr %64, align 4
  %506 = load ptr, ptr %1, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %503, i32 noundef %505)
          to label %._crit_edge361 unwind label %82

._crit_edge361:                                   ; preds = %504
  %.pre = load i32, ptr %63, align 8
  br label %509

509:                                              ; preds = %._crit_edge361, %496
  %510 = phi i32 [ %.pre, %._crit_edge361 ], [ %497, %496 ]
  %511 = lshr i32 %.2168, 18
  %512 = add nuw nsw i32 %.2171, 4194303
  %513 = lshr i32 %512, 18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false)
  %514 = or i32 %513, 240
  %515 = zext nneg i32 %514 to i64
  %516 = or disjoint i32 %511, 48
  %517 = zext nneg i32 %516 to i64
  %518 = shl nsw i64 -1, %517
  %519 = and i64 %515, 63
  %.not30.i.i.i351 = icmp eq i64 %519, 63
  br i1 %.not30.i.i.i351, label %.sink.split.i.i.i348, label %520

520:                                              ; preds = %509
  %521 = add nuw nsw i64 %515, 1
  %522 = and i64 %521, 63
  %notmask31.i.i.i352 = shl nsw i64 -1, %522
  %523 = xor i64 %notmask31.i.i.i352, -1
  %524 = and i64 %518, %523
  br label %.sink.split.i.i.i348

.sink.split.i.i.i348:                             ; preds = %520, %509
  %.sink41.i.i.i350 = phi i64 [ %518, %509 ], [ %524, %520 ]
  store i64 %.sink41.i.i.i350, ptr %65, align 8
  %525 = load ptr, ptr %32, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 72
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %510, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %528 unwind label %531

528:                                              ; preds = %.sink.split.i.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %529

529:                                              ; preds = %493, %431, %342, %271, %190, %137, %74, %528
  %530 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0354.0360) #25
  %.not358 = icmp eq ptr %530, %45
  br i1 %.not358, label %._crit_edge.loopexit, label %74, !llvm.loop !24

531:                                              ; preds = %.sink.split.i.i.i348
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %533

533:                                              ; preds = %82, %136, %189, %270, %341, %531, %427, %429, %425, %489, %491, %487
  %.pn195.pn = phi { ptr, i32 } [ %490, %489 ], [ %532, %531 ], [ %83, %82 ], [ %428, %427 ], [ %.pn.pn, %136 ], [ %.pn185.pn.pn, %341 ], [ %.pn181.pn.pn, %270 ], [ %.pn178.pn, %189 ], [ %426, %425 ], [ %430, %429 ], [ %488, %487 ], [ %492, %491 ]
  call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt3mapIjS_IhjSt4lessIhESaISt4pairIKhjEEES0_IjESaIS2_IKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn195.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218UTF8ComponentClass13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %7, label %8, label %49

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %16, i32 noundef 0)
  %21 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.02022.i.i.i = load ptr, ptr %25, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %17, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %.pre.i.pre.pre.i.i, %28
  %.in.v.i.i.i = select i1 %29, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %29, label %._crit_edge.thread.i.i.i, label %35

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %8
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %26, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %.019.lcssa29.i.i.i, %31
  br i1 %32, label %select.unfold.i.i, label %33

33:                                               ; preds = %._crit_edge.thread.i.i.i
  %34 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %36 = phi i32 [ %.pre.i.i, %33 ], [ %28, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %33 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %37 = icmp ult i32 %36, %.pre.i.pre.pre.i.i
  br i1 %37, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %35, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %35 ]
  %38 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %26
  br i1 %38, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %39

39:                                               ; preds = %select.unfold.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %.pre.i.pre.pre.i.i, %41
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %39, %select.unfold.i.i
  %43 = phi i1 [ %42, %39 ], [ true, %select.unfold.i.i ]
  %44 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %45, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

49:                                               ; preds = %2
  tail call void @_ZN3ue218UTF8ComponentClass12buildOneByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN3ue218UTF8ComponentClass12buildTwoByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN3ue218UTF8ComponentClass14buildThreeByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN3ue218UTF8ComponentClass13buildFourByteERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %35, %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue218UTF8ComponentClass14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue218UTF8ComponentClass5firstEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(208) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %.sroa.0119.0.insert.ext121 = zext i32 %4 to i64
  store i64 %.sroa.0119.0.insert.ext121, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %0, align 8
  store ptr %9, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %2
  %10 = phi ptr [ null, %2 ], [ %8, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %11 = phi ptr [ null, %2 ], [ %9, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load i32, ptr %12, align 8
  %.not4 = icmp eq i32 %13, %5
  br i1 %.not4, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit24, label %14

14:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10

21:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc22 unwind label %36

.noexc22:                                         ; preds = %21
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10: ; preds = %14
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i11, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i12 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc23 unwind label %36

.noexc23:                                         ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  %.sroa.0108.0.insert.ext110 = zext i32 %13 to i64
  store i64 %.sroa.0108.0.insert.ext110, ptr %29, align 4
  %.not10.i.i.i.i.i.i.i13 = icmp eq ptr %10, %11
  br i1 %.not10.i.i.i.i.i.i.i13, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18, label %.lr.ph.i.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i.i14:                           ; preds = %.noexc23, %.lr.ph.i.i.i.i.i.i.i14
  %.012.i.i.i.i.i.i.i15 = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i14 ], [ %28, %.noexc23 ]
  %.0911.i.i.i.i.i.i.i16 = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i14 ], [ %10, %.noexc23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i16, align 4, !alias.scope !28, !noalias !25
  store i64 %30, ptr %.012.i.i.i.i.i.i.i15, align 4, !alias.scope !25, !noalias !28
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i16, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i15, i64 8
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %31, %11
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18, label %.lr.ph.i.i.i.i.i.i.i14, !llvm.loop !30

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i.i.i14, %.noexc23
  %.0.lcssa.i.i.i.i.i.i.i19 = phi ptr [ %28, %.noexc23 ], [ %32, %.lr.ph.i.i.i.i.i.i.i14 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i19, i64 8
  %.not.i23.i.i.i20 = icmp eq ptr %10, null
  br i1 %.not.i23.i.i.i20, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21, label %34

34:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21: ; preds = %34, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18
  store ptr %28, ptr %0, align 8
  store ptr %33, ptr %15, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %35, ptr %16, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit24

36:                                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %139

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit24: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit
  %38 = phi ptr [ %10, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit ], [ %28, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21 ]
  %39 = phi ptr [ %11, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit ], [ %35, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21 ]
  %40 = phi ptr [ %11, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit ], [ %33, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %42 = load i32, ptr %41, align 4
  %.not5 = icmp eq i32 %42, %5
  br i1 %.not5, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit40, label %43

43:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i25 = icmp eq ptr %40, %39
  br i1 %.not.i.i25, label %48, label %46

46:                                               ; preds = %43
  %.sroa.097.0.insert.ext = zext i32 %42 to i64
  store i64 %.sroa.097.0.insert.ext, ptr %40, align 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %44, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit40

48:                                               ; preds = %43
  %49 = ptrtoint ptr %39 to i64
  %50 = ptrtoint ptr %38 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc38 unwind label %68

.noexc38:                                         ; preds = %53
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %48
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i27, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i.i28 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i28)
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
          to label %.noexc39 unwind label %68

.noexc39:                                         ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  %.sroa.097.0.insert.ext99 = zext i32 %42 to i64
  store i64 %.sroa.097.0.insert.ext99, ptr %61, align 4
  %.not10.i.i.i.i.i.i.i29 = icmp eq ptr %38, %39
  br i1 %.not10.i.i.i.i.i.i.i29, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.noexc39, %.lr.ph.i.i.i.i.i.i.i30
  %.012.i.i.i.i.i.i.i31 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i30 ], [ %60, %.noexc39 ]
  %.0911.i.i.i.i.i.i.i32 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i30 ], [ %38, %.noexc39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %62 = load i64, ptr %.0911.i.i.i.i.i.i.i32, align 4, !alias.scope !34, !noalias !31
  store i64 %62, ptr %.012.i.i.i.i.i.i.i31, align 4, !alias.scope !31, !noalias !34
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i32, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %63, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !30

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %.noexc39
  %.0.lcssa.i.i.i.i.i.i.i35 = phi ptr [ %60, %.noexc39 ], [ %64, %.lr.ph.i.i.i.i.i.i.i30 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i35, i64 8
  %.not.i23.i.i.i36 = icmp eq ptr %38, null
  br i1 %.not.i23.i.i.i36, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37, label %66

66:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37: ; preds = %66, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34
  store ptr %60, ptr %0, align 8
  store ptr %65, ptr %44, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  store ptr %67, ptr %45, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit40

68:                                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %139

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit40: ; preds = %46, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit24
  %70 = phi ptr [ %47, %46 ], [ %65, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37 ], [ %40, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit24 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = load i32, ptr %71, align 8
  %.not6 = icmp eq i32 %72, %5
  br i1 %.not6, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit56, label %73

73:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i41 = icmp eq ptr %70, %76
  br i1 %.not.i.i41, label %79, label %77

77:                                               ; preds = %73
  %.sroa.086.0.insert.ext = zext i32 %72 to i64
  store i64 %.sroa.086.0.insert.ext, ptr %70, align 4
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %78, ptr %74, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit56

79:                                               ; preds = %73
  %80 = load ptr, ptr %0, align 8
  %81 = ptrtoint ptr %70 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i42

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc54 unwind label %100

.noexc54:                                         ; preds = %85
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i42: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i.i43 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i43, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i.i44 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i44)
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #26
          to label %.noexc55 unwind label %100

.noexc55:                                         ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i42
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %.sroa.086.0.insert.ext88 = zext i32 %72 to i64
  store i64 %.sroa.086.0.insert.ext88, ptr %93, align 4
  %.not10.i.i.i.i.i.i.i45 = icmp eq ptr %80, %70
  br i1 %.not10.i.i.i.i.i.i.i45, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %.noexc55, %.lr.ph.i.i.i.i.i.i.i46
  %.012.i.i.i.i.i.i.i47 = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i46 ], [ %92, %.noexc55 ]
  %.0911.i.i.i.i.i.i.i48 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i46 ], [ %80, %.noexc55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %94 = load i64, ptr %.0911.i.i.i.i.i.i.i48, align 4, !alias.scope !39, !noalias !36
  store i64 %94, ptr %.012.i.i.i.i.i.i.i47, align 4, !alias.scope !36, !noalias !39
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i48, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i47, i64 8
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %95, %70
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !30

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i.i.i46, %.noexc55
  %.0.lcssa.i.i.i.i.i.i.i51 = phi ptr [ %92, %.noexc55 ], [ %96, %.lr.ph.i.i.i.i.i.i.i46 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i51, i64 8
  %.not.i23.i.i.i52 = icmp eq ptr %80, null
  br i1 %.not.i23.i.i.i52, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i53, label %98

98:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %80) #27
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i53

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i53: ; preds = %98, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i50
  store ptr %92, ptr %0, align 8
  store ptr %97, ptr %74, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  store ptr %99, ptr %75, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit56

100:                                              ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i42, %85
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %139

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit56: ; preds = %77, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i53, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit40
  %102 = phi ptr [ %78, %77 ], [ %97, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i53 ], [ %70, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit40 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted = load ptr, ptr %0, align 8
  %.not130138 = icmp eq ptr %104, %105
  br i1 %.not130138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit56
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %108

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit72, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit56
  %.lcssa135 = phi ptr [ %.promoted, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit56 ], [ %137, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit72 ]
  store ptr %.lcssa135, ptr %0, align 8
  ret void

108:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit72
  %109 = phi ptr [ %102, %.lr.ph ], [ %136, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit72 ]
  %.sroa.083.0139 = phi ptr [ %104, %.lr.ph ], [ %138, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit72 ]
  %110 = phi ptr [ %.promoted, %.lr.ph ], [ %137, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit72 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.083.0139, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %107, align 8
  %.not.i.i57 = icmp eq ptr %109, %113
  br i1 %.not.i.i57, label %116, label %114

114:                                              ; preds = %108
  %.sroa.0.0.insert.ext = zext i32 %112 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %109, align 4
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %115, ptr %106, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit72

116:                                              ; preds = %108
  %117 = ptrtoint ptr %109 to i64
  %118 = ptrtoint ptr %110 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58

121:                                              ; preds = %116
  store ptr %110, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %121
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %116
  %122 = ashr exact i64 %119, 3
  %.sroa.speculated.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i59, %122
  %124 = icmp ult i64 %123, %122
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i.i.i60 = icmp ne i64 %126, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i60)
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #26
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %119
  %.sroa.0.0.insert.ext74 = zext i32 %112 to i64
  store i64 %.sroa.0.0.insert.ext74, ptr %129, align 4
  %.not10.i.i.i.i.i.i.i61 = icmp eq ptr %110, %109
  br i1 %.not10.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i.i62:                           ; preds = %.noexc71, %.lr.ph.i.i.i.i.i.i.i62
  %.012.i.i.i.i.i.i.i63 = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i62 ], [ %128, %.noexc71 ]
  %.0911.i.i.i.i.i.i.i64 = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i62 ], [ %110, %.noexc71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %130 = load i64, ptr %.0911.i.i.i.i.i.i.i64, align 4, !alias.scope !44, !noalias !41
  store i64 %130, ptr %.012.i.i.i.i.i.i.i63, align 4, !alias.scope !41, !noalias !44
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i64, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i63, i64 8
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %131, %109
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i.i62, !llvm.loop !30

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i.i.i62, %.noexc71
  %.0.lcssa.i.i.i.i.i.i.i67 = phi ptr [ %128, %.noexc71 ], [ %132, %.lr.ph.i.i.i.i.i.i.i62 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i67, i64 8
  %.not.i23.i.i.i68 = icmp eq ptr %110, null
  br i1 %.not.i23.i.i.i68, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69, label %134

134:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %110) #27
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69: ; preds = %134, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i66
  store ptr %133, ptr %106, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %126
  store ptr %135, ptr %107, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit72

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit72: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69, %114
  %136 = phi ptr [ %133, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69 ], [ %115, %114 ]
  %137 = phi ptr [ %128, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69 ], [ %110, %114 ]
  %138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.083.0139) #25
  %.not130 = icmp eq ptr %138, %105
  br i1 %.not130, label %._crit_edge, label %108, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %110, ptr %0, align 8
  br label %139

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit, %.loopexit.split-lp, %100, %68, %36
  %140 = phi ptr [ %110, %.loopexit.split-lp ], [ %80, %100 ], [ %38, %68 ], [ %10, %36 ], [ %110, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %101, %100 ], [ %69, %68 ], [ %37, %36 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %141

141:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %140) #27
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %139, %141
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue218UTF8ComponentClass4lastEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr %4, ptr nonnull %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %7, %10
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue218UTF8ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN3ue218UTF8ComponentClassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN3ue212CodePointSetD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN3ue212CodePointSetD2Ev.exit:                   ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit
  tail call void @_ZN3ue214ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue218UTF8ComponentClassD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3ue218UTF8ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue218UTF8ComponentClass6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue218UTF8ComponentClass6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(208) %0)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(208) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue214ComponentClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue29Component24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue29Component22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.17", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.17", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i = load ptr, ptr %12, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %6, %15
  %.in.v.i.i.i = select i1 %16, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %16, label %._crit_edge.thread.i.i.i, label %.thread

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %11
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.019.lcssa29.i.i.i, %18
  br i1 %19, label %select.unfold.i.i, label %20

20:                                               ; preds = %._crit_edge.thread.i.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, %7
  br i1 %24, label %select.unfold.i.i, label %42

.thread:                                          ; preds = %._crit_edge.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %select.unfold.i.i, label %.lr.ph.i.i.i11.preheader

select.unfold.i.i:                                ; preds = %.thread, %20, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %20 ], [ %.02024.i.i.i, %.thread ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %13
  br i1 %28, label %33, label %29

29:                                               ; preds = %select.unfold.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %6, %31
  br label %33

33:                                               ; preds = %select.unfold.i.i, %29
  %34 = phi i1 [ %32, %29 ], [ true, %select.unfold.i.i ]
  %35 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i64, ptr %1, align 4
  store i64 %37, ptr %36, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %35, ptr %4, align 8
  %41 = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

42:                                               ; preds = %20
  br i1 %.not23.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, label %.lr.ph.i.i.i11.preheader

.lr.ph.i.i.i11.preheader:                         ; preds = %.thread, %42
  br label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %.lr.ph.i.i.i11.preheader, %.lr.ph.i.i.i11
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i11 ], [ %.02022.i.i.i, %.lr.ph.i.i.i11.preheader ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i11 ], [ %13, %.lr.ph.i.i.i11.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %6, %44
  %.19.i.i.i = select i1 %45, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %45, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i12 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i12, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, label %.lr.ph.i.i.i11, !llvm.loop !48

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit: ; preds = %.lr.ph.i.i.i11, %42
  %.08.lcssa.i.i.i = phi ptr [ %13, %42 ], [ %.19.i.i.i, %.lr.ph.i.i.i11 ]
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = tail call ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr %46)
  store ptr %47, ptr %3, align 8
  %48 = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %33, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, %9
  %.sroa.010.0 = phi ptr [ %10, %9 ], [ %41, %33 ], [ %48, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit ]
  ret ptr %.sroa.010.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %5) #25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %15, label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

15:                                               ; preds = %7
  %16 = load i64, ptr %9, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %16 to i32
  %.sroa.5.0.extract.shift.i.i.i = lshr i64 %16, 32
  %.sroa.5.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.i to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %22, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i to i32
  %23 = icmp ult i32 %.sroa.5.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  br i1 %23, label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %24

24:                                               ; preds = %15
  %25 = icmp ult i32 %.sroa.4.0.extract.trunc.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %25, label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %26

26:                                               ; preds = %24
  %.sroa.speculated9.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.0.extract.trunc.i.i.i, i32 %.sroa.0.0.extract.trunc.i.i.i.i)
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %.sroa.5.0.extract.trunc.i.i.i, i32 %.sroa.4.0.extract.trunc.i.i.i.i)
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.speculated.i.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.speculated9.i.i.i.i to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  br label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i

_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i: ; preds = %26, %24, %15
  %.sroa.0.0.i.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i.i.i, %26 ], [ %.sroa.02.0.copyload.i.i.i, %15 ], [ %16, %24 ]
  store i64 %.sroa.0.0.i.i.i.i, ptr %22, align 4
  %27 = ptrtoint ptr %8 to i64
  store i64 %27, ptr %1, align 8
  br label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit: ; preds = %2, %7, %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i
  %28 = phi ptr [ %5, %2 ], [ %5, %7 ], [ %8, %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %31

31:                                               ; preds = %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %28) #25
  %.not.i = icmp eq ptr %32, %29
  br i1 %.not.i, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  %38 = load i32, ptr %34, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %40, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

40:                                               ; preds = %33
  %41 = load i64, ptr %34, align 4
  %.sroa.0.0.extract.trunc.i.i.i6 = trunc i64 %41 to i32
  %.sroa.5.0.extract.shift.i.i.i7 = lshr i64 %41, 32
  %.sroa.5.0.extract.trunc.i.i.i8 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.i7 to i32
  %42 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  tail call void @_ZdlPv(ptr noundef nonnull %42) #27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 32
  %.sroa.02.0.copyload.i.i.i9 = load i64, ptr %46, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i10 = trunc i64 %.sroa.02.0.copyload.i.i.i9 to i32
  %.sroa.4.0.extract.shift.i.i.i.i11 = lshr i64 %.sroa.02.0.copyload.i.i.i9, 32
  %.sroa.4.0.extract.trunc.i.i.i.i12 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i11 to i32
  %47 = icmp ult i32 %.sroa.5.0.extract.trunc.i.i.i8, %.sroa.0.0.extract.trunc.i.i.i6
  br i1 %47, label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp ult i32 %.sroa.4.0.extract.trunc.i.i.i.i12, %.sroa.0.0.extract.trunc.i.i.i.i10
  br i1 %49, label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %50

50:                                               ; preds = %48
  %.sroa.speculated9.i.i.i.i13 = tail call i32 @llvm.umin.i32(i32 %.sroa.0.0.extract.trunc.i.i.i6, i32 %.sroa.0.0.extract.trunc.i.i.i.i10)
  %.sroa.speculated.i.i.i.i14 = tail call i32 @llvm.umax.i32(i32 %.sroa.5.0.extract.trunc.i.i.i8, i32 %.sroa.4.0.extract.trunc.i.i.i.i12)
  %.sroa.2.0.insert.ext.i.i.i.i.i.i15 = zext i32 %.sroa.speculated.i.i.i.i14 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i16 = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i15, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i17 = zext i32 %.sroa.speculated9.i.i.i.i13 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i18 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i16, %.sroa.0.0.insert.ext.i.i.i.i.i.i17
  br label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i

_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i: ; preds = %50, %48, %40
  %.sroa.0.0.i.i.i.i19 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i.i.i18, %50 ], [ %.sroa.02.0.copyload.i.i.i9, %40 ], [ %41, %48 ]
  store i64 %.sroa.0.0.i.i.i.i19, ptr %46, align 4
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  br label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit: ; preds = %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, %31, %33, %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i
  %.sroa.0.0.i5 = phi ptr [ %28, %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit ], [ %.sroa.0.0.copyload.i.i, %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i ], [ %28, %31 ], [ %28, %33 ]
  ret ptr %.sroa.0.0.i5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %5, null
  %.pre53.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %.pre53.pre
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %.08.lcssa.i.i.i.i = phi ptr [ %6, %3 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #25
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %2) #25
  %12 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %.sroa.09.0.copyload = load i64, ptr %12, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.09.0.copyload to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.09.0.copyload, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %13 = icmp ult i32 %.sroa.5.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  br i1 %13, label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %.pre53.pre
  %17 = icmp ugt i32 %.pre53.pre, %.sroa.5.0.extract.trunc.i
  %spec.select.i.i = or i1 %16, %17
  br i1 %spec.select.i.i, label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %18

18:                                               ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i
  %spec.select.i3.not.i = icmp ugt i32 %.pre53.pre, %.sroa.0.0.extract.trunc.i
  br i1 %spec.select.i3.not.i, label %27, label %19

19:                                               ; preds = %18
  %20 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, !prof !50

22:                                               ; preds = %19
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #23
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #23
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i: ; preds = %24, %22, %19
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  %.pre = load i32, ptr %1, align 4
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

27:                                               ; preds = %18
  %28 = add i32 %.pre53.pre, -1
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.09.0.copyload, 4294967295
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, %27
  %29 = phi i32 [ %.pre53.pre, %27 ], [ %.pre, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %.pre53.pre, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit ], [ %.pre53.pre, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %27 ], [ %.sroa.0.0.copyload.i.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %.sroa.09.0.copyload, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit ], [ %.sroa.09.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.07.0.copyload = load i64, ptr %30, align 4
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.07.0.copyload, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, %29
  br i1 %33, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i22

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i22: ; preds = %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %.sroa.0.0.extract.trunc.i23 = trunc i64 %.sroa.07.0.copyload to i32
  %34 = icmp ult i32 %.sroa.3.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i23
  %35 = icmp ult i32 %32, %.sroa.0.0.extract.trunc.i23
  %spec.select.i.i24 = or i1 %35, %34
  br i1 %spec.select.i.i24, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %36

36:                                               ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i22
  %spec.select.i3.not.i25 = icmp ult i32 %32, %.sroa.3.0.extract.trunc.i
  br i1 %spec.select.i3.not.i25, label %45, label %37

37:                                               ; preds = %36
  %38 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i26, !prof !50

40:                                               ; preds = %37
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #23
  %.not.i.i29 = icmp eq i32 %41, 0
  br i1 %.not.i.i29, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i26, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #23
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i26

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i26: ; preds = %42, %40, %37
  %.sroa.0.0.copyload.i.i27 = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

45:                                               ; preds = %36
  %46 = add nuw i32 %32, 1
  %.sroa.2.0.insert.shift.i.i.i30 = and i64 %.sroa.07.0.copyload, -4294967296
  %.sroa.0.0.insert.ext.i.i.i31 = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i.i.i32 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i30, %.sroa.0.0.insert.ext.i.i.i31
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i22, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i26, %45
  %.sroa.0.0.i28 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i32, %45 ], [ %.sroa.0.0.copyload.i.i27, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i26 ], [ %.sroa.07.0.copyload, %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit ], [ %.sroa.07.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i22 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.i28 to i32
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.0.0.i28, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %10, %48
  %50 = icmp eq ptr %11, %6
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %.critedge.i.i.i.i

51:                                               ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %52 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %52)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i: ; preds = %51
  store ptr null, ptr %4, align 8
  store ptr %6, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %57, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit

.critedge.i.i.i.i:                                ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %.not8.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not8.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %.critedge.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i.i33
  %.sroa.06.09.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i33 ], [ %60, %59 ]
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i.i) #25
  %61 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %61) #27
  %62 = load i64, ptr %58, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %58, align 8
  %.not.i.i.i.i34 = icmp eq ptr %60, %11
  br i1 %.not.i.i.i.i34, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit, label %59, !llvm.loop !51

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit: ; preds = %59, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i, %.critedge.i.i.i.i
  %.sroa.0.0.extract.trunc.i35 = trunc i64 %.sroa.0.0.i to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.0.0.i, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %64 = load i32, ptr %31, align 4
  %65 = load i32, ptr %1, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit, label %67

67:                                               ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit
  %68 = icmp ult i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i35
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  %.sroa.0.0.copyload4.i = load i64, ptr %1, align 4
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit

70:                                               ; preds = %67
  %.sroa.speculated9.i = tail call i32 @llvm.umin.i32(i32 %65, i32 %.sroa.0.0.extract.trunc.i35)
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %64, i32 %.sroa.4.0.extract.trunc.i)
  %.sroa.2.0.insert.ext.i.i.i36 = zext i32 %.sroa.speculated.i to i64
  %.sroa.2.0.insert.shift.i.i.i37 = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i36, 32
  %.sroa.0.0.insert.ext.i.i.i38 = zext i32 %.sroa.speculated9.i to i64
  %.sroa.0.0.insert.insert.i.i.i39 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i37, %.sroa.0.0.insert.ext.i.i.i38
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit, %69, %70
  %.sroa.0.0.i40 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i39, %70 ], [ %.sroa.0.0.copyload4.i, %69 ], [ %.sroa.0.0.i, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit ]
  %.sroa.0.0.extract.trunc.i41 = trunc i64 %.sroa.0.0.i40 to i32
  %.sroa.4.0.extract.shift.i42 = lshr i64 %.sroa.0.0.i40, 32
  %.sroa.4.0.extract.trunc.i43 = trunc nuw i64 %.sroa.4.0.extract.shift.i42 to i32
  %71 = icmp ult i32 %.sroa.5.0.extract.trunc, %.sroa.0.0.extract.trunc
  br i1 %71, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit52, label %72

72:                                               ; preds = %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit
  %73 = icmp ult i32 %.sroa.4.0.extract.trunc.i43, %.sroa.0.0.extract.trunc.i41
  br i1 %73, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit52, label %74

74:                                               ; preds = %72
  %.sroa.speculated9.i44 = tail call i32 @llvm.umin.i32(i32 %.sroa.0.0.extract.trunc, i32 %.sroa.0.0.extract.trunc.i41)
  %.sroa.speculated.i45 = tail call i32 @llvm.umax.i32(i32 %.sroa.5.0.extract.trunc, i32 %.sroa.4.0.extract.trunc.i43)
  %.sroa.2.0.insert.ext.i.i.i46 = zext i32 %.sroa.speculated.i45 to i64
  %.sroa.2.0.insert.shift.i.i.i47 = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i46, 32
  %.sroa.0.0.insert.ext.i.i.i48 = zext i32 %.sroa.speculated9.i44 to i64
  %.sroa.0.0.insert.insert.i.i.i49 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i47, %.sroa.0.0.insert.ext.i.i.i48
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit52

_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit52: ; preds = %72, %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit, %74
  %.sroa.0.0.i50 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i49, %74 ], [ %.sroa.0.0.i40, %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit ], [ %.sroa.0.0.i28, %72 ]
  store i64 %.sroa.0.0.i50, ptr %12, align 4
  ret ptr %.08.lcssa.i.i.i.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::icl::interval_base_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  store ptr null, ptr %5, align 8
  store ptr %8, ptr %11, align 8
  store ptr %8, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit

20:                                               ; preds = %2
  store i32 0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %23, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit: ; preds = %7, %20
  %.sink = phi i64 [ 0, %20 ], [ %19, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sink, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %26)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i unwind label %27

27:                                               ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i
  %37 = load i32, ptr %4, align 8
  store i32 %37, ptr %30, align 8
  store ptr %35, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %42, align 8
  %43 = load i64, ptr %24, align 8
  store i64 %43, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr %4, ptr %38, align 8
  store ptr %4, ptr %40, align 8
  store i64 0, ptr %24, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit: ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i, %36
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %5) #25
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %19

19:                                               ; preds = %12
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %10) #25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i.i, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %5, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %17
  %.19.i.i.i.i.i = select i1 %31, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i30.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i30.i:                               ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i30.i
  %.012.i.i.i.i31.i = phi ptr [ %.1.i.i.i.i36.i, %.lr.ph.i.i.i.i30.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %.0811.i.i.i.i32.i = phi ptr [ %.19.i.i.i.i33.i, %.lr.ph.i.i.i.i30.i ], [ %5, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31.i, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %23, %33
  %.19.i.i.i.i33.i = select i1 %34, ptr %.012.i.i.i.i31.i, ptr %.0811.i.i.i.i32.i
  %.1.in.v.i.i.i.i34.i = select i1 %34, i64 16, i64 24
  %.1.in.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31.i, i64 %.1.in.v.i.i.i.i34.i
  %.1.i.i.i.i36.i = load ptr, ptr %.1.in.i.i.i.i35.i, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %.1.i.i.i.i36.i, null
  br i1 %.not.i.i.i.i37.i, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit, label %.lr.ph.i.i.i.i30.i, !llvm.loop !54

_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i30.i
  %.not16 = icmp eq ptr %.19.i.i.i.i.i, %.19.i.i.i.i33.i
  br i1 %.not16, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit, %.lr.ph
  %.sroa.08.017 = phi ptr [ %35, %.lr.ph ], [ %.19.i.i.i.i.i, %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit ]
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.017) #25
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 32
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %.not = icmp eq ptr %35, %.19.i.i.i.i33.i
  br i1 %.not, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %.lr.ph, !llvm.loop !55

_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread: ; preds = %.lr.ph, %26, %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit, %12, %7, %19, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %5
  %.19.i.i.i.i = select i1 %13, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i4.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

.lr.ph.i.i.i4.i:                                  ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i4.i
  %.012.i.i.i5.i = phi ptr [ %.1.i.i.i10.i, %.lr.ph.i.i.i4.i ], [ %9, %.lr.ph.i.i.i.i ]
  %.0811.i.i.i6.i = phi ptr [ %.19.i.i.i7.i, %.lr.ph.i.i.i4.i ], [ %10, %.lr.ph.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i5.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %4, %15
  %.19.i.i.i7.i = select i1 %16, ptr %.012.i.i.i5.i, ptr %.0811.i.i.i6.i
  %.1.in.v.i.i.i8.i = select i1 %16, i64 16, i64 24
  %.1.in.i.i.i9.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i5.i, i64 %.1.in.v.i.i.i8.i
  %.1.i.i.i10.i = load ptr, ptr %.1.in.i.i.i9.i, align 8
  %.not.i.i.i11.i = icmp eq ptr %.1.i.i.i10.i, null
  br i1 %.not.i.i.i11.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit, label %.lr.ph.i.i.i4.i, !llvm.loop !48

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit: ; preds = %.lr.ph.i.i.i4.i
  %17 = icmp eq ptr %.19.i.i.i.i, %.19.i.i.i7.i
  br i1 %17, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread, label %18

18:                                               ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.19.i.i.i7.i) #25
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.08.0.copyload = load i64, ptr %20, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.08.0.copyload to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.08.0.copyload, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %21 = icmp ult i32 %.sroa.5.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %22 = icmp ugt i32 %5, %.sroa.5.0.extract.trunc.i
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %23

23:                                               ; preds = %18
  %spec.select.i3.not.i = icmp ugt i32 %5, %.sroa.0.0.extract.trunc.i
  br i1 %spec.select.i3.not.i, label %32, label %24

24:                                               ; preds = %23
  %25 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, !prof !50

27:                                               ; preds = %24
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #23
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #23
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i: ; preds = %29, %27, %24
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  %.pre = load i32, ptr %3, align 4
  %.pre70 = load i32, ptr %1, align 4
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

32:                                               ; preds = %23
  %33 = add i32 %5, -1
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %33 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.08.0.copyload, 4294967295
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, %.sroa.2.0.insert.shift.i.i.i
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %18, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, %32
  %34 = phi i32 [ %5, %32 ], [ %.pre70, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %5, %18 ]
  %35 = phi i32 [ %4, %32 ], [ %.pre, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %4, %18 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %32 ], [ %.sroa.0.0.copyload.i.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %.sroa.08.0.copyload, %18 ]
  %.sroa.053.0.extract.trunc = trunc i64 %.sroa.0.0.i to i32
  %.sroa.6.0.extract.shift = lshr i64 %.sroa.0.0.i, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.06.0.copyload = load i64, ptr %36, align 4
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.06.0.copyload, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %37 = icmp ult i32 %35, %34
  br i1 %37, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i15

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i15: ; preds = %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %.sroa.0.0.extract.trunc.i16 = trunc i64 %.sroa.06.0.copyload to i32
  %38 = icmp ult i32 %.sroa.3.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i16
  %39 = icmp ult i32 %35, %.sroa.0.0.extract.trunc.i16
  %spec.select.i.i17 = or i1 %39, %38
  br i1 %spec.select.i.i17, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %40

40:                                               ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i15
  %spec.select.i3.not.i18 = icmp ult i32 %35, %.sroa.3.0.extract.trunc.i
  br i1 %spec.select.i3.not.i18, label %49, label %41

41:                                               ; preds = %40
  %42 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i19, !prof !50

44:                                               ; preds = %41
  %45 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #23
  %.not.i.i22 = icmp eq i32 %45, 0
  br i1 %.not.i.i22, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i19, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #23
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i19

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i19: ; preds = %46, %44, %41
  %.sroa.0.0.copyload.i.i20 = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

49:                                               ; preds = %40
  %50 = add nuw i32 %35, 1
  %.sroa.2.0.insert.shift.i.i.i23 = and i64 %.sroa.06.0.copyload, -4294967296
  %.sroa.0.0.insert.ext.i.i.i24 = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i.i.i25 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i23, %.sroa.0.0.insert.ext.i.i.i24
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i15, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i19, %49
  %.sroa.0.0.i21 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i25, %49 ], [ %.sroa.0.0.copyload.i.i20, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i19 ], [ %.sroa.06.0.copyload, %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit ], [ %.sroa.06.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i15 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.i21 to i32
  %.sroa.7.0.extract.shift = lshr i64 %.sroa.0.0.i21, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.19.i.i.i.i, %52
  %54 = icmp eq ptr %.19.i.i.i7.i, %10
  %or.cond67 = select i1 %53, i1 %54, i1 false
  br i1 %or.cond67, label %55, label %.lr.ph.i.i.i

55:                                               ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %56 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %56)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i: ; preds = %55
  store ptr null, ptr %8, align 8
  store ptr %10, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %61, align 8
  br label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i ], [ %64, %63 ]
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #25
  %65 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  tail call void @_ZdlPv(ptr noundef nonnull %65) #27
  %66 = load i64, ptr %62, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %64, %.19.i.i.i7.i
  br i1 %.not.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit, label %63, !llvm.loop !51

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit: ; preds = %63, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i
  %68 = icmp ult i32 %.sroa.6.0.extract.trunc, %.sroa.053.0.extract.trunc
  br i1 %68, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertERKS4_.exit, label %69

69:                                               ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %69, %.lr.ph.i.i.i26
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i26 ], [ %.02022.i.i.i, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, %.sroa.6.0.extract.trunc
  %.in.v.i.i.i = select i1 %72, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i26, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i26
  br i1 %72, label %._crit_edge.thread.i.i.i, label %77

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %69
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %10, %69 ]
  %73 = load ptr, ptr %51, align 8
  %74 = icmp eq ptr %.019.lcssa29.i.i.i, %73
  br i1 %74, label %select.unfold.i.i, label %75

75:                                               ; preds = %._crit_edge.thread.i.i.i
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %75 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %76, %75 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %79, %.sroa.053.0.extract.trunc
  br i1 %80, label %select.unfold.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertERKS4_.exit

select.unfold.i.i:                                ; preds = %77, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %77 ]
  %81 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %10
  br i1 %81, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %82

82:                                               ; preds = %select.unfold.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %84, %.sroa.6.0.extract.trunc
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %82, %select.unfold.i.i
  %86 = phi i1 [ %85, %82 ], [ true, %select.unfold.i.i ]
  %87 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 %.sroa.0.0.i, ptr %88, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %86, ptr noundef nonnull %87, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertERKS4_.exit

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertERKS4_.exit: ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, %77, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit
  %92 = icmp ult i32 %.sroa.7.0.extract.trunc, %.sroa.0.0.extract.trunc
  br i1 %92, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread, label %93

93:                                               ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertERKS4_.exit
  %.02022.i.i.i28 = load ptr, ptr %8, align 8
  %.not23.i.i.i29 = icmp eq ptr %.02022.i.i.i28, null
  br i1 %.not23.i.i.i29, label %._crit_edge.thread.i.i.i46, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %93, %.lr.ph.i.i.i30
  %.02024.i.i.i31 = phi ptr [ %.020.i.i.i34, %.lr.ph.i.i.i30 ], [ %.02022.i.i.i28, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i31, i64 32
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %95, %.sroa.7.0.extract.trunc
  %.in.v.i.i.i32 = select i1 %96, i64 16, i64 24
  %.in.i.i.i33 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i31, i64 %.in.v.i.i.i32
  %.020.i.i.i34 = load ptr, ptr %.in.i.i.i33, align 8
  %.not.i.i.i35 = icmp eq ptr %.020.i.i.i34, null
  br i1 %.not.i.i.i35, label %._crit_edge.i.i.i36, label %.lr.ph.i.i.i30, !llvm.loop !47

._crit_edge.i.i.i36:                              ; preds = %.lr.ph.i.i.i30
  br i1 %96, label %._crit_edge.thread.i.i.i46, label %101

._crit_edge.thread.i.i.i46:                       ; preds = %._crit_edge.i.i.i36, %93
  %.019.lcssa29.i.i.i47 = phi ptr [ %.02024.i.i.i31, %._crit_edge.i.i.i36 ], [ %10, %93 ]
  %97 = load ptr, ptr %51, align 8
  %98 = icmp eq ptr %.019.lcssa29.i.i.i47, %97
  br i1 %98, label %select.unfold.i.i43, label %99

99:                                               ; preds = %._crit_edge.thread.i.i.i46
  %100 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i47) #25
  br label %101

101:                                              ; preds = %99, %._crit_edge.i.i.i36
  %.019.lcssa28.i.i.i37 = phi ptr [ %.019.lcssa29.i.i.i47, %99 ], [ %.02024.i.i.i31, %._crit_edge.i.i.i36 ]
  %.sroa.05.0.i.i.i38 = phi ptr [ %100, %99 ], [ %.02024.i.i.i31, %._crit_edge.i.i.i36 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i38, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %103, %.sroa.0.0.extract.trunc
  br i1 %104, label %select.unfold.i.i43, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread

select.unfold.i.i43:                              ; preds = %101, %._crit_edge.thread.i.i.i46
  %.sroa.4.0.i.ph.i.i44 = phi ptr [ %.019.lcssa29.i.i.i47, %._crit_edge.thread.i.i.i46 ], [ %.019.lcssa28.i.i.i37, %101 ]
  %105 = icmp eq ptr %.sroa.4.0.i.ph.i.i44, %10
  br i1 %105, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i45, label %106

106:                                              ; preds = %select.unfold.i.i43
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i44, i64 32
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %108, %.sroa.7.0.extract.trunc
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i45

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i45: ; preds = %106, %select.unfold.i.i43
  %110 = phi i1 [ %109, %106 ], [ true, %select.unfold.i.i43 ]
  %111 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %.sroa.0.0.i21, ptr %112, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %110, ptr noundef nonnull %111, ptr noundef nonnull %.sroa.4.0.i.ph.i.i44, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i45, %101, %7, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertERKS4_.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.17", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.17", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %49, label %10

10:                                               ; preds = %3
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertESt23_Rb_tree_const_iteratorIS4_ERKS4_.exit, label %14

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %18, align 4
  %21 = icmp ult i32 %19, %20
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i: ; preds = %17, %14
  %22 = phi i1 [ %21, %17 ], [ true, %14 ]
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %2, align 4
  store i64 %25, ptr %24, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertESt23_Rb_tree_const_iteratorIS4_ERKS4_.exit

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertESt23_Rb_tree_const_iteratorIS4_ERKS4_.exit: ; preds = %10, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i
  %.sroa.08.0.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i ], [ %12, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = icmp ult i32 %31, %32
  %.pre.i = load i32, ptr %2, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ult i32 %34, %.pre.i
  %or.cond.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.i, label %_ZN5boost3icleqINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EEbE4typeERKS7_SC_.exit.thread, label %36

36:                                               ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertESt23_Rb_tree_const_iteratorIS4_ERKS4_.exit
  %37 = icmp eq i32 %.pre.i, %32
  %38 = icmp eq i32 %34, %31
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %_ZN5boost3icleqINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EEbE4typeERKS7_SC_.exit.thread, label %_ZN5boost3icleqINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EEbE4typeERKS7_SC_.exit.thread13

_ZN5boost3icleqINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EEbE4typeERKS7_SC_.exit.thread: ; preds = %36, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertESt23_Rb_tree_const_iteratorIS4_ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.08.0.i.i.i, ptr %5, align 8
  %39 = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

_ZN5boost3icleqINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EEbE4typeERKS7_SC_.exit.thread13: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5boost3icleqINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EEbE4typeERKS7_SC_.exit.thread13, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %41, %_ZN5boost3icleqINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EEbE4typeERKS7_SC_.exit.thread13 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %42, %_ZN5boost3icleqINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EEbE4typeERKS7_SC_.exit.thread13 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %34, %44
  %.19.i.i.i = select i1 %45, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %45, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i12 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i12, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZN5boost3icleqINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EEbE4typeERKS7_SC_.exit.thread13
  %.08.lcssa.i.i.i = phi ptr [ %42, %_ZN5boost3icleqINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EEbE4typeERKS7_SC_.exit.thread13 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = tail call ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr %46)
  store ptr %47, ptr %4, align 8
  %48 = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %_ZN5boost3icleqINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EEbE4typeERKS7_SC_.exit.thread, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, %3
  %.sroa.011.0 = phi ptr [ %1, %3 ], [ %39, %_ZN5boost3icleqINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EEbE4typeERKS7_SC_.exit.thread ], [ %48, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit ]
  ret ptr %.sroa.011.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
  %.in.v.i = select i1 %23, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %20, !llvm.loop !47

._crit_edge.i:                                    ; preds = %20
  br i1 %23, label %._crit_edge.thread.i, label %29

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.019.lcssa29.i, %25
  br i1 %26, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit, label %27

27:                                               ; preds = %._crit_edge.thread.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  br label %29

29:                                               ; preds = %27, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %27 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %28, %27 ], [ %.02024.i, %._crit_edge.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ult i32 %31, %32
  %spec.select.i = select i1 %33, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %33, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %35, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit, label %44

44:                                               ; preds = %40
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %spec.select = select i1 %53, ptr null, ptr %1
  %spec.select71 = select i1 %53, ptr %45, ptr %1
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %55, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %54, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %37, %57
  %.in.v.i14 = select i1 %58, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !47

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %58, label %._crit_edge.thread.i27, label %62

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %54
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %54 ]
  %59 = icmp eq ptr %.019.lcssa29.i28, %42
  br i1 %59, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit, label %60

60:                                               ; preds = %._crit_edge.thread.i27
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  br label %62

62:                                               ; preds = %60, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %60 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %61, %60 ], [ %.02024.i13, %._crit_edge.i18 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %64, %48
  %spec.select.i21 = select i1 %65, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %65, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit

66:                                               ; preds = %34
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit, label %75

75:                                               ; preds = %71
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %37, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %spec.select72 = select i1 %83, ptr null, ptr %76
  %spec.select73 = select i1 %83, ptr %1, ptr %76
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %85, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %84, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %37, %87
  %.in.v.i34 = select i1 %88, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !47

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %88, label %._crit_edge.thread.i47, label %94

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %84
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %.019.lcssa29.i48, %90
  br i1 %91, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit, label %92

92:                                               ; preds = %._crit_edge.thread.i47
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  br label %94

94:                                               ; preds = %92, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %92 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %93, %92 ], [ %.02024.i33, %._crit_edge.i38 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %96, %69
  %spec.select.i41 = select i1 %97, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %97, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE24_M_get_insert_unique_posERKS4_.exit: ; preds = %94, %._crit_edge.thread.i47, %62, %._crit_edge.thread.i27, %29, %._crit_edge.thread.i, %80, %50, %66, %71, %40, %9
  %.sroa.070.0 = phi ptr [ null, %71 ], [ %spec.select, %50 ], [ null, %9 ], [ %spec.select72, %80 ], [ null, %._crit_edge.thread.i ], [ %42, %40 ], [ %1, %66 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %29 ], [ %spec.select.i21, %62 ], [ %spec.select.i41, %94 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %73, %71 ], [ %spec.select71, %50 ], [ %11, %9 ], [ %spec.select73, %80 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %42, %40 ], [ null, %66 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %29 ], [ %spec.select21.i22, %62 ], [ %spec.select21.i42, %94 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #28
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !56

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
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #28
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !57

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
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #28
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !59

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
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned char, unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned char, unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8
  store ptr %8, ptr %7, align 8
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp ult i32 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ %29, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
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
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !62

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !62

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !62

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIhjSt4lessIhESaIS0_IKhjEEEESt10_Select1stIS9_ES3_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
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
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %2, align 1
  %15 = icmp ult i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !64

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 1
  %.pre82 = load i8, ptr %2, align 1
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1
  %35 = load i8, ptr %33, align 1
  %36 = icmp ult i8 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i8, ptr %43, align 1
  %45 = icmp ult i8 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i8, ptr %52, align 1
  %54 = icmp ult i8 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !64

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i8, ptr %.phi.trans.insert78, align 1
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i8 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i8 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i8 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i8, ptr %69, align 1
  %71 = icmp ult i8 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i8, ptr %78, align 1
  %80 = icmp ult i8 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !64

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i8 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i8 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
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
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !65

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !65

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !65

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not103 = icmp eq ptr %2, %3
  br i1 %.not103, label %_ZSt4copyISt23_Rb_tree_const_iteratorIjEN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %4 ]
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #25
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.not = icmp ugt i64 %14, %.06.i.i
  br i1 %.not.not, label %15, label %63

15:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %6
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = xor i64 %.06.i.i, -1
  %.idx = shl nsw i64 %21, 3
  %22 = getelementptr inbounds i8, ptr %10, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %10, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  %23 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %23, ptr %.013.i.i.i.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %6
  store ptr %27, ptr %9, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i51, label %.lr.ph.i.i.i.i.i52.preheader, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %29, %16
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [8 x i8], ptr %10, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %1, i64 %30, i1 false)
  br label %.lr.ph.i.i.i.i.i52.preheader

.lr.ph.i.i.i.i.i52.preheader:                     ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %28
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52.preheader, %.lr.ph.i.i.i.i.i52
  %.09.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i52 ], [ %1, %.lr.ph.i.i.i.i.i52.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i52 ], [ %2, %.lr.ph.i.i.i.i.i52.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %35 = load i32, ptr %34, align 4
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %35 to i64
  store i64 %.sroa.0.0.insert.ext.i.i.i.i.i, ptr %.09.i.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i.i.i.i) #25
  %.not.i.i.i.i.i53 = icmp eq ptr %37, %3
  br i1 %.not.i.i.i.i.i53, label %_ZSt4copyISt23_Rb_tree_const_iteratorIjEN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i52, !llvm.loop !68

38:                                               ; preds = %15
  %39 = icmp sgt i64 %18, 0
  br i1 %39, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %38
  %.not9.i.i = icmp eq ptr %10, %1
  br i1 %.not9.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit, label %.lr.ph.i.i55

.preheader.i.i:                                   ; preds = %38, %.preheader.i.i
  %.012.i.i = phi i64 [ %41, %.preheader.i.i ], [ %18, %38 ]
  %40 = phi ptr [ %42, %.preheader.i.i ], [ %2, %38 ]
  %41 = add nsw i64 %.012.i.i, -1
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %40) #25
  %.not6.i.i = icmp eq i64 %41, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !69

.lr.ph.i.i55:                                     ; preds = %.preheader7.i.i, %.lr.ph.i.i55
  %.110.i.i = phi i64 [ %44, %.lr.ph.i.i55 ], [ %18, %.preheader7.i.i ]
  %43 = phi ptr [ %45, %.lr.ph.i.i55 ], [ %2, %.preheader7.i.i ]
  %44 = add nsw i64 %.110.i.i, 1
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %43) #25
  %.not.i.i56 = icmp eq i64 %44, 0
  br i1 %.not.i.i56, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit, label %.lr.ph.i.i55, !llvm.loop !70

_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit: ; preds = %.lr.ph.i.i55, %.preheader.i.i, %.preheader7.i.i
  %.sroa.0.0 = phi ptr [ %42, %.preheader.i.i ], [ %2, %.preheader7.i.i ], [ %45, %.lr.ph.i.i55 ]
  %.not11.i.i.i.i = icmp eq ptr %.sroa.0.0, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %10, %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %.sroa.0.0, %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %.013.i.i.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  store i32 0, ptr %48, align 4
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.012.i.i.i.i) #25
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %10, %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit ]
  %52 = sub nuw i64 %6, %18
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  store ptr %53, ptr %9, align 8
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit63, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %53, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit ]
  %54 = load i64, ptr %.sroa.08.012.i.i.i.i.i60, align 4
  store i64 %54, ptr %.013.i.i.i.i.i59, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i61 = icmp eq ptr %55, %10
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !67

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit: ; preds = %.lr.ph.i.i.i.i.i58
  %.pre118 = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit63

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit63: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit
  %57 = phi ptr [ %.pre118, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit ], [ %53, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %17
  store ptr %58, ptr %9, align 8
  %.not7.i.i.i.i.i64 = icmp eq ptr %2, %.sroa.0.0
  br i1 %.not7.i.i.i.i.i64, label %_ZSt4copyISt23_Rb_tree_const_iteratorIjEN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit63, %.lr.ph.i.i.i.i.i65
  %.09.i.i.i.i.i66 = phi ptr [ %61, %.lr.ph.i.i.i.i.i65 ], [ %1, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit63 ]
  %.sroa.04.08.i.i.i.i.i67 = phi ptr [ %62, %.lr.ph.i.i.i.i.i65 ], [ %2, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit63 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 32
  %60 = load i32, ptr %59, align 4
  %.sroa.0.0.insert.ext.i.i.i.i.i68 = zext i32 %60 to i64
  store i64 %.sroa.0.0.insert.ext.i.i.i.i.i68, ptr %.09.i.i.i.i.i66, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i66, i64 8
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i.i.i.i67) #25
  %.not.i.i.i.i.i69 = icmp eq ptr %62, %.sroa.0.0
  br i1 %.not.i.i.i.i.i69, label %_ZSt4copyISt23_Rb_tree_const_iteratorIjEN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i65, !llvm.loop !68

63:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %64 = load ptr, ptr %0, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %12, %65
  %67 = ashr exact i64 %66, 3
  %68 = sub nsw i64 1152921504606846975, %67
  %.not = icmp ugt i64 %68, %.06.i.i
  br i1 %.not, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit, label %69

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %63
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %67, i64 %6)
  %70 = add nsw i64 %.sroa.speculated.i, %67
  %71 = icmp ult i64 %70, %67
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, label %74

74:                                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %75 = shl nuw nsw i64 %73, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #26
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit, %74
  %77 = phi ptr [ %76, %74 ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i72 = icmp eq ptr %64, %1
  br i1 %.not11.i.i.i.i.i72, label %.lr.ph.i.i.i.i79.preheader, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i73
  %.013.i.i.i.i.i74 = phi ptr [ %80, %.lr.ph.i.i.i.i.i73 ], [ %77, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i75 = phi ptr [ %79, %.lr.ph.i.i.i.i.i73 ], [ %64, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %78 = load i64, ptr %.sroa.08.012.i.i.i.i.i75, align 4
  store i64 %78, ptr %.013.i.i.i.i.i74, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 8
  %.not.i.i.i.i.i76 = icmp eq ptr %79, %1
  br i1 %.not.i.i.i.i.i76, label %.lr.ph.i.i.i.i79.preheader, label %.lr.ph.i.i.i.i.i73, !llvm.loop !67

.lr.ph.i.i.i.i79.preheader:                       ; preds = %.lr.ph.i.i.i.i.i73, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit
  %.013.i.i.i.i80.ph = phi ptr [ %77, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ], [ %80, %.lr.ph.i.i.i.i.i73 ]
  br label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79.preheader, %.lr.ph.i.i.i.i79
  %.013.i.i.i.i80 = phi ptr [ %85, %.lr.ph.i.i.i.i79 ], [ %.013.i.i.i.i80.ph, %.lr.ph.i.i.i.i79.preheader ]
  %.sroa.08.012.i.i.i.i81 = phi ptr [ %84, %.lr.ph.i.i.i.i79 ], [ %2, %.lr.ph.i.i.i.i79.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i81, i64 32
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %.013.i.i.i.i80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i80, i64 4
  store i32 0, ptr %83, align 4
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.012.i.i.i.i81) #25
  %85 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i80, i64 8
  %.not.i.i.i.i82 = icmp eq ptr %84, %3
  br i1 %.not.i.i.i.i82, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit84, label %.lr.ph.i.i.i.i79, !llvm.loop !71

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit84: ; preds = %.lr.ph.i.i.i.i79
  %.not11.i.i.i.i.i85 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit91, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit84, %.lr.ph.i.i.i.i.i86
  %.013.i.i.i.i.i87 = phi ptr [ %88, %.lr.ph.i.i.i.i.i86 ], [ %85, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit84 ]
  %.sroa.08.012.i.i.i.i.i88 = phi ptr [ %87, %.lr.ph.i.i.i.i.i86 ], [ %1, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit84 ]
  %86 = load i64, ptr %.sroa.08.012.i.i.i.i.i88, align 4
  store i64 %86, ptr %.013.i.i.i.i.i87, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i87, i64 8
  %.not.i.i.i.i.i89 = icmp eq ptr %87, %10
  br i1 %.not.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit91: ; preds = %.lr.ph.i.i.i.i.i86, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit84
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %85, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPN3ue212PositionInfoES3_ET0_T_S6_S5_RSaIT1_E.exit84 ], [ %88, %.lr.ph.i.i.i.i.i86 ]
  %.not.i92 = icmp eq ptr %64, null
  br i1 %.not.i92, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %89

89:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit91
  tail call void @_ZdlPv(ptr noundef nonnull %64) #27
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit91, %89
  store ptr %77, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i90, ptr %9, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %73
  store ptr %90, ptr %7, align 8
  br label %_ZSt4copyISt23_Rb_tree_const_iteratorIjEN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit

_ZSt4copyISt23_Rb_tree_const_iteratorIjEN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_: argument 0"}
!12 = distinct !{!12, !"_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!"branch_weights", i32 1, i32 1048575}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
