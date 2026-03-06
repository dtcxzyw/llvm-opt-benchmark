; ModuleID = 'bench/cmake/original/cmCxxModuleMapper.ll'
source_filename = "bench/cmake/original/cmCxxModuleMapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.CxxBmiLocation = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair.71" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.73" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<(anonymous namespace)::TransitiveUsage, std::allocator<(anonymous namespace)::TransitiveUsage>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::TransitiveUsage, std::allocator<(anonymous namespace)::TransitiveUsage>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::TransitiveUsage, std::allocator<(anonymous namespace)::TransitiveUsage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::TransitiveUsage, std::allocator<(anonymous namespace)::TransitiveUsage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, CxxModuleReference>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, CxxModuleReference>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN14CxxBmiLocationD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [38 x i8] c"Disagreement of the location of the '\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"' module. Location A: '\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"' via \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"; Location B: '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".pcm\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".gcm\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".ifc\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".bmi\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Unable to use module '\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"' as it is 'PRIVATE' and therefore not accessible outside of its owning target.\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"by-name\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"include-angle\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"include-quote\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"-x c++-module\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"-fmodule-output=\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"-fmodule-file=\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"$root \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"-interface\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"-internalPartition\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"-ifcOutput \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"-reference\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"-headerUnit:angle\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"-headerUnit:quote\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCxxModuleMapper.cxx, ptr null }]

@_ZN14CxxBmiLocationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14CxxBmiLocationC2Ev
@_ZN14CxxBmiLocationC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN14CxxBmiLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14CxxBmiLocationC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((32, 33)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN14CxxBmiLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %3, align 8, !tbaa !17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !16
  store ptr %5, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14CxxBmiLocation7UnknownEv(ptr dead_on_unwind noalias writable writeonly sret(%struct.CxxBmiLocation) align 8 captures(none) initializes((32, 33)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14CxxBmiLocation7PrivateEv(ptr dead_on_unwind noalias writable sret(%struct.CxxBmiLocation) align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !9
  store i8 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %3, align 8, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN14CxxBmiLocation5KnownENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.CxxBmiLocation) align 8 %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2 = alloca %union.anon, align 8
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !9
  %12 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %13, ptr %.sroa.2, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !13
  %.sroa.2.0..sroa.2.16. = load i64, ptr %.sroa.2, align 8, !tbaa !17
  store i64 %.sroa.2.0..sroa.2.16., ptr %15, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %16 = phi i64 [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %18, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK14CxxBmiLocation7IsKnownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !4, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK14CxxBmiLocation9IsPrivateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !4, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %spec.select = select i1 %4, i1 %7, i1 false
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14CxxBmiLocation8LocationB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !4, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12, !prof !20

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, align 8, !tbaa !9
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), align 8, !tbaa !17
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27
  br label %12

12:                                               ; preds = %5, %8, %10, %1
  %.1 = phi ptr [ %0, %1 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %10 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %8 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %5 ]
  ret ptr %.1
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.CxxBmiLocation) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.CxxBmiLocation, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !23
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_.exit

10:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #28, !noalias !23
  unreachable

_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !26, !noalias !23
  tail call void %13(ptr dead_on_unwind writable sret(%struct.CxxBmiLocation) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !4, !range !18, !noundef !19
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  %or.cond.not = select i1 %16, i1 %19, i1 false
  br i1 %or.cond.not, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit, label %78

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit:      ; preds = %_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %18, ptr %4, align 8, !tbaa !28
  %22 = icmp ugt i64 %18, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %7, align 8, !tbaa !13
  %24 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %24, ptr %20, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %25 = phi ptr [ %23, %.noexc ], [ %20, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit ]
  %cond = icmp eq i64 %18, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %21, align 1, !tbaa !17
  store i8 %27, ptr %25, align 1, !tbaa !17
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %21, i64 %18, i1 false)
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i64, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !21, !noalias !29
  %.not.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i8, label %36, label %37

36:                                               ; preds = %29
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc9 unwind label %72

.noexc9:                                          ; preds = %36
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !32, !noalias !29
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_.exit unwind label %72

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_.exit: ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %41 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i: ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16, !noalias !34
  %47 = add nuw nsw i64 %46, 1
  store ptr %42, ptr %6, align 8, !tbaa !13, !noalias !34
  store i64 0, ptr %45, align 8, !tbaa !16, !noalias !34
  %48 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %47, i1 false)
  br label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_.exit
  %49 = load i64, ptr %42, align 8, !tbaa !17, !noalias !34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16, !noalias !34
  store ptr %42, ptr %6, align 8, !tbaa !13, !noalias !34
  store i64 0, ptr %.phi.trans.insert.i, align 8, !tbaa !16, !noalias !34
  store i64 %49, ptr %44, align 8, !tbaa !17, !alias.scope !34
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i
  %.sink = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %51 = phi i64 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  store i8 0, ptr %42, align 8, !tbaa !17, !noalias !34
  store ptr %.sink, ptr %5, align 8, !tbaa !9, !alias.scope !34
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !16, !alias.scope !34
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %53, align 8, !tbaa !4, !alias.scope !34
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %54 = load i8, ptr %53, align 8, !tbaa !4, !range !18, !noundef !19
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN14CxxBmiLocationD2Ev.exit

56:                                               ; preds = %50
  store i8 0, ptr %53, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN14CxxBmiLocationD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %56
  %60 = load i64, ptr %58, align 8, !tbaa !17
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit

_ZN14CxxBmiLocationD2Ev.exit:                     ; preds = %56, %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = icmp eq ptr %62, %42
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN14CxxBmiLocationD2Ev.exit
  %64 = load i64, ptr %42, align 8, !tbaa !17
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN14CxxBmiLocationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %20
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %20, align 8, !tbaa !17
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

70:                                               ; preds = %.noexc.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

72:                                               ; preds = %37, %36
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = icmp eq ptr %74, %20
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %72
  %76 = load i64, ptr %20, align 8, !tbaa !17
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN14CxxBmiLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %.pn.pn

78:                                               ; preds = %_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14CxxBmiLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !4, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethod(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [11 x %"struct.std::pair.71"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %16)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %14
  %21 = sub i64 %16, %12
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %14, !llvm.loop !43

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %10
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %12)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %24
  %31 = sub i64 %12, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %33

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30

40:                                               ; preds = %33
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = load ptr, ptr %34, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr %43, ptr %42, i64 %36)
  %44 = icmp eq i32 %bcmp.i, 0
  br i1 %44, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %40, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = icmp eq i32 %46, %3
  br i1 %47, label %98, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30: ; preds = %33, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !45
  switch i32 %49, label %52 [
    i32 0, label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"
    i32 1, label %50
    i32 2, label %51
  ]

50:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30
  br label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"

51:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30
  br label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"

52:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30
  br label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"

"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30, %50, %51, %52
  %.pn.i = phi { i64, ptr } [ { i64 0, ptr @.str.14 }, %52 ], [ { i64 13, ptr @.str.13 }, %51 ], [ { i64 13, ptr @.str.12 }, %50 ], [ { i64 7, ptr @.str.11 }, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30 ]
  %53 = extractvalue { i64, ptr } %.pn.i, 0
  %54 = extractvalue { i64, ptr } %.pn.i, 1
  switch i32 %3, label %57 [
    i32 0, label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"
    i32 1, label %55
    i32 2, label %56
  ]

55:                                               ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"
  br label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"

56:                                               ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"
  br label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"

57:                                               ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"
  br label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"

"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19": ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit", %55, %56, %57
  %.pn.i18 = phi { i64, ptr } [ { i64 0, ptr @.str.14 }, %57 ], [ { i64 13, ptr @.str.13 }, %56 ], [ { i64 13, ptr @.str.12 }, %55 ], [ { i64 7, ptr @.str.11 }, %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit" ]
  %58 = extractvalue { i64, ptr } %.pn.i18, 0
  %59 = extractvalue { i64, ptr } %.pn.i18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  store i64 37, ptr %5, align 8, !tbaa !28, !alias.scope !51, !noalias !48
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !54, !alias.scope !51, !noalias !48
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %60, align 8, !tbaa !55, !alias.scope !51, !noalias !48
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %61, align 8, !tbaa !28, !alias.scope !59, !noalias !48
  %.sroa.4.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i22.i, align 8, !tbaa !54, !alias.scope !59, !noalias !48
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %62, align 8, !tbaa !55, !alias.scope !59, !noalias !48
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 23, ptr %63, align 8, !tbaa !28, !alias.scope !62, !noalias !48
  %.sroa.4.0..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx.i30.i, align 8, !tbaa !54, !alias.scope !62, !noalias !48
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %64, align 8, !tbaa !55, !alias.scope !62, !noalias !48
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %66 = load ptr, ptr %34, align 8, !tbaa !13, !noalias !48
  store i64 %36, ptr %65, align 8, !tbaa !28, !alias.scope !65, !noalias !48
  %.sroa.4.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %66, ptr %.sroa.4.0..sroa_idx.i38.i, align 8, !tbaa !54, !alias.scope !65, !noalias !48
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %67, align 8, !tbaa !55, !alias.scope !65, !noalias !48
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 6, ptr %68, align 8, !tbaa !28, !alias.scope !68, !noalias !48
  %.sroa.4.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i46.i, align 8, !tbaa !54, !alias.scope !68, !noalias !48
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %69, align 8, !tbaa !55, !alias.scope !68, !noalias !48
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %53, ptr %70, align 8, !tbaa !28, !alias.scope !71, !noalias !48
  %.sroa.4.0..sroa_idx.i54.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i54.i, align 8, !tbaa !54, !alias.scope !71, !noalias !48
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %71, align 8, !tbaa !55, !alias.scope !71, !noalias !48
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 15, ptr %72, align 8, !tbaa !28, !alias.scope !74, !noalias !48
  %.sroa.4.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i62.i, align 8, !tbaa !54, !alias.scope !74, !noalias !48
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %73, align 8, !tbaa !55, !alias.scope !74, !noalias !48
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %75 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !48
  store i64 %38, ptr %74, align 8, !tbaa !28, !alias.scope !77, !noalias !48
  %.sroa.4.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %75, ptr %.sroa.4.0..sroa_idx.i70.i, align 8, !tbaa !54, !alias.scope !77, !noalias !48
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr null, ptr %76, align 8, !tbaa !55, !alias.scope !77, !noalias !48
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 6, ptr %77, align 8, !tbaa !28, !alias.scope !80, !noalias !48
  %.sroa.4.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i78.i, align 8, !tbaa !54, !alias.scope !80, !noalias !48
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr null, ptr %78, align 8, !tbaa !55, !alias.scope !80, !noalias !48
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i64 %58, ptr %79, align 8, !tbaa !28, !alias.scope !83, !noalias !48
  %.sroa.4.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %59, ptr %.sroa.4.0..sroa_idx.i87.i, align 8, !tbaa !54, !alias.scope !83, !noalias !48
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr null, ptr %80, align 8, !tbaa !55, !alias.scope !83, !noalias !48
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i64 1, ptr %81, align 8, !tbaa !28, !alias.scope !86, !noalias !48
  %.sroa.4.0..sroa_idx.i95.i = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx.i95.i, align 8, !tbaa !54, !alias.scope !86, !noalias !48
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr null, ptr %82, align 8, !tbaa !55, !alias.scope !86, !noalias !48
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %5, i64 11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %83 unwind label %89

83:                                               ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %87 = load i64, ptr %85, align 8, !tbaa !17
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

89:                                               ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !17
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %90

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %4, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %96 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 %3, ptr %97, align 8, !tbaa !45
  br label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread
  %.1 = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  ret i1 %.1
}

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.73", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %11, !llvm.loop !43

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #27
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_Z21CxxModuleMapExtensionSt8optionalI18CxxModuleMapFormatE(i64 %0) local_unnamed_addr #11 {
  %2 = and i64 %0, 4294967296
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  switch i32 %.sroa.0.0.extract.trunc, label %6 [
    i32 0, label %7
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %3
  br label %7

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3, %1
  br label %7

7:                                                ; preds = %3, %6, %5, %4
  %.pn = phi { i64, ptr } [ { i64 4, ptr @.str.8 }, %6 ], [ { i64 4, ptr @.str.7 }, %5 ], [ { i64 4, ptr @.str.6 }, %4 ], [ { i64 4, ptr @.str.5 }, %3 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18CxxModuleUsageSeedB5cxx11RK18CxxModuleLocationsRKSt6vectorI13cmScanDepInfoSaIS3_EER14CxxModuleUsageRb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.73", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.73", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.73", align 1
  %12 = alloca [3 x %"struct.std::pair.71"], align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca %struct.CxxBmiLocation, align 8
  %15 = alloca %struct.CxxBmiLocation, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %17, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %22, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %24, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %25, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %26, align 8, !tbaa !93
  %27 = load ptr, ptr %2, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %.not670712 = icmp eq ptr %27, %29
  br i1 %.not670712, label %._crit_edge716, label %.lr.ph715

.lr.ph715:                                        ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %45

._crit_edge716.loopexit:                          ; preds = %._crit_edge711
  %.pr.pre = load i64, ptr %21, align 8, !tbaa !93
  br label %._crit_edge716

._crit_edge716:                                   ; preds = %._crit_edge716.loopexit, %5
  %.pr = phi i64 [ %.pr.pre, %._crit_edge716.loopexit ], [ 0, %5 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %388

45:                                               ; preds = %.lr.ph715, %._crit_edge711
  %.sroa.0596.0713 = phi ptr [ %27, %.lr.ph715 ], [ %77, %._crit_edge711 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0596.0713, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0596.0713, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %.not699 = icmp eq ptr %47, %49
  br i1 %.not699, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14CxxBmiLocationD2Ev.exit89, %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0596.0713, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0596.0713, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %.not674707 = icmp eq ptr %51, %53
  br i1 %.not674707, label %._crit_edge711, label %.lr.ph710

.lr.ph:                                           ; preds = %45, %_ZN14CxxBmiLocationD2Ev.exit89
  %.sroa.0592.0700 = phi ptr [ %76, %_ZN14CxxBmiLocationD2Ev.exit89 ], [ %47, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0592.0700)
          to label %54 unwind label %58

54:                                               ; preds = %.lr.ph
  %55 = load i8, ptr %30, align 8, !tbaa !4, !range !18, !noundef !19
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit, label %_ZN14CxxBmiLocationD2Ev.exit89

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit:      ; preds = %54
  %57 = invoke noundef zeroext i1 @_ZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethod(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0592.0700, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %69 unwind label %60

58:                                               ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit

60:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i8, ptr %30, align 8, !tbaa !4, !range !18, !noundef !19
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN14CxxBmiLocationD2Ev.exit

64:                                               ; preds = %60
  store i8 0, ptr %30, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !13
  %66 = icmp eq ptr %65, %31
  br i1 %66, label %_ZN14CxxBmiLocationD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %64
  %67 = load i64, ptr %31, align 8, !tbaa !17
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit

69:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %.pre = load i8, ptr %30, align 8, !tbaa !4, !range !18
  %70 = trunc nuw i8 %.pre to i1
  br i1 %70, label %71, label %_ZN14CxxBmiLocationD2Ev.exit89

71:                                               ; preds = %69
  store i8 0, ptr %30, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !13
  %73 = icmp eq ptr %72, %31
  br i1 %73, label %_ZN14CxxBmiLocationD2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87: ; preds = %71
  %74 = load i64, ptr %31, align 8, !tbaa !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit89

_ZN14CxxBmiLocationD2Ev.exit89:                   ; preds = %71, %54, %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0592.0700, i64 104
  %.not = icmp eq ptr %76, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN14CxxBmiLocationD2Ev.exit:                     ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %60, %58
  %.pn83 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %61, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %632

._crit_edge711:                                   ; preds = %_ZN14CxxBmiLocationD2Ev.exit166, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0596.0713, i64 104
  %.not670 = icmp eq ptr %77, %29
  br i1 %.not670, label %._crit_edge716.loopexit, label %45

.lr.ph710:                                        ; preds = %._crit_edge, %_ZN14CxxBmiLocationD2Ev.exit166
  %.sroa.0588.0708 = phi ptr [ %379, %_ZN14CxxBmiLocationD2Ev.exit166 ], [ %51, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0588.0708)
          to label %78 unwind label %93

78:                                               ; preds = %.lr.ph710
  %79 = load i8, ptr %32, align 8, !tbaa !4, !range !18, !noundef !19
  %80 = trunc nuw i8 %79 to i1
  %81 = load i64, ptr %33, align 8
  %82 = icmp eq i64 %81, 0
  %spec.select.i = select i1 %80, i1 %82, i1 false
  br i1 %spec.select.i, label %83, label %103

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !98
  store i64 22, ptr %12, align 8, !tbaa !28, !alias.scope !101, !noalias !98
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !54, !alias.scope !101, !noalias !98
  store ptr null, ptr %36, align 8, !tbaa !55, !alias.scope !101, !noalias !98
  %84 = load ptr, ptr %.sroa.0588.0708, align 8, !tbaa !13, !noalias !98
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0588.0708, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !16, !noalias !98
  store i64 %86, ptr %37, align 8, !tbaa !28, !alias.scope !104, !noalias !98
  store ptr %84, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !54, !alias.scope !104, !noalias !98
  store ptr null, ptr %38, align 8, !tbaa !55, !alias.scope !104, !noalias !98
  store i64 79, ptr %39, align 8, !tbaa !28, !alias.scope !107, !noalias !98
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !54, !alias.scope !107, !noalias !98
  store ptr null, ptr %40, align 8, !tbaa !55, !alias.scope !107, !noalias !98
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %12, i64 3)
          to label %87 unwind label %95

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !98
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %88 unwind label %97

88:                                               ; preds = %87
  %89 = load ptr, ptr %16, align 8, !tbaa !13
  %90 = icmp eq ptr %89, %41
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %91 = load i64, ptr %41, align 8, !tbaa !17
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i8 1, ptr %4, align 1, !tbaa !110
  br label %371

93:                                               ; preds = %.lr.ph710
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit169

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %16, align 8, !tbaa !13
  %100 = icmp eq ptr %99, %41
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %97
  %101 = load i64, ptr %41, align 8, !tbaa !17
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %95
  %.pn79 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %380

103:                                              ; preds = %78
  %104 = load ptr, ptr %34, align 8, !tbaa !37
  %.not10.i.i.i = icmp eq ptr %104, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0588.0708, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %.sroa.0588.0708, align 8
  br label %108

108:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %106, i64 %110)
  %111 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = call i32 @memcmp(ptr noundef %113, ptr noundef %107, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %108
  %115 = sub i64 %110, %106
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %115, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %114, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %116 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %116, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %116, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %108, !llvm.loop !111

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %117 = icmp eq ptr %.19.i.i.i, %35
  br i1 %117, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, label %118

118:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %120, i64 %106)
  %121 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %121, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = call i32 @memcmp(ptr noundef %107, ptr noundef %123, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %118
  %125 = sub i64 %106, %120
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %125, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %124, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %126 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %126, ptr %35, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %103
  %.sroa.0.0.i.i = phi ptr [ %35, %103 ], [ %35, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %127 = load ptr, ptr %46, align 8, !tbaa !96
  %128 = load ptr, ptr %48, align 8, !tbaa !96
  %.not675703 = icmp eq ptr %127, %128
  br i1 %.not675703, label %._crit_edge706, label %.lr.ph705

.lr.ph705:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0588.0708, i64 8
  %130 = icmp eq ptr %.sroa.0.0.i.i, %35
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  br label %137

._crit_edge706.loopexit:                          ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit
  %.pre757 = load i8, ptr %32, align 8, !tbaa !4, !range !18
  br label %._crit_edge706

._crit_edge706:                                   ; preds = %._crit_edge706.loopexit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %133 = phi i8 [ %.pre757, %._crit_edge706.loopexit ], [ %79, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit ]
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit163, label %371

135:                                              ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit163
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %380

137:                                              ; preds = %.lr.ph705, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit
  %.sroa.0581.0704 = phi ptr [ %127, %.lr.ph705 ], [ %367, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit ]
  %138 = load ptr, ptr %34, align 8, !tbaa !37
  %.not10.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0581.0704, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = load ptr, ptr %.sroa.0581.0704, align 8
  br label %142

142:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %140, i64 %144)
  %145 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %145, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = call i32 @memcmp(ptr noundef %147, ptr noundef %141, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %142
  %149 = sub i64 %144, %140
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %149, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %148, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %150 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %150, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %150, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i, label %142, !llvm.loop !111

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %151 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %151, label %.critedge.i, label %152

152:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %154, i64 %140)
  %155 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %155, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = call i32 @memcmp(ptr noundef %141, ptr noundef %157, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i4.i = icmp eq i32 %158, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %152
  %159 = sub i64 %140, %154
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %159, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %160 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %160, label %.critedge.i, label %162

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i, %137
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i ], [ %35, %137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.0581.0704, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %161 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

162:                                              ; preds = %.noexc, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.07.0.i = phi ptr [ %161, %.noexc ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 72
  %.02931.i = load ptr, ptr %164, align 8, !tbaa !42
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162
  %166 = load i64, ptr %129, align 8, !tbaa !16
  %167 = load ptr, ptr %.sroa.0588.0708, align 8
  br label %168

168:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i364, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i364 ]
  %169 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i361 = call i64 @llvm.umin.i64(i64 %170, i64 %166)
  %171 = icmp eq i64 %.sroa.speculated.i.i.i.i361, 0
  br i1 %171, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i370, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i362

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i362: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = call i32 @memcmp(ptr noundef %167, ptr noundef %173, i64 noundef %.sroa.speculated.i.i.i.i361) #27
  %.not.i.i.i.i363 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i363, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i370, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i364

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i370: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i362, %168
  %175 = sub i64 %166, %170
  %spec.select7.i.i.i.i.i371 = call i64 @llvm.smax.i64(i64 %175, i64 -2147483648)
  %.08.i.i.i.i.i372 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i371, i64 2147483647)
  %.0.i6.i.i.i.i373 = trunc nsw i64 %.08.i.i.i.i.i372 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i364

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i364: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i370, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i362
  %.0.i.i.i.i365 = phi i32 [ %174, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i362 ], [ %.0.i6.i.i.i.i373, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i370 ]
  %176 = icmp slt i32 %.0.i.i.i.i365, 0
  %.in.v.i = select i1 %176, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !42
  %.not.i366 = icmp eq ptr %.029.i, null
  br i1 %.not.i366, label %._crit_edge.i, label %168, !llvm.loop !112

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i364
  br i1 %176, label %._crit_edge.thread.i, label %182

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %162
  %.028.lcssa39.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %165, %162 ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 88
  %178 = load ptr, ptr %177, align 8, !tbaa !91
  %179 = icmp eq ptr %.028.lcssa39.i, %178
  br i1 %179, label %select.unfold, label %180

180:                                              ; preds = %._crit_edge.thread.i
  %181 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %181, i64 40
  %.pre747 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.pre748 = load i64, ptr %129, align 8, !tbaa !16
  %.pre773 = call i64 @llvm.umin.i64(i64 %.pre748, i64 %.pre747)
  br label %182

182:                                              ; preds = %180, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre773, %180 ], [ %.sroa.speculated.i.i.i.i361, %._crit_edge.i ]
  %183 = phi i64 [ %.pre748, %180 ], [ %166, %._crit_edge.i ]
  %184 = phi i64 [ %.pre747, %180 ], [ %170, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa39.i, %180 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %181, %180 ], [ %.02933.i, %._crit_edge.i ]
  %185 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %185, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %187 = load ptr, ptr %.sroa.0588.0708, align 8, !tbaa !13
  %188 = load ptr, ptr %186, align 8, !tbaa !13
  %189 = call i32 @memcmp(ptr noundef %188, ptr noundef %187, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #27
  %.not.i.i.i7.i = icmp eq i32 %189, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %182
  %190 = sub i64 %184, %183
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %190, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %191 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %191, label %select.unfold, label %.noexc282

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa39.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %192 = icmp eq ptr %.sroa.4.0.i.ph, %165
  br i1 %192, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %193

193:                                              ; preds = %select.unfold
  %194 = load i64, ptr %129, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i273 = call i64 @llvm.umin.i64(i64 %196, i64 %194)
  %197 = icmp eq i64 %.sroa.speculated.i.i.i.i.i273, 0
  br i1 %197, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i278, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i274

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i274: ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = load ptr, ptr %.sroa.0588.0708, align 8, !tbaa !13
  %201 = call i32 @memcmp(ptr noundef %200, ptr noundef %199, i64 noundef %.sroa.speculated.i.i.i.i.i273) #27
  %.not.i.i.i.i.i275 = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i.i275, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i278, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i276

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i278: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i274, %193
  %202 = sub i64 %194, %196
  %spec.select7.i.i.i.i.i.i279 = call i64 @llvm.smax.i64(i64 %202, i64 -2147483648)
  %.08.i.i.i.i.i.i280 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i279, i64 2147483647)
  %.0.i6.i.i.i.i.i281 = trunc nsw i64 %.08.i.i.i.i.i.i280 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i276

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i276: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i278, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i274
  %.0.i.i.i.i.i277 = phi i32 [ %201, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i274 ], [ %.0.i6.i.i.i.i.i281, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i278 ]
  %203 = icmp slt i32 %.0.i.i.i.i.i277, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i276, %select.unfold
  %204 = phi i1 [ %203, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i276 ], [ true, %select.unfold ]
  %205 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc283 unwind label %.loopexit.split-lp

.noexc283:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %205, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0588.0708)
          to label %.noexc284 unwind label %.loopexit.split-lp

.noexc284:                                        ; preds = %.noexc283
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %204, ptr noundef nonnull %205, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %165) #27
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 104
  %207 = load i64, ptr %206, align 8, !tbaa !93
  %208 = add i64 %207, 1
  store i64 %208, ptr %206, align 8, !tbaa !93
  br label %.noexc282

.noexc282:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc284
  br i1 %130, label %.critedge, label %209

209:                                              ; preds = %.noexc282
  %210 = load ptr, ptr %18, align 8, !tbaa !37
  %.not10.i.i.i94 = icmp eq ptr %210, null
  br i1 %.not10.i.i.i94, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124.thread, label %.lr.ph.i.i.i95

.lr.ph.i.i.i95:                                   ; preds = %209
  %211 = load i64, ptr %129, align 8, !tbaa !16
  %212 = load ptr, ptr %.sroa.0588.0708, align 8
  br label %213

213:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101, %.lr.ph.i.i.i95
  %.012.i.i.i96 = phi ptr [ %210, %.lr.ph.i.i.i95 ], [ %.1.i.i.i106, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101 ]
  %.0811.i.i.i97 = phi ptr [ %17, %.lr.ph.i.i.i95 ], [ %.19.i.i.i103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101 ]
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i96, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i98 = call i64 @llvm.umin.i64(i64 %211, i64 %215)
  %216 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i98, 0
  br i1 %216, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i99

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i99: ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i96, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = call i32 @memcmp(ptr noundef %218, ptr noundef %212, i64 noundef %.sroa.speculated.i.i.i.i.i.i98) #27
  %.not.i.i.i.i.i.i100 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i.i.i100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i120, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i120: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i99, %213
  %220 = sub i64 %215, %211
  %spec.select7.i.i.i.i.i.i.i121 = call i64 @llvm.smax.i64(i64 %220, i64 -2147483648)
  %.08.i.i.i.i.i.i.i122 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i121, i64 2147483647)
  %.0.i6.i.i.i.i.i.i123 = trunc nsw i64 %.08.i.i.i.i.i.i.i122 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i99
  %.0.i.i.i.i.i.i102 = phi i32 [ %219, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i99 ], [ %.0.i6.i.i.i.i.i.i123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i120 ]
  %221 = icmp slt i32 %.0.i.i.i.i.i.i102, 0
  %.19.i.i.i103 = select i1 %221, ptr %.0811.i.i.i97, ptr %.012.i.i.i96
  %.1.in.v.i.i.i104 = select i1 %221, i64 24, i64 16
  %.1.in.i.i.i105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i96, i64 %.1.in.v.i.i.i104
  %.1.i.i.i106 = load ptr, ptr %.1.in.i.i.i105, align 8, !tbaa !42
  %.not.i.i.i107 = icmp eq ptr %.1.i.i.i106, null
  br i1 %.not.i.i.i107, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i108, label %213, !llvm.loop !111

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i108: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101
  %222 = icmp eq ptr %.19.i.i.i103, %17
  br i1 %222, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124.thread, label %223

223:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i108
  %.19.i.i.i103.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %221, ptr %.0811.i.i.i97, ptr %.012.i.i.i96
  %.19.i.i.i103.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i103.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %224 = load i64, ptr %.19.i.i.i103.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i109 = call i64 @llvm.umin.i64(i64 %224, i64 %211)
  %225 = icmp eq i64 %.sroa.speculated.i.i.i.i.i109, 0
  br i1 %225, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i116, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i110

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i110: ; preds = %223
  %.19.i.i.i103.sroa.sel601.v.sroa.sel.v.sroa.sel.v = select i1 %221, ptr %.0811.i.i.i97, ptr %.012.i.i.i96
  %.19.i.i.i103.sroa.sel601.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i103.sroa.sel601.v.sroa.sel.v.sroa.sel.v, i64 32
  %226 = load ptr, ptr %.19.i.i.i103.sroa.sel601.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %227 = call i32 @memcmp(ptr noundef %212, ptr noundef %226, i64 noundef %.sroa.speculated.i.i.i.i.i109) #27
  %.not.i.i.i.i.i111 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i.i111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i116, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i116: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i110, %223
  %228 = sub i64 %211, %224
  %spec.select7.i.i.i.i.i.i117 = call i64 @llvm.smax.i64(i64 %228, i64 -2147483648)
  %.08.i.i.i.i.i.i118 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i117, i64 2147483647)
  %.0.i6.i.i.i.i.i119 = trunc nsw i64 %.08.i.i.i.i.i.i118 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i110, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i116
  %.0.i.i.i.i.i113 = phi i32 [ %227, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i110 ], [ %.0.i6.i.i.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i116 ]
  %229 = icmp slt i32 %.0.i.i.i.i.i113, 0
  br i1 %229, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124.thread, label %.critedge

.critedge:                                        ; preds = %.noexc282, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124
  %230 = load i8, ptr %32, align 8, !tbaa !4, !range !18, !noundef !19
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit

232:                                              ; preds = %.critedge
  %233 = load ptr, ptr %18, align 8, !tbaa !37
  %.not10.i.i.i.i125 = icmp eq ptr %233, null
  br i1 %.not10.i.i.i.i125, label %.critedge.i146, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0581.0704, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !16
  %236 = load ptr, ptr %.sroa.0581.0704, align 8
  br label %237

237:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132, %.lr.ph.i.i.i.i126
  %.012.i.i.i.i127 = phi ptr [ %233, %.lr.ph.i.i.i.i126 ], [ %.1.i.i.i.i137, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132 ]
  %.0811.i.i.i.i128 = phi ptr [ %17, %.lr.ph.i.i.i.i126 ], [ %.19.i.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132 ]
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i127, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i.i129 = call i64 @llvm.umin.i64(i64 %235, i64 %239)
  %240 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i129, 0
  br i1 %240, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i152, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i130

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i130: ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i127, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = call i32 @memcmp(ptr noundef %242, ptr noundef %236, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i129) #27
  %.not.i.i.i.i.i.i.i131 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i.i.i.i.i131, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i152, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i152: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i130, %237
  %244 = sub i64 %239, %235
  %spec.select7.i.i.i.i.i.i.i.i153 = call i64 @llvm.smax.i64(i64 %244, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i154 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i153, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i155 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i154 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i130
  %.0.i.i.i.i.i.i.i133 = phi i32 [ %243, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i130 ], [ %.0.i6.i.i.i.i.i.i.i155, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i152 ]
  %245 = icmp slt i32 %.0.i.i.i.i.i.i.i133, 0
  %.19.i.i.i.i134 = select i1 %245, ptr %.0811.i.i.i.i128, ptr %.012.i.i.i.i127
  %.1.in.v.i.i.i.i135 = select i1 %245, i64 24, i64 16
  %.1.in.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i127, i64 %.1.in.v.i.i.i.i135
  %.1.i.i.i.i137 = load ptr, ptr %.1.in.i.i.i.i136, align 8, !tbaa !42
  %.not.i.i.i.i138 = icmp eq ptr %.1.i.i.i.i137, null
  br i1 %.not.i.i.i.i138, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i139, label %237, !llvm.loop !111

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i139: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132
  %246 = icmp eq ptr %.19.i.i.i.i134, %17
  br i1 %246, label %.critedge.i146, label %247

247:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i139
  %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %245, ptr %.0811.i.i.i.i128, ptr %.012.i.i.i.i127
  %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %248 = load i64, ptr %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i140 = call i64 @llvm.umin.i64(i64 %248, i64 %235)
  %249 = icmp eq i64 %.sroa.speculated.i.i.i.i140, 0
  br i1 %249, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i148, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i141

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i141: ; preds = %247
  %.19.i.i.i.i134.sroa.sel604.v.sroa.sel.v.sroa.sel.v = select i1 %245, ptr %.0811.i.i.i.i128, ptr %.012.i.i.i.i127
  %.19.i.i.i.i134.sroa.sel604.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134.sroa.sel604.v.sroa.sel.v.sroa.sel.v, i64 32
  %250 = load ptr, ptr %.19.i.i.i.i134.sroa.sel604.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %251 = call i32 @memcmp(ptr noundef %236, ptr noundef %250, i64 noundef %.sroa.speculated.i.i.i.i140) #27
  %.not.i.i.i4.i142 = icmp eq i32 %251, 0
  br i1 %.not.i.i.i4.i142, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i148, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i148: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i141, %247
  %252 = sub i64 %235, %248
  %spec.select7.i.i.i.i.i149 = call i64 @llvm.smax.i64(i64 %252, i64 -2147483648)
  %.08.i.i.i.i.i150 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i149, i64 2147483647)
  %.0.i6.i.i.i.i151 = trunc nsw i64 %.08.i.i.i.i.i150 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i148, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i141
  %.0.i.i.i.i144 = phi i32 [ %251, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i141 ], [ %.0.i6.i.i.i.i151, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i148 ]
  %253 = icmp slt i32 %.0.i.i.i.i144, 0
  br i1 %253, label %.critedge.i146, label %255

.critedge.i146:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i139, %232
  %.08.lcssa.i.i.i12.i147 = phi ptr [ %.19.i.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143 ], [ %.19.i.i.i.i134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i139 ], [ %17, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.0581.0704, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %254 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i12.i147, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %.critedge.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %255

255:                                              ; preds = %.noexc156, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143
  %.sroa.07.0.i145 = phi ptr [ %254, %.noexc156 ], [ %.19.i.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i145, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i145, i64 80
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i145, i64 72
  %.02931.i374 = load ptr, ptr %257, align 8, !tbaa !42
  %.not32.i375 = icmp eq ptr %.02931.i374, null
  br i1 %.not32.i375, label %._crit_edge.thread.i405, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %255
  %259 = load i64, ptr %129, align 8, !tbaa !16
  %260 = load ptr, ptr %.sroa.0588.0708, align 8
  br label %261

261:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i381, %.lr.ph.i376
  %.02933.i377 = phi ptr [ %.02931.i374, %.lr.ph.i376 ], [ %.029.i385, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i381 ]
  %262 = getelementptr inbounds nuw i8, ptr %.02933.i377, i64 40
  %263 = load i64, ptr %262, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i378 = call i64 @llvm.umin.i64(i64 %263, i64 %259)
  %264 = icmp eq i64 %.sroa.speculated.i.i.i.i378, 0
  br i1 %264, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i407, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i379

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i379: ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %.02933.i377, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !13
  %267 = call i32 @memcmp(ptr noundef %260, ptr noundef %266, i64 noundef %.sroa.speculated.i.i.i.i378) #27
  %.not.i.i.i.i380 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i380, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i407, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i381

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i407: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i379, %261
  %268 = sub i64 %259, %263
  %spec.select7.i.i.i.i.i408 = call i64 @llvm.smax.i64(i64 %268, i64 -2147483648)
  %.08.i.i.i.i.i409 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i408, i64 2147483647)
  %.0.i6.i.i.i.i410 = trunc nsw i64 %.08.i.i.i.i.i409 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i381

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i381: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i407, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i379
  %.0.i.i.i.i382 = phi i32 [ %267, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i379 ], [ %.0.i6.i.i.i.i410, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i407 ]
  %269 = icmp slt i32 %.0.i.i.i.i382, 0
  %.in.v.i383 = select i1 %269, i64 16, i64 24
  %.in.i384 = getelementptr inbounds nuw i8, ptr %.02933.i377, i64 %.in.v.i383
  %.029.i385 = load ptr, ptr %.in.i384, align 8, !tbaa !42
  %.not.i386 = icmp eq ptr %.029.i385, null
  br i1 %.not.i386, label %._crit_edge.i387, label %261, !llvm.loop !112

._crit_edge.i387:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i381
  br i1 %269, label %._crit_edge.thread.i405, label %275

._crit_edge.thread.i405:                          ; preds = %._crit_edge.i387, %255
  %.028.lcssa39.i406 = phi ptr [ %.02933.i377, %._crit_edge.i387 ], [ %258, %255 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i145, i64 88
  %271 = load ptr, ptr %270, align 8, !tbaa !91
  %272 = icmp eq ptr %.028.lcssa39.i406, %271
  br i1 %272, label %select.unfold618, label %273

273:                                              ; preds = %._crit_edge.thread.i405
  %274 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i406) #30
  %.phi.trans.insert754 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %.pre755 = load i64, ptr %.phi.trans.insert754, align 8, !tbaa !16
  %.pre756 = load i64, ptr %129, align 8, !tbaa !16
  %.pre771 = call i64 @llvm.umin.i64(i64 %.pre756, i64 %.pre755)
  br label %275

275:                                              ; preds = %273, %._crit_edge.i387
  %.sroa.speculated.i.i.i5.i390.pre-phi = phi i64 [ %.pre771, %273 ], [ %.sroa.speculated.i.i.i.i378, %._crit_edge.i387 ]
  %276 = phi i64 [ %.pre756, %273 ], [ %259, %._crit_edge.i387 ]
  %277 = phi i64 [ %.pre755, %273 ], [ %263, %._crit_edge.i387 ]
  %.028.lcssa38.i388 = phi ptr [ %.028.lcssa39.i406, %273 ], [ %.02933.i377, %._crit_edge.i387 ]
  %.sroa.014.0.i389 = phi ptr [ %274, %273 ], [ %.02933.i377, %._crit_edge.i387 ]
  %278 = icmp eq i64 %.sroa.speculated.i.i.i5.i390.pre-phi, 0
  br i1 %278, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i401, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i391

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i391: ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i389, i64 32
  %280 = load ptr, ptr %.sroa.0588.0708, align 8, !tbaa !13
  %281 = load ptr, ptr %279, align 8, !tbaa !13
  %282 = call i32 @memcmp(ptr noundef %281, ptr noundef %280, i64 noundef %.sroa.speculated.i.i.i5.i390.pre-phi) #27
  %.not.i.i.i7.i392 = icmp eq i32 %282, 0
  br i1 %.not.i.i.i7.i392, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i401, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i393

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i401: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i391, %275
  %283 = sub i64 %277, %276
  %spec.select7.i.i.i.i10.i402 = call i64 @llvm.smax.i64(i64 %283, i64 -2147483648)
  %.08.i.i.i.i11.i403 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i402, i64 2147483647)
  %.0.i6.i.i.i12.i404 = trunc nsw i64 %.08.i.i.i.i11.i403 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i393

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i393: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i401, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i391
  %.0.i.i.i8.i394 = phi i32 [ %282, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i391 ], [ %.0.i6.i.i.i12.i404, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i401 ]
  %284 = icmp slt i32 %.0.i.i.i8.i394, 0
  br i1 %284, label %select.unfold618, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit

select.unfold618:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i393, %._crit_edge.thread.i405
  %.sroa.4.0.i398.ph = phi ptr [ %.028.lcssa39.i406, %._crit_edge.thread.i405 ], [ %.028.lcssa38.i388, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i393 ]
  %285 = icmp eq ptr %.sroa.4.0.i398.ph, %258
  br i1 %285, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i293, label %286

286:                                              ; preds = %select.unfold618
  %287 = load i64, ptr %129, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i398.ph, i64 40
  %289 = load i64, ptr %288, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i288 = call i64 @llvm.umin.i64(i64 %289, i64 %287)
  %290 = icmp eq i64 %.sroa.speculated.i.i.i.i.i288, 0
  br i1 %290, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i298, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i289

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i289: ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i398.ph, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  %293 = load ptr, ptr %.sroa.0588.0708, align 8, !tbaa !13
  %294 = call i32 @memcmp(ptr noundef %293, ptr noundef %292, i64 noundef %.sroa.speculated.i.i.i.i.i288) #27
  %.not.i.i.i.i.i290 = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i.i290, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i298, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i291

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i298: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i289, %286
  %295 = sub i64 %287, %289
  %spec.select7.i.i.i.i.i.i299 = call i64 @llvm.smax.i64(i64 %295, i64 -2147483648)
  %.08.i.i.i.i.i.i300 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i299, i64 2147483647)
  %.0.i6.i.i.i.i.i301 = trunc nsw i64 %.08.i.i.i.i.i.i300 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i291

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i291: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i298, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i289
  %.0.i.i.i.i.i292 = phi i32 [ %294, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i289 ], [ %.0.i6.i.i.i.i.i301, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i298 ]
  %296 = icmp slt i32 %.0.i.i.i.i.i292, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i293

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i293: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i291, %select.unfold618
  %297 = phi i1 [ %296, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i291 ], [ true, %select.unfold618 ]
  %298 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc303 unwind label %.loopexit.split-lp

.noexc303:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i293
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull %298, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0588.0708)
          to label %.noexc304 unwind label %.loopexit.split-lp

.noexc304:                                        ; preds = %.noexc303
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %297, ptr noundef nonnull %298, ptr noundef nonnull %.sroa.4.0.i398.ph, ptr noundef nonnull align 8 dereferenceable(32) %258) #27
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i145, i64 104
  %300 = load i64, ptr %299, align 8, !tbaa !93
  %301 = add i64 %300, 1
  store i64 %301, ptr %299, align 8, !tbaa !93
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i314, %.noexc320
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %380

.loopexit.split-lp:                               ; preds = %.critedge.i, %.critedge.i146, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %.noexc283, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i293, %.noexc303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %380

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i108, %209, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124
  %302 = load ptr, ptr %131, align 8, !tbaa !91
  %.not6.i.i = icmp eq ptr %302, %132
  br i1 %.not6.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124.thread
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 104
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 96
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 88
  %.pre749 = load i64, ptr %303, align 8, !tbaa !93
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.noexc160
  %306 = phi i64 [ %365, %.noexc160 ], [ %.pre749, %.lr.ph.i.i.preheader ]
  %.sroa.03.07.i.i = phi ptr [ %366, %.noexc160 ], [ %302, %.lr.ph.i.i.preheader ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 32
  %.not.i415 = icmp eq i64 %306, 0
  br i1 %.not.i415, label %321, label %308

308:                                              ; preds = %.lr.ph.i.i
  %309 = load ptr, ptr %304, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %313 = load i64, ptr %312, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i416 = call i64 @llvm.umin.i64(i64 %313, i64 %311)
  %314 = icmp eq i64 %.sroa.speculated.i.i.i.i416, 0
  br i1 %314, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i421, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i417

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i417: ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %316 = load ptr, ptr %307, align 8, !tbaa !13
  %317 = load ptr, ptr %315, align 8, !tbaa !13
  %318 = call i32 @memcmp(ptr noundef %317, ptr noundef %316, i64 noundef %.sroa.speculated.i.i.i.i416) #27
  %.not.i.i.i.i418 = icmp eq i32 %318, 0
  br i1 %.not.i.i.i.i418, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i421, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i421: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i417, %308
  %319 = sub i64 %311, %313
  %spec.select7.i.i.i.i.i422 = call i64 @llvm.smax.i64(i64 %319, i64 -2147483648)
  %.08.i.i.i.i.i423 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i422, i64 2147483647)
  %.0.i6.i.i.i.i424 = trunc nsw i64 %.08.i.i.i.i.i423 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i421, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i417
  %.0.i.i.i.i420 = phi i32 [ %318, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i417 ], [ %.0.i6.i.i.i.i424, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i421 ]
  %320 = icmp slt i32 %.0.i.i.i.i420, 0
  br i1 %320, label %.noexc319.thread, label %321

321:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419, %.lr.ph.i.i
  %.02931.i481 = load ptr, ptr %164, align 8, !tbaa !42
  %.not32.i482 = icmp eq ptr %.02931.i481, null
  br i1 %.not32.i482, label %._crit_edge.thread.i512, label %.lr.ph.i483

.lr.ph.i483:                                      ; preds = %321
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %323 = load i64, ptr %322, align 8, !tbaa !16
  %324 = load ptr, ptr %307, align 8
  br label %325

325:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i488, %.lr.ph.i483
  %.02933.i484 = phi ptr [ %.02931.i481, %.lr.ph.i483 ], [ %.029.i492, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i488 ]
  %326 = getelementptr inbounds nuw i8, ptr %.02933.i484, i64 40
  %327 = load i64, ptr %326, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i485 = call i64 @llvm.umin.i64(i64 %327, i64 %323)
  %328 = icmp eq i64 %.sroa.speculated.i.i.i.i485, 0
  br i1 %328, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i514, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i486

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i486: ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %.02933.i484, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !13
  %331 = call i32 @memcmp(ptr noundef %324, ptr noundef %330, i64 noundef %.sroa.speculated.i.i.i.i485) #27
  %.not.i.i.i.i487 = icmp eq i32 %331, 0
  br i1 %.not.i.i.i.i487, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i514, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i488

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i514: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i486, %325
  %332 = sub i64 %323, %327
  %spec.select7.i.i.i.i.i515 = call i64 @llvm.smax.i64(i64 %332, i64 -2147483648)
  %.08.i.i.i.i.i516 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i515, i64 2147483647)
  %.0.i6.i.i.i.i517 = trunc nsw i64 %.08.i.i.i.i.i516 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i488

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i488: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i514, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i486
  %.0.i.i.i.i489 = phi i32 [ %331, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i486 ], [ %.0.i6.i.i.i.i517, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i514 ]
  %333 = icmp slt i32 %.0.i.i.i.i489, 0
  %.in.v.i490 = select i1 %333, i64 16, i64 24
  %.in.i491 = getelementptr inbounds nuw i8, ptr %.02933.i484, i64 %.in.v.i490
  %.029.i492 = load ptr, ptr %.in.i491, align 8, !tbaa !42
  %.not.i493 = icmp eq ptr %.029.i492, null
  br i1 %.not.i493, label %._crit_edge.i494, label %325, !llvm.loop !112

._crit_edge.i494:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i488
  br i1 %333, label %._crit_edge.thread.i512, label %338

._crit_edge.thread.i512:                          ; preds = %._crit_edge.i494, %321
  %.028.lcssa39.i513 = phi ptr [ %.02933.i484, %._crit_edge.i494 ], [ %165, %321 ]
  %334 = load ptr, ptr %305, align 8, !tbaa !91
  %335 = icmp eq ptr %.028.lcssa39.i513, %334
  br i1 %335, label %.noexc319.thread, label %336

336:                                              ; preds = %._crit_edge.thread.i512
  %337 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i513) #30
  %.phi.trans.insert750 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %.pre751 = load i64, ptr %.phi.trans.insert750, align 8, !tbaa !16
  %.phi.trans.insert752 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %.pre753 = load i64, ptr %.phi.trans.insert752, align 8, !tbaa !16
  %.pre772 = call i64 @llvm.umin.i64(i64 %.pre753, i64 %.pre751)
  br label %338

338:                                              ; preds = %336, %._crit_edge.i494
  %.sroa.speculated.i.i.i5.i497.pre-phi = phi i64 [ %.pre772, %336 ], [ %.sroa.speculated.i.i.i.i485, %._crit_edge.i494 ]
  %339 = phi i64 [ %.pre753, %336 ], [ %323, %._crit_edge.i494 ]
  %340 = phi i64 [ %.pre751, %336 ], [ %327, %._crit_edge.i494 ]
  %.028.lcssa38.i495 = phi ptr [ %.028.lcssa39.i513, %336 ], [ %.02933.i484, %._crit_edge.i494 ]
  %.sroa.014.0.i496 = phi ptr [ %337, %336 ], [ %.02933.i484, %._crit_edge.i494 ]
  %341 = icmp eq i64 %.sroa.speculated.i.i.i5.i497.pre-phi, 0
  br i1 %341, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i508, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i498

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i498: ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i496, i64 32
  %343 = load ptr, ptr %307, align 8, !tbaa !13
  %344 = load ptr, ptr %342, align 8, !tbaa !13
  %345 = call i32 @memcmp(ptr noundef %344, ptr noundef %343, i64 noundef %.sroa.speculated.i.i.i5.i497.pre-phi) #27
  %.not.i.i.i7.i499 = icmp eq i32 %345, 0
  br i1 %.not.i.i.i7.i499, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i508, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i500

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i508: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i498, %338
  %346 = sub i64 %340, %339
  %spec.select7.i.i.i.i10.i509 = call i64 @llvm.smax.i64(i64 %346, i64 -2147483648)
  %.08.i.i.i.i11.i510 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i509, i64 2147483647)
  %.0.i6.i.i.i12.i511 = trunc nsw i64 %.08.i.i.i.i11.i510 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i500

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i500: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i508, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i498
  %.0.i.i.i8.i501 = phi i32 [ %345, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i498 ], [ %.0.i6.i.i.i12.i511, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i508 ]
  %347 = icmp slt i32 %.0.i.i.i8.i501, 0
  br i1 %347, label %.noexc319.thread, label %.noexc160

.noexc319.thread:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i500, %._crit_edge.thread.i512, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419
  %.sroa.12.0.i632 = phi ptr [ %309, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419 ], [ %.028.lcssa39.i513, %._crit_edge.thread.i512 ], [ %.028.lcssa38.i495, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i500 ]
  %348 = icmp eq ptr %.sroa.12.0.i632, %165
  br i1 %348, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i314, label %349

349:                                              ; preds = %.noexc319.thread
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %351 = load i64, ptr %350, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i632, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i309 = call i64 @llvm.umin.i64(i64 %353, i64 %351)
  %354 = icmp eq i64 %.sroa.speculated.i.i.i.i.i309, 0
  br i1 %354, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i315, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i310

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i310: ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i632, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !13
  %357 = load ptr, ptr %307, align 8, !tbaa !13
  %358 = call i32 @memcmp(ptr noundef %357, ptr noundef %356, i64 noundef %.sroa.speculated.i.i.i.i.i309) #27
  %.not.i.i.i.i.i311 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i.i.i311, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i315, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i312

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i315: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i310, %349
  %359 = sub i64 %351, %353
  %spec.select7.i.i.i.i.i.i316 = call i64 @llvm.smax.i64(i64 %359, i64 -2147483648)
  %.08.i.i.i.i.i.i317 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i316, i64 2147483647)
  %.0.i6.i.i.i.i.i318 = trunc nsw i64 %.08.i.i.i.i.i.i317 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i312

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i312: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i315, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i310
  %.0.i.i.i.i.i313 = phi i32 [ %358, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i310 ], [ %.0.i6.i.i.i.i.i318, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i315 ]
  %360 = icmp slt i32 %.0.i.i.i.i.i313, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i314

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i314: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i312, %.noexc319.thread
  %361 = phi i1 [ %360, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i312 ], [ true, %.noexc319.thread ]
  %362 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc320 unwind label %.loopexit

.noexc320:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i314
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %362, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %.noexc321 unwind label %.loopexit

.noexc321:                                        ; preds = %.noexc320
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %361, ptr noundef nonnull %362, ptr noundef nonnull %.sroa.12.0.i632, ptr noundef nonnull align 8 dereferenceable(32) %165) #27
  %363 = load i64, ptr %303, align 8, !tbaa !93
  %364 = add i64 %363, 1
  store i64 %364, ptr %303, align 8, !tbaa !93
  br label %.noexc160

.noexc160:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i500, %.noexc321
  %365 = phi i64 [ %306, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i500 ], [ %364, %.noexc321 ]
  %366 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i) #30
  %.not.i.i = icmp eq ptr %366, %132
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit: ; preds = %.noexc160, %.noexc304, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i393, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124.thread, %.critedge
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0581.0704, i64 104
  %.not675 = icmp eq ptr %367, %128
  br i1 %.not675, label %._crit_edge706.loopexit, label %137

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit163:   ; preds = %._crit_edge706
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0588.0708, i64 100
  %369 = load i32, ptr %368, align 4, !tbaa !114
  %370 = invoke noundef zeroext i1 @_ZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethod(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0588.0708, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %369)
          to label %371 unwind label %135

371:                                              ; preds = %._crit_edge706, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %372 = load i8, ptr %32, align 8, !tbaa !4, !range !18, !noundef !19
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %_ZN14CxxBmiLocationD2Ev.exit166

374:                                              ; preds = %371
  store i8 0, ptr %32, align 8, !tbaa !4
  %375 = load ptr, ptr %15, align 8, !tbaa !13
  %376 = icmp eq ptr %375, %42
  br i1 %376, label %_ZN14CxxBmiLocationD2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164: ; preds = %374
  %377 = load i64, ptr %42, align 8, !tbaa !17
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit166

_ZN14CxxBmiLocationD2Ev.exit166:                  ; preds = %374, %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0588.0708, i64 104
  %.not674 = icmp eq ptr %379, %53
  br i1 %.not674, label %._crit_edge711, label %.lr.ph710

380:                                              ; preds = %.loopexit, %.loopexit.split-lp, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %136, %135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %381 = load i8, ptr %32, align 8, !tbaa !4, !range !18, !noundef !19
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %_ZN14CxxBmiLocationD2Ev.exit169

383:                                              ; preds = %380
  store i8 0, ptr %32, align 8, !tbaa !4
  %384 = load ptr, ptr %15, align 8, !tbaa !13
  %385 = icmp eq ptr %384, %42
  br i1 %385, label %_ZN14CxxBmiLocationD2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i167: ; preds = %383
  %386 = load i64, ptr %42, align 8, !tbaa !17
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit169

_ZN14CxxBmiLocationD2Ev.exit169:                  ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i167, %380, %93
  %.pn79.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn79.pn, %380 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i167 ], [ %.pn79.pn, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %632

388:                                              ; preds = %._crit_edge727, %._crit_edge716
  %389 = phi i64 [ %.pr, %._crit_edge716 ], [ %393, %._crit_edge727 ]
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %.thread, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %19, align 8, !tbaa !91
  %.not671723 = icmp eq ptr %392, %17
  br i1 %.not671723, label %._crit_edge727, label %.lr.ph726

._crit_edge727.loopexit:                          ; preds = %578
  %.pre764 = load i64, ptr %21, align 8, !tbaa !93
  br label %._crit_edge727

._crit_edge727:                                   ; preds = %._crit_edge727.loopexit, %391
  %393 = phi i64 [ %.pre764, %._crit_edge727.loopexit ], [ %389, %391 ]
  %394 = icmp eq i64 %389, %393
  br i1 %394, label %579, label %388

.lr.ph726:                                        ; preds = %391, %578
  %.sroa.0570.0724 = phi ptr [ %434, %578 ], [ %392, %391 ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0724, i64 32
  %396 = load ptr, ptr %43, align 8, !tbaa !37
  %.not10.i.i.i.i170 = icmp eq ptr %396, null
  br i1 %.not10.i.i.i.i170, label %.critedge.i191, label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %.lr.ph726
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0724, i64 40
  %398 = load i64, ptr %397, align 8, !tbaa !16
  %399 = load ptr, ptr %395, align 8
  br label %400

400:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177, %.lr.ph.i.i.i.i171
  %.012.i.i.i.i172 = phi ptr [ %396, %.lr.ph.i.i.i.i171 ], [ %.1.i.i.i.i182, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177 ]
  %.0811.i.i.i.i173 = phi ptr [ %44, %.lr.ph.i.i.i.i171 ], [ %.19.i.i.i.i179, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177 ]
  %401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 40
  %402 = load i64, ptr %401, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i.i174 = call i64 @llvm.umin.i64(i64 %398, i64 %402)
  %403 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i174, 0
  br i1 %403, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i197, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175: ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !13
  %406 = call i32 @memcmp(ptr noundef %405, ptr noundef %399, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i174) #27
  %.not.i.i.i.i.i.i.i176 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i.i.i.i.i176, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i197, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i197: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175, %400
  %407 = sub i64 %402, %398
  %spec.select7.i.i.i.i.i.i.i.i198 = call i64 @llvm.smax.i64(i64 %407, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i199 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i198, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i200 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i199 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i197, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175
  %.0.i.i.i.i.i.i.i178 = phi i32 [ %406, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175 ], [ %.0.i6.i.i.i.i.i.i.i200, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i197 ]
  %408 = icmp slt i32 %.0.i.i.i.i.i.i.i178, 0
  %.19.i.i.i.i179 = select i1 %408, ptr %.0811.i.i.i.i173, ptr %.012.i.i.i.i172
  %.1.in.v.i.i.i.i180 = select i1 %408, i64 24, i64 16
  %.1.in.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 %.1.in.v.i.i.i.i180
  %.1.i.i.i.i182 = load ptr, ptr %.1.in.i.i.i.i181, align 8, !tbaa !42
  %.not.i.i.i.i183 = icmp eq ptr %.1.i.i.i.i182, null
  br i1 %.not.i.i.i.i183, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i184, label %400, !llvm.loop !111

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i184: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177
  %409 = icmp eq ptr %.19.i.i.i.i179, %44
  br i1 %409, label %.critedge.i191, label %410

410:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i184
  %411 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i179, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i185 = call i64 @llvm.umin.i64(i64 %412, i64 %398)
  %413 = icmp eq i64 %.sroa.speculated.i.i.i.i185, 0
  br i1 %413, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i193, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186: ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i179, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !13
  %416 = call i32 @memcmp(ptr noundef %399, ptr noundef %415, i64 noundef %.sroa.speculated.i.i.i.i185) #27
  %.not.i.i.i4.i187 = icmp eq i32 %416, 0
  br i1 %.not.i.i.i4.i187, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i193, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i193: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186, %410
  %417 = sub i64 %398, %412
  %spec.select7.i.i.i.i.i194 = call i64 @llvm.smax.i64(i64 %417, i64 -2147483648)
  %.08.i.i.i.i.i195 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i194, i64 2147483647)
  %.0.i6.i.i.i.i196 = trunc nsw i64 %.08.i.i.i.i.i195 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i193, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186
  %.0.i.i.i.i189 = phi i32 [ %416, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186 ], [ %.0.i6.i.i.i.i196, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i193 ]
  %418 = icmp slt i32 %.0.i.i.i.i189, 0
  br i1 %418, label %.critedge.i191, label %420

.critedge.i191:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i184, %.lr.ph726
  %.08.lcssa.i.i.i12.i192 = phi ptr [ %.19.i.i.i.i179, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188 ], [ %.19.i.i.i.i179, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i184 ], [ %44, %.lr.ph726 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %395, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %419 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i12.i192, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc201 unwind label %435

.noexc201:                                        ; preds = %.critedge.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %420

420:                                              ; preds = %.noexc201, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188
  %.sroa.07.0.i190 = phi ptr [ %419, %.noexc201 ], [ %.19.i.i.i.i179, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188 ]
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 64
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0724, i64 88
  %423 = load ptr, ptr %422, align 8, !tbaa !91
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0724, i64 72
  %.not673718 = icmp eq ptr %423, %424
  br i1 %.not673718, label %._crit_edge722, label %.lr.ph721

.lr.ph721:                                        ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 104
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 96
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 80
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 72
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 88
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0724, i64 104
  br label %437

._crit_edge722:                                   ; preds = %.backedge, %420
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0724, i64 104
  %432 = load i64, ptr %431, align 8, !tbaa !93
  %433 = icmp eq i64 %432, 0
  %434 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0570.0724) #30
  br i1 %433, label %562, label %578

435:                                              ; preds = %.critedge.i191
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %632

437:                                              ; preds = %.lr.ph721, %.backedge
  %.sroa.0565.0719 = phi ptr [ %423, %.lr.ph721 ], [ %.sroa.0565.0.be, %.backedge ]
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0565.0719, i64 32
  %439 = load ptr, ptr %18, align 8, !tbaa !37
  %.not10.i.i.i203 = icmp eq ptr %439, null
  br i1 %.not10.i.i.i203, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE5countERSC_.exit.thread, label %.lr.ph.i.i.i204

.lr.ph.i.i.i204:                                  ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0565.0719, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !16
  %442 = load ptr, ptr %438, align 8
  br label %443

443:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210, %.lr.ph.i.i.i204
  %.012.i.i.i205 = phi ptr [ %439, %.lr.ph.i.i.i204 ], [ %.1.i.i.i215, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 ]
  %.0811.i.i.i206 = phi ptr [ %17, %.lr.ph.i.i.i204 ], [ %.19.i.i.i212, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 ]
  %444 = getelementptr inbounds nuw i8, ptr %.012.i.i.i205, i64 40
  %445 = load i64, ptr %444, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i207 = call i64 @llvm.umin.i64(i64 %441, i64 %445)
  %446 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i207, 0
  br i1 %446, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i227, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208: ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.012.i.i.i205, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !13
  %449 = call i32 @memcmp(ptr noundef %448, ptr noundef %442, i64 noundef %.sroa.speculated.i.i.i.i.i.i207) #27
  %.not.i.i.i.i.i.i209 = icmp eq i32 %449, 0
  br i1 %.not.i.i.i.i.i.i209, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i227, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i227: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208, %443
  %450 = sub i64 %445, %441
  %spec.select7.i.i.i.i.i.i.i228 = call i64 @llvm.smax.i64(i64 %450, i64 -2147483648)
  %.08.i.i.i.i.i.i.i229 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i228, i64 2147483647)
  %.0.i6.i.i.i.i.i.i230 = trunc nsw i64 %.08.i.i.i.i.i.i.i229 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i227, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208
  %.0.i.i.i.i.i.i211 = phi i32 [ %449, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208 ], [ %.0.i6.i.i.i.i.i.i230, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i227 ]
  %451 = icmp slt i32 %.0.i.i.i.i.i.i211, 0
  %.19.i.i.i212 = select i1 %451, ptr %.0811.i.i.i206, ptr %.012.i.i.i205
  %.1.in.v.i.i.i213 = select i1 %451, i64 24, i64 16
  %.1.in.i.i.i214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i205, i64 %.1.in.v.i.i.i213
  %.1.i.i.i215 = load ptr, ptr %.1.in.i.i.i214, align 8, !tbaa !42
  %.not.i.i.i216 = icmp eq ptr %.1.i.i.i215, null
  br i1 %.not.i.i.i216, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %443, !llvm.loop !116

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210
  %452 = icmp eq ptr %.19.i.i.i212, %17
  br i1 %452, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE5countERSC_.exit.thread, label %453

453:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i212.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %451, ptr %.0811.i.i.i206, ptr %.012.i.i.i205
  %.19.i.i.i212.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i212.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %454 = load i64, ptr %.19.i.i.i212.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i217 = call i64 @llvm.umin.i64(i64 %454, i64 %441)
  %455 = icmp eq i64 %.sroa.speculated.i.i.i.i.i217, 0
  br i1 %455, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i223, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i218

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i218: ; preds = %453
  %.19.i.i.i212.sroa.sel607.v.sroa.sel.v.sroa.sel.v = select i1 %451, ptr %.0811.i.i.i206, ptr %.012.i.i.i205
  %.19.i.i.i212.sroa.sel607.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i212.sroa.sel607.v.sroa.sel.v.sroa.sel.v, i64 32
  %456 = load ptr, ptr %.19.i.i.i212.sroa.sel607.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %457 = call i32 @memcmp(ptr noundef %442, ptr noundef %456, i64 noundef %.sroa.speculated.i.i.i.i.i217) #27
  %.not.i.i.i.i.i219 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i.i.i219, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i223, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE5countERSC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i223: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i218, %453
  %458 = sub i64 %441, %454
  %spec.select7.i.i.i.i.i.i224 = call i64 @llvm.smax.i64(i64 %458, i64 -2147483648)
  %.08.i.i.i.i.i.i225 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i224, i64 2147483647)
  %.0.i6.i.i.i.i.i226 = trunc nsw i64 %.08.i.i.i.i.i.i225 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE5countERSC_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE5countERSC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i218, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i223
  %.0.i.i.i.i.i221 = phi i32 [ %457, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i218 ], [ %.0.i6.i.i.i.i.i226, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i223 ]
  %459 = icmp slt i32 %.0.i.i.i.i.i221, 0
  br i1 %459, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE5countERSC_.exit.thread, label %460

460:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE5countERSC_.exit
  %461 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0565.0719) #30
  br label %.backedge

.backedge:                                        ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.sroa.0565.0.be = phi ptr [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i ], [ %461, %460 ]
  %.not673 = icmp eq ptr %.sroa.0565.0.be, %424
  br i1 %.not673, label %._crit_edge722, label %437, !llvm.loop !117

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE5countERSC_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %437, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE5countERSC_.exit
  %462 = load ptr, ptr %43, align 8, !tbaa !37
  %.not10.i.i.i231 = icmp eq ptr %462, null
  br i1 %.not10.i.i.i231, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit267, label %.lr.ph.i.i.i232

.lr.ph.i.i.i232:                                  ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE5countERSC_.exit.thread
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0565.0719, i64 40
  %464 = load i64, ptr %463, align 8, !tbaa !16
  %465 = load ptr, ptr %438, align 8
  br label %466

466:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i238, %.lr.ph.i.i.i232
  %.012.i.i.i233 = phi ptr [ %462, %.lr.ph.i.i.i232 ], [ %.1.i.i.i243, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i238 ]
  %.0811.i.i.i234 = phi ptr [ %44, %.lr.ph.i.i.i232 ], [ %.19.i.i.i240, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i238 ]
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i233, i64 40
  %468 = load i64, ptr %467, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i235 = call i64 @llvm.umin.i64(i64 %464, i64 %468)
  %469 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i235, 0
  br i1 %469, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i257, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i236

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i236: ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %.012.i.i.i233, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !13
  %472 = call i32 @memcmp(ptr noundef %471, ptr noundef %465, i64 noundef %.sroa.speculated.i.i.i.i.i.i235) #27
  %.not.i.i.i.i.i.i237 = icmp eq i32 %472, 0
  br i1 %.not.i.i.i.i.i.i237, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i257, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i238

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i257: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i236, %466
  %473 = sub i64 %468, %464
  %spec.select7.i.i.i.i.i.i.i258 = call i64 @llvm.smax.i64(i64 %473, i64 -2147483648)
  %.08.i.i.i.i.i.i.i259 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i258, i64 2147483647)
  %.0.i6.i.i.i.i.i.i260 = trunc nsw i64 %.08.i.i.i.i.i.i.i259 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i238

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i238: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i257, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i236
  %.0.i.i.i.i.i.i239 = phi i32 [ %472, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i236 ], [ %.0.i6.i.i.i.i.i.i260, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i257 ]
  %474 = icmp slt i32 %.0.i.i.i.i.i.i239, 0
  %.19.i.i.i240 = select i1 %474, ptr %.0811.i.i.i234, ptr %.012.i.i.i233
  %.1.in.v.i.i.i241 = select i1 %474, i64 24, i64 16
  %.1.in.i.i.i242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i233, i64 %.1.in.v.i.i.i241
  %.1.i.i.i243 = load ptr, ptr %.1.in.i.i.i242, align 8, !tbaa !42
  %.not.i.i.i244 = icmp eq ptr %.1.i.i.i243, null
  br i1 %.not.i.i.i244, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i245, label %466, !llvm.loop !111

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i245: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i238
  %475 = icmp eq ptr %.19.i.i.i240, %44
  br i1 %475, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit267, label %476

476:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i245
  %477 = getelementptr inbounds nuw i8, ptr %.19.i.i.i240, i64 40
  %478 = load i64, ptr %477, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i246 = call i64 @llvm.umin.i64(i64 %478, i64 %464)
  %479 = icmp eq i64 %.sroa.speculated.i.i.i.i.i246, 0
  br i1 %479, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i253, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i247

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i247: ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %.19.i.i.i240, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !13
  %482 = call i32 @memcmp(ptr noundef %465, ptr noundef %481, i64 noundef %.sroa.speculated.i.i.i.i.i246) #27
  %.not.i.i.i.i.i248 = icmp eq i32 %482, 0
  br i1 %.not.i.i.i.i.i248, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i253, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit261

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i253: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i247, %476
  %483 = sub i64 %464, %478
  %spec.select7.i.i.i.i.i.i254 = call i64 @llvm.smax.i64(i64 %483, i64 -2147483648)
  %.08.i.i.i.i.i.i255 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i254, i64 2147483647)
  %.0.i6.i.i.i.i.i256 = trunc nsw i64 %.08.i.i.i.i.i.i255 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit261

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit261: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i247, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i253
  %.0.i.i.i.i.i250 = phi i32 [ %482, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i247 ], [ %.0.i6.i.i.i.i.i256, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i253 ]
  %484 = icmp slt i32 %.0.i.i.i.i.i250, 0
  br i1 %484, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit267, label %485

485:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit261
  %486 = getelementptr inbounds nuw i8, ptr %.19.i.i.i240, i64 88
  %487 = load ptr, ptr %486, align 8, !tbaa !91
  %488 = getelementptr inbounds nuw i8, ptr %.19.i.i.i240, i64 72
  %.not6.i.i262 = icmp eq ptr %487, %488
  br i1 %.not6.i.i262, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit267, label %.lr.ph.i.i263.preheader

.lr.ph.i.i263.preheader:                          ; preds = %485
  %.pre759 = load i64, ptr %425, align 8, !tbaa !93
  br label %.lr.ph.i.i263

.lr.ph.i.i263:                                    ; preds = %.lr.ph.i.i263.preheader, %.noexc266
  %489 = phi i64 [ %548, %.noexc266 ], [ %.pre759, %.lr.ph.i.i263.preheader ]
  %.sroa.03.07.i.i264 = phi ptr [ %549, %.noexc266 ], [ %487, %.lr.ph.i.i263.preheader ]
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i264, i64 32
  %.not.i431 = icmp eq i64 %489, 0
  br i1 %.not.i431, label %504, label %491

491:                                              ; preds = %.lr.ph.i.i263
  %492 = load ptr, ptr %426, align 8, !tbaa !42
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %494 = load i64, ptr %493, align 8, !tbaa !16
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i264, i64 40
  %496 = load i64, ptr %495, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i432 = call i64 @llvm.umin.i64(i64 %496, i64 %494)
  %497 = icmp eq i64 %.sroa.speculated.i.i.i.i432, 0
  br i1 %497, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i437, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i433

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i433: ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %499 = load ptr, ptr %490, align 8, !tbaa !13
  %500 = load ptr, ptr %498, align 8, !tbaa !13
  %501 = call i32 @memcmp(ptr noundef %500, ptr noundef %499, i64 noundef %.sroa.speculated.i.i.i.i432) #27
  %.not.i.i.i.i434 = icmp eq i32 %501, 0
  br i1 %.not.i.i.i.i434, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i437, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i435

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i437: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i433, %491
  %502 = sub i64 %494, %496
  %spec.select7.i.i.i.i.i438 = call i64 @llvm.smax.i64(i64 %502, i64 -2147483648)
  %.08.i.i.i.i.i439 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i438, i64 2147483647)
  %.0.i6.i.i.i.i440 = trunc nsw i64 %.08.i.i.i.i.i439 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i435

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i435: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i437, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i433
  %.0.i.i.i.i436 = phi i32 [ %501, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i433 ], [ %.0.i6.i.i.i.i440, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i437 ]
  %503 = icmp slt i32 %.0.i.i.i.i436, 0
  br i1 %503, label %.noexc336.thread, label %504

504:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i435, %.lr.ph.i.i263
  %.02931.i519 = load ptr, ptr %427, align 8, !tbaa !42
  %.not32.i520 = icmp eq ptr %.02931.i519, null
  br i1 %.not32.i520, label %._crit_edge.thread.i550, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %504
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i264, i64 40
  %506 = load i64, ptr %505, align 8, !tbaa !16
  %507 = load ptr, ptr %490, align 8
  br label %508

508:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i526, %.lr.ph.i521
  %.02933.i522 = phi ptr [ %.02931.i519, %.lr.ph.i521 ], [ %.029.i530, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i526 ]
  %509 = getelementptr inbounds nuw i8, ptr %.02933.i522, i64 40
  %510 = load i64, ptr %509, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i523 = call i64 @llvm.umin.i64(i64 %510, i64 %506)
  %511 = icmp eq i64 %.sroa.speculated.i.i.i.i523, 0
  br i1 %511, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i552, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i524

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i524: ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %.02933.i522, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !13
  %514 = call i32 @memcmp(ptr noundef %507, ptr noundef %513, i64 noundef %.sroa.speculated.i.i.i.i523) #27
  %.not.i.i.i.i525 = icmp eq i32 %514, 0
  br i1 %.not.i.i.i.i525, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i552, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i526

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i552: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i524, %508
  %515 = sub i64 %506, %510
  %spec.select7.i.i.i.i.i553 = call i64 @llvm.smax.i64(i64 %515, i64 -2147483648)
  %.08.i.i.i.i.i554 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i553, i64 2147483647)
  %.0.i6.i.i.i.i555 = trunc nsw i64 %.08.i.i.i.i.i554 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i526

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i526: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i552, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i524
  %.0.i.i.i.i527 = phi i32 [ %514, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i524 ], [ %.0.i6.i.i.i.i555, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i552 ]
  %516 = icmp slt i32 %.0.i.i.i.i527, 0
  %.in.v.i528 = select i1 %516, i64 16, i64 24
  %.in.i529 = getelementptr inbounds nuw i8, ptr %.02933.i522, i64 %.in.v.i528
  %.029.i530 = load ptr, ptr %.in.i529, align 8, !tbaa !42
  %.not.i531 = icmp eq ptr %.029.i530, null
  br i1 %.not.i531, label %._crit_edge.i532, label %508, !llvm.loop !112

._crit_edge.i532:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i526
  br i1 %516, label %._crit_edge.thread.i550, label %521

._crit_edge.thread.i550:                          ; preds = %._crit_edge.i532, %504
  %.028.lcssa39.i551 = phi ptr [ %.02933.i522, %._crit_edge.i532 ], [ %428, %504 ]
  %517 = load ptr, ptr %429, align 8, !tbaa !91
  %518 = icmp eq ptr %.028.lcssa39.i551, %517
  br i1 %518, label %.noexc336.thread, label %519

519:                                              ; preds = %._crit_edge.thread.i550
  %520 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i551) #30
  %.phi.trans.insert760 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %.pre761 = load i64, ptr %.phi.trans.insert760, align 8, !tbaa !16
  %.phi.trans.insert762 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i264, i64 40
  %.pre763 = load i64, ptr %.phi.trans.insert762, align 8, !tbaa !16
  %.pre770 = call i64 @llvm.umin.i64(i64 %.pre763, i64 %.pre761)
  br label %521

521:                                              ; preds = %519, %._crit_edge.i532
  %.sroa.speculated.i.i.i5.i535.pre-phi = phi i64 [ %.pre770, %519 ], [ %.sroa.speculated.i.i.i.i523, %._crit_edge.i532 ]
  %522 = phi i64 [ %.pre763, %519 ], [ %506, %._crit_edge.i532 ]
  %523 = phi i64 [ %.pre761, %519 ], [ %510, %._crit_edge.i532 ]
  %.028.lcssa38.i533 = phi ptr [ %.028.lcssa39.i551, %519 ], [ %.02933.i522, %._crit_edge.i532 ]
  %.sroa.014.0.i534 = phi ptr [ %520, %519 ], [ %.02933.i522, %._crit_edge.i532 ]
  %524 = icmp eq i64 %.sroa.speculated.i.i.i5.i535.pre-phi, 0
  br i1 %524, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i546, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i536

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i536: ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i534, i64 32
  %526 = load ptr, ptr %490, align 8, !tbaa !13
  %527 = load ptr, ptr %525, align 8, !tbaa !13
  %528 = call i32 @memcmp(ptr noundef %527, ptr noundef %526, i64 noundef %.sroa.speculated.i.i.i5.i535.pre-phi) #27
  %.not.i.i.i7.i537 = icmp eq i32 %528, 0
  br i1 %.not.i.i.i7.i537, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i546, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i538

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i546: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i536, %521
  %529 = sub i64 %523, %522
  %spec.select7.i.i.i.i10.i547 = call i64 @llvm.smax.i64(i64 %529, i64 -2147483648)
  %.08.i.i.i.i11.i548 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i547, i64 2147483647)
  %.0.i6.i.i.i12.i549 = trunc nsw i64 %.08.i.i.i.i11.i548 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i538

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i538: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i546, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i536
  %.0.i.i.i8.i539 = phi i32 [ %528, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i536 ], [ %.0.i6.i.i.i12.i549, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i546 ]
  %530 = icmp slt i32 %.0.i.i.i8.i539, 0
  br i1 %530, label %.noexc336.thread, label %.noexc266

.noexc336.thread:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i538, %._crit_edge.thread.i550, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i435
  %.sroa.12.0.i427651 = phi ptr [ %492, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i435 ], [ %.028.lcssa39.i551, %._crit_edge.thread.i550 ], [ %.028.lcssa38.i533, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i538 ]
  %531 = icmp eq ptr %.sroa.12.0.i427651, %428
  br i1 %531, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i330, label %532

532:                                              ; preds = %.noexc336.thread
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i264, i64 40
  %534 = load i64, ptr %533, align 8, !tbaa !16
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i427651, i64 40
  %536 = load i64, ptr %535, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i325 = call i64 @llvm.umin.i64(i64 %536, i64 %534)
  %537 = icmp eq i64 %.sroa.speculated.i.i.i.i.i325, 0
  br i1 %537, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i332, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i326

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i326: ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i427651, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !13
  %540 = load ptr, ptr %490, align 8, !tbaa !13
  %541 = call i32 @memcmp(ptr noundef %540, ptr noundef %539, i64 noundef %.sroa.speculated.i.i.i.i.i325) #27
  %.not.i.i.i.i.i327 = icmp eq i32 %541, 0
  br i1 %.not.i.i.i.i.i327, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i332, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i328

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i332: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i326, %532
  %542 = sub i64 %534, %536
  %spec.select7.i.i.i.i.i.i333 = call i64 @llvm.smax.i64(i64 %542, i64 -2147483648)
  %.08.i.i.i.i.i.i334 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i333, i64 2147483647)
  %.0.i6.i.i.i.i.i335 = trunc nsw i64 %.08.i.i.i.i.i.i334 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i328

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i328: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i332, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i326
  %.0.i.i.i.i.i329 = phi i32 [ %541, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i326 ], [ %.0.i6.i.i.i.i.i335, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i332 ]
  %543 = icmp slt i32 %.0.i.i.i.i.i329, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i330

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i330: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i328, %.noexc336.thread
  %544 = phi i1 [ %543, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i328 ], [ true, %.noexc336.thread ]
  %545 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc337 unwind label %550

.noexc337:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i330
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull %545, ptr noundef nonnull align 8 dereferenceable(32) %490)
          to label %.noexc338 unwind label %550

.noexc338:                                        ; preds = %.noexc337
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %544, ptr noundef nonnull %545, ptr noundef nonnull %.sroa.12.0.i427651, ptr noundef nonnull align 8 dereferenceable(32) %428) #27
  %546 = load i64, ptr %425, align 8, !tbaa !93
  %547 = add i64 %546, 1
  store i64 %547, ptr %425, align 8, !tbaa !93
  br label %.noexc266

.noexc266:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i538, %.noexc338
  %548 = phi i64 [ %489, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i538 ], [ %547, %.noexc338 ]
  %549 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i264) #30
  %.not.i.i265 = icmp eq ptr %549, %488
  br i1 %.not.i.i265, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit267, label %.lr.ph.i.i263, !llvm.loop !113

550:                                              ; preds = %.noexc337, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i330
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %632

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit267: ; preds = %.noexc266, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i245, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE5countERSC_.exit.thread, %485, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit261
  %552 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0565.0719) #30
  %553 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0565.0719, ptr noundef nonnull align 8 dereferenceable(32) %424) #27
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !13
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit267
  %558 = load i64, ptr %556, align 8, !tbaa !17
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %559) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef 64) #29
  %560 = load i64, ptr %430, align 8, !tbaa !93
  %561 = add i64 %560, -1
  store i64 %561, ptr %430, align 8, !tbaa !93
  br label %.backedge

562:                                              ; preds = %._crit_edge722
  %563 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0570.0724, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 64
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 80
  %566 = load ptr, ptr %565, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %564, ptr noundef %566)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i unwind label %567

567:                                              ; preds = %562
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %562
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !13
  %572 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i
  %574 = load i64, ptr %572, align 8, !tbaa !17
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %575) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef 112) #29
  %576 = load i64, ptr %21, align 8, !tbaa !93
  %577 = add i64 %576, -1
  store i64 %577, ptr %21, align 8, !tbaa !93
  br label %578

578:                                              ; preds = %._crit_edge722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %.not671 = icmp eq ptr %434, %17
  br i1 %.not671, label %._crit_edge727.loopexit, label %.lr.ph726, !llvm.loop !118

579:                                              ; preds = %._crit_edge727
  %580 = load ptr, ptr %19, align 8, !tbaa !91
  %.not672728 = icmp eq ptr %580, %17
  br i1 %.not672728, label %.thread, label %.lr.ph732

.lr.ph732:                                        ; preds = %579, %.noexc357
  %.sroa.0557.0729 = phi ptr [ %625, %.noexc357 ], [ %580, %579 ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0729, i64 32
  %.02931.i443 = load ptr, ptr %23, align 8, !tbaa !42
  %.not32.i444 = icmp eq ptr %.02931.i443, null
  br i1 %.not32.i444, label %._crit_edge.thread.i474, label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %.lr.ph732
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0729, i64 40
  %583 = load i64, ptr %582, align 8, !tbaa !16
  %584 = load ptr, ptr %581, align 8
  br label %585

585:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450, %.lr.ph.i445
  %.02933.i446 = phi ptr [ %.02931.i443, %.lr.ph.i445 ], [ %.029.i454, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450 ]
  %586 = getelementptr inbounds nuw i8, ptr %.02933.i446, i64 40
  %587 = load i64, ptr %586, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i447 = call i64 @llvm.umin.i64(i64 %587, i64 %583)
  %588 = icmp eq i64 %.sroa.speculated.i.i.i.i447, 0
  br i1 %588, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i476, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448: ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %.02933.i446, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !13
  %591 = call i32 @memcmp(ptr noundef %584, ptr noundef %590, i64 noundef %.sroa.speculated.i.i.i.i447) #27
  %.not.i.i.i.i449 = icmp eq i32 %591, 0
  br i1 %.not.i.i.i.i449, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i476, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i476: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448, %585
  %592 = sub i64 %583, %587
  %spec.select7.i.i.i.i.i477 = call i64 @llvm.smax.i64(i64 %592, i64 -2147483648)
  %.08.i.i.i.i.i478 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i477, i64 2147483647)
  %.0.i6.i.i.i.i479 = trunc nsw i64 %.08.i.i.i.i.i478 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i476, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448
  %.0.i.i.i.i451 = phi i32 [ %591, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i448 ], [ %.0.i6.i.i.i.i479, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i476 ]
  %593 = icmp slt i32 %.0.i.i.i.i451, 0
  %.in.v.i452 = select i1 %593, i64 16, i64 24
  %.in.i453 = getelementptr inbounds nuw i8, ptr %.02933.i446, i64 %.in.v.i452
  %.029.i454 = load ptr, ptr %.in.i453, align 8, !tbaa !42
  %.not.i455 = icmp eq ptr %.029.i454, null
  br i1 %.not.i455, label %._crit_edge.i456, label %585, !llvm.loop !112

._crit_edge.i456:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i450
  br i1 %593, label %._crit_edge.thread.i474, label %598

._crit_edge.thread.i474:                          ; preds = %._crit_edge.i456, %.lr.ph732
  %.028.lcssa39.i475 = phi ptr [ %.02933.i446, %._crit_edge.i456 ], [ %22, %.lr.ph732 ]
  %594 = load ptr, ptr %24, align 8, !tbaa !91
  %595 = icmp eq ptr %.028.lcssa39.i475, %594
  br i1 %595, label %select.unfold661, label %596

596:                                              ; preds = %._crit_edge.thread.i474
  %597 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i475) #30
  %.phi.trans.insert765 = getelementptr inbounds nuw i8, ptr %597, i64 40
  %.pre766 = load i64, ptr %.phi.trans.insert765, align 8, !tbaa !16
  %.phi.trans.insert767 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0729, i64 40
  %.pre768 = load i64, ptr %.phi.trans.insert767, align 8, !tbaa !16
  %.pre769 = call i64 @llvm.umin.i64(i64 %.pre768, i64 %.pre766)
  br label %598

598:                                              ; preds = %596, %._crit_edge.i456
  %.sroa.speculated.i.i.i5.i459.pre-phi = phi i64 [ %.pre769, %596 ], [ %.sroa.speculated.i.i.i.i447, %._crit_edge.i456 ]
  %599 = phi i64 [ %.pre768, %596 ], [ %583, %._crit_edge.i456 ]
  %600 = phi i64 [ %.pre766, %596 ], [ %587, %._crit_edge.i456 ]
  %.028.lcssa38.i457 = phi ptr [ %.028.lcssa39.i475, %596 ], [ %.02933.i446, %._crit_edge.i456 ]
  %.sroa.014.0.i458 = phi ptr [ %597, %596 ], [ %.02933.i446, %._crit_edge.i456 ]
  %601 = icmp eq i64 %.sroa.speculated.i.i.i5.i459.pre-phi, 0
  br i1 %601, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i470, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i460

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i460: ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i458, i64 32
  %603 = load ptr, ptr %581, align 8, !tbaa !13
  %604 = load ptr, ptr %602, align 8, !tbaa !13
  %605 = call i32 @memcmp(ptr noundef %604, ptr noundef %603, i64 noundef %.sroa.speculated.i.i.i5.i459.pre-phi) #27
  %.not.i.i.i7.i461 = icmp eq i32 %605, 0
  br i1 %.not.i.i.i7.i461, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i470, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i462

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i470: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i460, %598
  %606 = sub i64 %600, %599
  %spec.select7.i.i.i.i10.i471 = call i64 @llvm.smax.i64(i64 %606, i64 -2147483648)
  %.08.i.i.i.i11.i472 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i471, i64 2147483647)
  %.0.i6.i.i.i12.i473 = trunc nsw i64 %.08.i.i.i.i11.i472 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i462

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i462: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i470, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i460
  %.0.i.i.i8.i463 = phi i32 [ %605, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i460 ], [ %.0.i6.i.i.i12.i473, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i470 ]
  %607 = icmp slt i32 %.0.i.i.i8.i463, 0
  br i1 %607, label %select.unfold661, label %.noexc357

select.unfold661:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i462, %._crit_edge.thread.i474
  %.sroa.4.0.i467.ph = phi ptr [ %.028.lcssa39.i475, %._crit_edge.thread.i474 ], [ %.028.lcssa38.i457, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i462 ]
  %608 = icmp eq ptr %.sroa.4.0.i467.ph, %22
  br i1 %608, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i348, label %609

609:                                              ; preds = %select.unfold661
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0729, i64 40
  %611 = load i64, ptr %610, align 8, !tbaa !16
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i467.ph, i64 40
  %613 = load i64, ptr %612, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i343 = call i64 @llvm.umin.i64(i64 %613, i64 %611)
  %614 = icmp eq i64 %.sroa.speculated.i.i.i.i.i343, 0
  br i1 %614, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i353, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i344

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i344: ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i467.ph, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !13
  %617 = load ptr, ptr %581, align 8, !tbaa !13
  %618 = call i32 @memcmp(ptr noundef %617, ptr noundef %616, i64 noundef %.sroa.speculated.i.i.i.i.i343) #27
  %.not.i.i.i.i.i345 = icmp eq i32 %618, 0
  br i1 %.not.i.i.i.i.i345, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i353, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i346

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i353: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i344, %609
  %619 = sub i64 %611, %613
  %spec.select7.i.i.i.i.i.i354 = call i64 @llvm.smax.i64(i64 %619, i64 -2147483648)
  %.08.i.i.i.i.i.i355 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i354, i64 2147483647)
  %.0.i6.i.i.i.i.i356 = trunc nsw i64 %.08.i.i.i.i.i.i355 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i346

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i346: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i353, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i344
  %.0.i.i.i.i.i347 = phi i32 [ %618, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i344 ], [ %.0.i6.i.i.i.i.i356, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i353 ]
  %620 = icmp slt i32 %.0.i.i.i.i.i347, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i348

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i348: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i346, %select.unfold661
  %621 = phi i1 [ %620, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i346 ], [ true, %select.unfold661 ]
  %622 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc358 unwind label %626

.noexc358:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i348
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %622, ptr noundef nonnull align 8 dereferenceable(32) %581)
          to label %.noexc359 unwind label %626

.noexc359:                                        ; preds = %.noexc358
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %621, ptr noundef nonnull %622, ptr noundef nonnull %.sroa.4.0.i467.ph, ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %623 = load i64, ptr %26, align 8, !tbaa !93
  %624 = add i64 %623, 1
  store i64 %624, ptr %26, align 8, !tbaa !93
  br label %.noexc357

.noexc357:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i462, %.noexc359
  %625 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0557.0729) #30
  %.not672 = icmp eq ptr %625, %17
  br i1 %.not672, label %.thread, label %.lr.ph732

626:                                              ; preds = %.noexc358, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i348
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %632

.thread:                                          ; preds = %388, %.noexc357, %579
  %628 = load ptr, ptr %18, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %628)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit unwind label %629

629:                                              ; preds = %.thread
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

632:                                              ; preds = %435, %550, %_ZN14CxxBmiLocationD2Ev.exit, %_ZN14CxxBmiLocationD2Ev.exit169, %626
  %.pn83.pn.pn = phi { ptr, i32 } [ %627, %626 ], [ %.pn79.pn.pn, %_ZN14CxxBmiLocationD2Ev.exit169 ], [ %.pn83, %_ZN14CxxBmiLocationD2Ev.exit ], [ %436, %435 ], [ %551, %550 ]
  %633 = load ptr, ptr %23, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %633)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %634

634:                                              ; preds = %632
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %632
  %637 = load ptr, ptr %18, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %637)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit270 unwind label %638

638:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit270: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19CxxModuleMapContentB5cxx1118CxxModuleMapFormatRK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %struct.CxxBmiLocation, align 8
  %12 = alloca %"class.std::vector.46", align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %struct.CxxBmiLocation, align 8
  %20 = alloca %struct.CxxBmiLocation, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %25 = alloca %struct.CxxBmiLocation, align 8
  %26 = alloca %"class.std::vector.46", align 8
  switch i32 %1, label %593 [
    i32 0, label %27
    i32 1, label %201
    i32 2, label %398
  ]

27:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !119
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24), !noalias !119
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !122, !noalias !119
  %31 = load ptr, ptr %28, align 8, !tbaa !124, !noalias !119
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 104
  %36 = icmp ugt i64 %35, 1
  %.1.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %36, label %38, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %.not64.i = icmp eq ptr %31, %30
  br i1 %.not64.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %41

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !9, !alias.scope !119
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !16, !alias.scope !119
  store i8 0, ptr %39, align 8, !tbaa !17, !alias.scope !119
  br label %177

41:                                               ; preds = %92, %.lr.ph.i
  %.sroa.060.065.i = phi ptr [ %31, %.lr.ph.i ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !119
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.060.065.i)
          to label %42 unwind label %71, !noalias !119

42:                                               ; preds = %41
  %43 = load i8, ptr %37, align 8, !tbaa !4, !range !18, !noalias !119, !noundef !19
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %92

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %73, !noalias !119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i unwind label %73, !noalias !119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %49 = load i8, ptr %37, align 8, !tbaa !4, !range !18, !noalias !119, !noundef !19
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i, label %51

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i
  %52 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8, !noalias !119
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i, !prof !20

54:                                               ; preds = %51
  %55 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !119
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i, label %56

56:                                               ; preds = %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, align 8, !tbaa !9, !noalias !119
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), align 8, !tbaa !16, !noalias !119
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), align 8, !tbaa !17, !noalias !119
  %57 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !119
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !119
  br label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i:    ; preds = %56, %54, %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i
  %.1.i.sroa.phi.i = phi ptr [ %.1.i.sroa.gep.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %56 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %54 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %51 ]
  %.1.i.i = phi ptr [ %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %56 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %54 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %51 ]
  %58 = load ptr, ptr %.1.i.i, align 8, !tbaa !13, !noalias !119
  %59 = load i64, ptr %.1.i.sroa.phi.i, align 8, !tbaa !16, !noalias !119
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %58, i64 noundef %59)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %73, !noalias !119

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !119
  store i8 10, ptr %23, align 1, !tbaa !17, !noalias !119
  %61 = load ptr, ptr %60, align 8, !tbaa !125, !noalias !119
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8, !noalias !119
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !127, !noalias !119
  %.not.i34.i = icmp eq i64 %66, 0
  br i1 %.not.i34.i, label %69, label %67

67:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %23, i64 noundef 1)
          to label %83 unwind label %73, !noalias !119

69:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 10)
          to label %83 unwind label %73, !noalias !119

71:                                               ; preds = %41
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit.i

73:                                               ; preds = %69, %67, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %45
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load i8, ptr %37, align 8, !tbaa !4, !range !18, !noalias !119, !noundef !19
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN14CxxBmiLocationD2Ev.exit.i

77:                                               ; preds = %73
  store i8 0, ptr %37, align 8, !tbaa !4, !noalias !119
  %78 = load ptr, ptr %25, align 8, !tbaa !13, !noalias !119
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN14CxxBmiLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %77
  %81 = load i64, ptr %79, align 8, !tbaa !17, !noalias !119
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #29, !noalias !119
  br label %_ZN14CxxBmiLocationD2Ev.exit.i

83:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !119
  %84 = load i8, ptr %37, align 8, !tbaa !4, !range !18, !noalias !119, !noundef !19
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN14CxxBmiLocationD2Ev.exit38.i

86:                                               ; preds = %83
  store i8 0, ptr %37, align 8, !tbaa !4, !noalias !119
  %87 = load ptr, ptr %25, align 8, !tbaa !13, !noalias !119
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN14CxxBmiLocationD2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i36.i: ; preds = %86
  %90 = load i64, ptr %88, align 8, !tbaa !17, !noalias !119
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #29, !noalias !119
  br label %_ZN14CxxBmiLocationD2Ev.exit38.i

_ZN14CxxBmiLocationD2Ev.exit38.i:                 ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i36.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !119
  br label %.loopexit.i

92:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !119
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.060.065.i, i64 104
  %.not.i = icmp eq ptr %93, %30
  br i1 %.not.i, label %.loopexit.i, label %41

_ZN14CxxBmiLocationD2Ev.exit.i:                   ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %73, %71
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %74, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !119
  br label %192

.loopexit.i:                                      ; preds = %92, %_ZN14CxxBmiLocationD2Ev.exit38.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !119
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val29.i = load ptr, ptr %94, align 8, !tbaa !96, !noalias !119
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.val30.i = load ptr, ptr %95, align 8, !tbaa !96, !noalias !119
  invoke fastcc void @_ZN12_GLOBAL__N_119GetTransitiveUsagesERK18CxxModuleLocationsRKSt6vectorI15cmSourceReqInfoSaIS4_EERK14CxxModuleUsage(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr %.val29.i, ptr %.val30.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %4)
          to label %96 unwind label %121, !noalias !119

96:                                               ; preds = %.loopexit.i
  %.val27.i = load ptr, ptr %26, align 8, !tbaa !137, !noalias !119
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val.i = load ptr, ptr %97, align 8, !tbaa !137, !noalias !119
  %.not6366.i = icmp eq ptr %.val27.i, %.val.i
  br i1 %.not6366.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %123

._crit_edge.i:                                    ; preds = %155, %96
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %0, align 8, !tbaa !9, !alias.scope !145
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %100, align 8, !tbaa !16, !alias.scope !145
  store i8 0, ptr %99, align 8, !tbaa !17, !alias.scope !145
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !146, !noalias !145
  %.not.i.not.i.i.i = icmp eq ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %104 = load ptr, ptr %103, align 8, !noalias !145
  %105 = icmp ugt ptr %102, %104
  %.08.i.i.i.i = select i1 %105, ptr %102, ptr %104
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %119, label %106

106:                                              ; preds = %._crit_edge.i
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !148, !noalias !145
  %109 = ptrtoint ptr %.08.i.i.i.i to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %108, i64 noundef %111)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %113

113:                                              ; preds = %119, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !145
  %116 = icmp eq ptr %115, %99
  br i1 %116, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %113
  %117 = load i64, ptr %99, align 8, !tbaa !17, !alias.scope !145
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #29
  br label %.body.i

119:                                              ; preds = %._crit_edge.i
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %113

121:                                              ; preds = %.loopexit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %176

123:                                              ; preds = %155, %.lr.ph68.i
  %.sroa.058.067.i = phi ptr [ %.val27.i, %.lr.ph68.i ], [ %156, %155 ]
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i unwind label %157, !noalias !119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i: ; preds = %123
  %125 = load ptr, ptr %.sroa.058.067.i, align 8, !tbaa !13, !noalias !119
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.058.067.i, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !16, !noalias !119
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %125, i64 noundef %127)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45.i unwind label %157, !noalias !119

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !119
  store i8 61, ptr %22, align 1, !tbaa !17, !noalias !119
  %129 = load ptr, ptr %128, align 8, !tbaa !125, !noalias !119
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8, !noalias !119
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !127, !noalias !119
  %.not.i46.i = icmp eq i64 %134, 0
  br i1 %.not.i46.i, label %137, label %135

135:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45.i
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %22, i64 noundef 1)
          to label %139 unwind label %157, !noalias !119

137:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45.i
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext 61)
          to label %139 unwind label %157, !noalias !119

139:                                              ; preds = %137, %135
  %.0.i47.i = phi ptr [ %136, %135 ], [ %128, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !119
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.058.067.i, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !13, !noalias !119
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.058.067.i, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !16, !noalias !119
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i47.i, ptr noundef %141, i64 noundef %143)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52.i unwind label %157, !noalias !119

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52.i: ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !119
  store i8 10, ptr %21, align 1, !tbaa !17, !noalias !119
  %145 = load ptr, ptr %144, align 8, !tbaa !125, !noalias !119
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8, !noalias !119
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !127, !noalias !119
  %.not.i53.i = icmp eq i64 %150, 0
  br i1 %.not.i53.i, label %153, label %151

151:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52.i
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %21, i64 noundef 1)
          to label %155 unwind label %157, !noalias !119

153:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52.i
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext 10)
          to label %155 unwind label %157, !noalias !119

155:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !119
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.058.067.i, i64 72
  %.not63.i = icmp eq ptr %156, %.val.i
  br i1 %.not63.i, label %._crit_edge.i, label %123

157:                                              ; preds = %153, %151, %139, %137, %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i, %123
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %119, %106
  br i1 %.not6366.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i ], [ %.val27.i, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %163 = load i64, ptr %161, align 8, !tbaa !17
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %165 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %168 = load i64, ptr %166, align 8, !tbaa !17
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #29
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %170, %.val.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %.not.i.i.i.i = icmp eq ptr %.val27.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i, label %171

171:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.val1.i.i = load ptr, ptr %172, align 8, !tbaa !150, !noalias !119
  %173 = ptrtoint ptr %.val1.i.i to i64
  %174 = ptrtoint ptr %.val27.i to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %.val27.i, i64 noundef %175) #29
  br label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i: ; preds = %171, %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !119
  br label %177

.body.i:                                          ; preds = %113, %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pn23.i = phi { ptr, i32 } [ %158, %157 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %114, %113 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  br label %176

176:                                              ; preds = %.body.i, %121
  %.pn23.pn.i = phi { ptr, i32 } [ %.pn23.i, %.body.i ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !119
  br label %192

177:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i, %38
  %178 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !119
  store ptr %178, ptr %24, align 8, !tbaa !125, !noalias !119
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !119
  %180 = getelementptr i8, ptr %178, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %24, i64 %181
  store ptr %179, ptr %182, align 8, !tbaa !125, !noalias !119
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !119
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %183, ptr %184, align 8, !tbaa !125, !noalias !119
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %185, align 8, !tbaa !125, !noalias !119
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !13, !noalias !119
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %177
  %190 = load i64, ptr %188, align 8, !tbaa !17, !noalias !119
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #29
  br label %_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit

common.resume:                                    ; preds = %569, %.body.i9, %192
  %common.resume.op = phi { ptr, i32 } [ %.pn23.pn.pn.i, %192 ], [ %.pn18.pn.i, %.body.i9 ], [ %.pn24.pn.pn.i, %569 ]
  resume { ptr, i32 } %common.resume.op

192:                                              ; preds = %176, %_ZN14CxxBmiLocationD2Ev.exit.i
  %.pn23.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.i, %176 ], [ %.pn.i, %_ZN14CxxBmiLocationD2Ev.exit.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !119
  br label %common.resume

_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %185, align 8, !tbaa !125, !noalias !119
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #27
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !119
  store ptr %194, ptr %24, align 8, !tbaa !125, !noalias !119
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !119
  %196 = getelementptr i8, ptr %194, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %24, i64 %197
  store ptr %195, ptr %198, align 8, !tbaa !125, !noalias !119
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %199, align 8, !tbaa !152, !noalias !119
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %200) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !119
  br label %596

201:                                              ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !154
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18), !noalias !154
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.1.i47.sroa.gep.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.1.i.sroa.gep.i8 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10 unwind label %231, !noalias !154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10: ; preds = %201
  %204 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !154
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !16, !noalias !154
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %204, i64 noundef %206)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i11 unwind label %231, !noalias !154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !154
  store i8 10, ptr %17, align 1, !tbaa !17, !noalias !154
  %208 = load ptr, ptr %207, align 8, !tbaa !125, !noalias !154
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8, !noalias !154
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !127, !noalias !154
  %.not.i.i12 = icmp eq i64 %213, 0
  br i1 %.not.i.i12, label %216, label %214

214:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i11
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %17, i64 noundef 1)
          to label %218 unwind label %231, !noalias !154

216:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i11
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext 10)
          to label %218 unwind label %231, !noalias !154

218:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !154
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %220 = load ptr, ptr %219, align 8, !tbaa !96, !noalias !154
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %222 = load ptr, ptr %221, align 8, !tbaa !96, !noalias !154
  %.not72.i = icmp eq ptr %220, %222
  br i1 %.not72.i, label %._crit_edge.i16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %233

._crit_edge.i16:                                  ; preds = %_ZN14CxxBmiLocationD2Ev.exit39.i, %218
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !96, !noalias !154
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %228 = load ptr, ptr %227, align 8, !tbaa !96, !noalias !154
  %.not7074.i = icmp eq ptr %226, %228
  br i1 %.not7074.i, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %._crit_edge.i16
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %316

231:                                              ; preds = %216, %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10, %201
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i9

233:                                              ; preds = %_ZN14CxxBmiLocationD2Ev.exit39.i, %.lr.ph.i13
  %.sroa.067.073.i = phi ptr [ %220, %.lr.ph.i13 ], [ %293, %_ZN14CxxBmiLocationD2Ev.exit39.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !154
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.067.073.i)
          to label %234 unwind label %275, !noalias !154

234:                                              ; preds = %233
  %235 = load i8, ptr %223, align 8, !tbaa !4, !range !18, !noalias !154, !noundef !19
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZN14CxxBmiLocationD2Ev.exit39.i

237:                                              ; preds = %234
  %238 = load ptr, ptr %.sroa.067.073.i, align 8, !tbaa !13, !noalias !154
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.067.073.i, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !16, !noalias !154
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %238, i64 noundef %240)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23.i unwind label %277, !noalias !154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23.i: ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !154
  store i8 32, ptr %16, align 1, !tbaa !17, !noalias !154
  %242 = load ptr, ptr %241, align 8, !tbaa !125, !noalias !154
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8, !noalias !154
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !127, !noalias !154
  %.not.i24.i = icmp eq i64 %247, 0
  br i1 %.not.i24.i, label %250, label %248

248:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23.i
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %16, i64 noundef 1)
          to label %252 unwind label %277, !noalias !154

250:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23.i
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %241, i8 noundef signext 32)
          to label %252 unwind label %277, !noalias !154

252:                                              ; preds = %250, %248
  %.0.i25.i = phi ptr [ %249, %248 ], [ %241, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !154
  %253 = load i8, ptr %223, align 8, !tbaa !4, !range !18, !noalias !154, !noundef !19
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29, label %255

255:                                              ; preds = %252
  %256 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8, !noalias !154
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29, !prof !20

258:                                              ; preds = %255
  %259 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !154
  %.not.i29.i = icmp eq i32 %259, 0
  br i1 %.not.i29.i, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29, label %260

260:                                              ; preds = %258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, align 8, !tbaa !9, !noalias !154
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), align 8, !tbaa !16, !noalias !154
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), align 8, !tbaa !17, !noalias !154
  %261 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !154
  br label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29:  ; preds = %260, %258, %255, %252
  %.1.i.sroa.phi.i30 = phi ptr [ %.1.i.sroa.gep.i8, %252 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %260 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %258 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %255 ]
  %.1.i.i31 = phi ptr [ %19, %252 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %260 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %258 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %255 ]
  %262 = load ptr, ptr %.1.i.i31, align 8, !tbaa !13, !noalias !154
  %263 = load i64, ptr %.1.i.sroa.phi.i30, align 8, !tbaa !16, !noalias !154
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i25.i, ptr noundef %262, i64 noundef %263)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i unwind label %277, !noalias !154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i: ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !154
  store i8 10, ptr %15, align 1, !tbaa !17, !noalias !154
  %265 = load ptr, ptr %264, align 8, !tbaa !125, !noalias !154
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8, !noalias !154
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !127, !noalias !154
  %.not.i32.i = icmp eq i64 %270, 0
  br i1 %.not.i32.i, label %273, label %271

271:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %15, i64 noundef 1)
          to label %286 unwind label %277, !noalias !154

273:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %264, i8 noundef signext 10)
          to label %286 unwind label %277, !noalias !154

275:                                              ; preds = %233
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit.i14

277:                                              ; preds = %273, %271, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29, %250, %248, %237
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load i8, ptr %223, align 8, !tbaa !4, !range !18, !noalias !154, !noundef !19
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN14CxxBmiLocationD2Ev.exit.i14

281:                                              ; preds = %277
  store i8 0, ptr %223, align 8, !tbaa !4, !noalias !154
  %282 = load ptr, ptr %19, align 8, !tbaa !13, !noalias !154
  %283 = icmp eq ptr %282, %224
  br i1 %283, label %_ZN14CxxBmiLocationD2Ev.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %281
  %284 = load i64, ptr %224, align 8, !tbaa !17, !noalias !154
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #29, !noalias !154
  br label %_ZN14CxxBmiLocationD2Ev.exit.i14

286:                                              ; preds = %273, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !154
  %.pre.i = load i8, ptr %223, align 8, !tbaa !4, !range !18, !noalias !154
  %287 = trunc nuw i8 %.pre.i to i1
  br i1 %287, label %288, label %_ZN14CxxBmiLocationD2Ev.exit39.i

288:                                              ; preds = %286
  store i8 0, ptr %223, align 8, !tbaa !4, !noalias !154
  %289 = load ptr, ptr %19, align 8, !tbaa !13, !noalias !154
  %290 = icmp eq ptr %289, %224
  br i1 %290, label %_ZN14CxxBmiLocationD2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37.i: ; preds = %288
  %291 = load i64, ptr %224, align 8, !tbaa !17, !noalias !154
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #29, !noalias !154
  br label %_ZN14CxxBmiLocationD2Ev.exit39.i

_ZN14CxxBmiLocationD2Ev.exit39.i:                 ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37.i, %286, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !154
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.067.073.i, i64 104
  %.not.i15 = icmp eq ptr %293, %222
  br i1 %.not.i15, label %._crit_edge.i16, label %233

_ZN14CxxBmiLocationD2Ev.exit.i14:                 ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27, %277, %275
  %.pn18.i = phi { ptr, i32 } [ %276, %275 ], [ %278, %277 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27 ], [ %278, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !154
  br label %.body.i9

._crit_edge78.i:                                  ; preds = %_ZN14CxxBmiLocationD2Ev.exit62.i, %._crit_edge.i16
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %294, ptr %0, align 8, !tbaa !9, !alias.scope !163
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %295, align 8, !tbaa !16, !alias.scope !163
  store i8 0, ptr %294, align 8, !tbaa !17, !alias.scope !163
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %297 = load ptr, ptr %296, align 8, !tbaa !146, !noalias !163
  %.not.i.not.i.i.i18 = icmp eq ptr %297, null
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %299 = load ptr, ptr %298, align 8, !noalias !163
  %300 = icmp ugt ptr %297, %299
  %.08.i.i.i.i19 = select i1 %300, ptr %297, ptr %299
  %.not5.i.i.i20 = icmp eq ptr %.08.i.i.i.i19, null
  %.not.i.i.i21 = select i1 %.not.i.not.i.i.i18, i1 true, i1 %.not5.i.i.i20
  br i1 %.not.i.i.i21, label %314, label %301

301:                                              ; preds = %._crit_edge78.i
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %303 = load ptr, ptr %302, align 8, !tbaa !148, !noalias !163
  %304 = ptrtoint ptr %.08.i.i.i.i19 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %303, i64 noundef %306)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i24 unwind label %308

308:                                              ; preds = %314, %301
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !163
  %311 = icmp eq ptr %310, %294
  br i1 %311, label %.body.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22: ; preds = %308
  %312 = load i64, ptr %294, align 8, !tbaa !17, !alias.scope !163
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #29
  br label %.body.i9

314:                                              ; preds = %._crit_edge78.i
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %315)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i24 unwind label %308

316:                                              ; preds = %_ZN14CxxBmiLocationD2Ev.exit62.i, %.lr.ph77.i
  %.sroa.063.075.i = phi ptr [ %226, %.lr.ph77.i ], [ %376, %_ZN14CxxBmiLocationD2Ev.exit62.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !154
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.063.075.i)
          to label %317 unwind label %358, !noalias !154

317:                                              ; preds = %316
  %318 = load i8, ptr %229, align 8, !tbaa !4, !range !18, !noalias !154, !noundef !19
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZN14CxxBmiLocationD2Ev.exit62.i

320:                                              ; preds = %317
  %321 = load ptr, ptr %.sroa.063.075.i, align 8, !tbaa !13, !noalias !154
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.063.075.i, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !16, !noalias !154
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %321, i64 noundef %323)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41.i unwind label %360, !noalias !154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41.i: ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !154
  store i8 32, ptr %14, align 1, !tbaa !17, !noalias !154
  %325 = load ptr, ptr %324, align 8, !tbaa !125, !noalias !154
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8, !noalias !154
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !127, !noalias !154
  %.not.i42.i = icmp eq i64 %330, 0
  br i1 %.not.i42.i, label %333, label %331

331:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41.i
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull %14, i64 noundef 1)
          to label %335 unwind label %360, !noalias !154

333:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41.i
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %324, i8 noundef signext 32)
          to label %335 unwind label %360, !noalias !154

335:                                              ; preds = %333, %331
  %.0.i43.i = phi ptr [ %332, %331 ], [ %324, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !154
  %336 = load i8, ptr %229, align 8, !tbaa !4, !range !18, !noalias !154, !noundef !19
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i, label %338

338:                                              ; preds = %335
  %339 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8, !noalias !154
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i, !prof !20

341:                                              ; preds = %338
  %342 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !154
  %.not.i48.i = icmp eq i32 %342, 0
  br i1 %.not.i48.i, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i, label %343

343:                                              ; preds = %341
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, align 8, !tbaa !9, !noalias !154
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), align 8, !tbaa !16, !noalias !154
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), align 8, !tbaa !17, !noalias !154
  %344 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !154
  br label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i:  ; preds = %343, %341, %338, %335
  %.1.i47.sroa.phi.i = phi ptr [ %.1.i47.sroa.gep.i, %335 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %343 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %341 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %338 ]
  %.1.i47.i = phi ptr [ %20, %335 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %343 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %341 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %338 ]
  %345 = load ptr, ptr %.1.i47.i, align 8, !tbaa !13, !noalias !154
  %346 = load i64, ptr %.1.i47.sroa.phi.i, align 8, !tbaa !16, !noalias !154
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i43.i, ptr noundef %345, i64 noundef %346)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i unwind label %360, !noalias !154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i: ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !154
  store i8 10, ptr %13, align 1, !tbaa !17, !noalias !154
  %348 = load ptr, ptr %347, align 8, !tbaa !125, !noalias !154
  %349 = getelementptr i8, ptr %348, i64 -24
  %350 = load i64, ptr %349, align 8, !noalias !154
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load i64, ptr %352, align 8, !tbaa !127, !noalias !154
  %.not.i52.i = icmp eq i64 %353, 0
  br i1 %.not.i52.i, label %356, label %354

354:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull %13, i64 noundef 1)
          to label %369 unwind label %360, !noalias !154

356:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %347, i8 noundef signext 10)
          to label %369 unwind label %360, !noalias !154

358:                                              ; preds = %316
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit59.i

360:                                              ; preds = %356, %354, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i, %333, %331, %320
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load i8, ptr %229, align 8, !tbaa !4, !range !18, !noalias !154, !noundef !19
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %_ZN14CxxBmiLocationD2Ev.exit59.i

364:                                              ; preds = %360
  store i8 0, ptr %229, align 8, !tbaa !4, !noalias !154
  %365 = load ptr, ptr %20, align 8, !tbaa !13, !noalias !154
  %366 = icmp eq ptr %365, %230
  br i1 %366, label %_ZN14CxxBmiLocationD2Ev.exit59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i: ; preds = %364
  %367 = load i64, ptr %230, align 8, !tbaa !17, !noalias !154
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #29, !noalias !154
  br label %_ZN14CxxBmiLocationD2Ev.exit59.i

369:                                              ; preds = %356, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !154
  %.pre79.i = load i8, ptr %229, align 8, !tbaa !4, !range !18, !noalias !154
  %370 = trunc nuw i8 %.pre79.i to i1
  br i1 %370, label %371, label %_ZN14CxxBmiLocationD2Ev.exit62.i

371:                                              ; preds = %369
  store i8 0, ptr %229, align 8, !tbaa !4, !noalias !154
  %372 = load ptr, ptr %20, align 8, !tbaa !13, !noalias !154
  %373 = icmp eq ptr %372, %230
  br i1 %373, label %_ZN14CxxBmiLocationD2Ev.exit62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i: ; preds = %371
  %374 = load i64, ptr %230, align 8, !tbaa !17, !noalias !154
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #29, !noalias !154
  br label %_ZN14CxxBmiLocationD2Ev.exit62.i

_ZN14CxxBmiLocationD2Ev.exit62.i:                 ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i, %369, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !154
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.063.075.i, i64 104
  %.not70.i = icmp eq ptr %376, %228
  br i1 %.not70.i, label %._crit_edge78.i, label %316

_ZN14CxxBmiLocationD2Ev.exit59.i:                 ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i, %360, %358
  %.pn.i17 = phi { ptr, i32 } [ %359, %358 ], [ %361, %360 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i ], [ %361, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !154
  br label %.body.i9

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i24: ; preds = %314, %301
  %377 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !154
  store ptr %377, ptr %18, align 8, !tbaa !125, !noalias !154
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !154
  %379 = getelementptr i8, ptr %377, i64 -24
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %18, i64 %380
  store ptr %378, ptr %381, align 8, !tbaa !125, !noalias !154
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !154
  store ptr %382, ptr %202, align 8, !tbaa !125, !noalias !154
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %383, align 8, !tbaa !125, !noalias !154
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %385 = load ptr, ptr %384, align 8, !tbaa !13, !noalias !154
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i24
  %388 = load i64, ptr %386, align 8, !tbaa !17, !noalias !154
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %389) #29
  br label %_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo.exit

.body.i9:                                         ; preds = %308, %_ZN14CxxBmiLocationD2Ev.exit59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22, %_ZN14CxxBmiLocationD2Ev.exit.i14, %231
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %_ZN14CxxBmiLocationD2Ev.exit.i14 ], [ %.pn.i17, %_ZN14CxxBmiLocationD2Ev.exit59.i ], [ %232, %231 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22 ], [ %309, %308 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !154
  br label %common.resume

_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %383, align 8, !tbaa !125, !noalias !154
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %390) #27
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !154
  store ptr %391, ptr %18, align 8, !tbaa !125, !noalias !154
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !154
  %393 = getelementptr i8, ptr %391, i64 -24
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %18, i64 %394
  store ptr %392, ptr %395, align 8, !tbaa !125, !noalias !154
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %396, align 8, !tbaa !152, !noalias !154
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %397) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !154
  br label %596

398:                                              ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !164
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10), !noalias !164
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %401 = load ptr, ptr %400, align 8, !tbaa !122, !noalias !164
  %402 = load ptr, ptr %399, align 8, !tbaa !124, !noalias !164
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 104
  %407 = icmp ugt i64 %406, 1
  %.1.i.sroa.gep.i32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %407, label %411, label %.preheader.i33

.preheader.i33:                                   ; preds = %398
  %.not68.i = icmp eq ptr %402, %401
  br i1 %.not68.i, label %._crit_edge.i38, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.preheader.i33
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.invoke.i

411:                                              ; preds = %398
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %412, ptr %0, align 8, !tbaa !9, !alias.scope !164
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %413, align 8, !tbaa !16, !alias.scope !164
  store i8 0, ptr %412, align 8, !tbaa !17, !alias.scope !164
  br label %570

._crit_edge.i38:                                  ; preds = %_ZN14CxxBmiLocationD2Ev.exit40.i, %.preheader.i33
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !164
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val30.i39 = load ptr, ptr %414, align 8, !tbaa !96, !noalias !164
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.val31.i = load ptr, ptr %415, align 8, !tbaa !96, !noalias !164
  invoke fastcc void @_ZN12_GLOBAL__N_119GetTransitiveUsagesERK18CxxModuleLocationsRKSt6vectorI15cmSourceReqInfoSaIS4_EERK14CxxModuleUsage(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr %.val30.i39, ptr %.val31.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %4)
          to label %470 unwind label %495, !noalias !164

.invoke.i:                                        ; preds = %_ZN14CxxBmiLocationD2Ev.exit40.i, %.lr.ph.i34
  %.sroa.063.069.i = phi ptr [ %402, %.lr.ph.i34 ], [ %469, %_ZN14CxxBmiLocationD2Ev.exit40.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.063.069.i, i64 97
  %417 = load i8, ptr %416, align 1, !tbaa !167, !range !18, !noalias !164, !noundef !19
  %418 = trunc nuw i8 %417 to i1
  %419 = select i1 %418, ptr @.str.22, ptr @.str.23
  %420 = select i1 %418, i64 11, i64 19
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull %419, i64 noundef %420)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35 unwind label %422, !noalias !164

422:                                              ; preds = %.invoke.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %569

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35: ; preds = %.invoke.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !164
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.063.069.i)
          to label %424 unwind label %451, !noalias !164

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35
  %425 = load i8, ptr %409, align 8, !tbaa !4, !range !18, !noalias !164, !noundef !19
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %_ZN14CxxBmiLocationD2Ev.exit40.i

427:                                              ; preds = %424
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i unwind label %453, !noalias !164

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i: ; preds = %427
  %429 = load i8, ptr %409, align 8, !tbaa !4, !range !18, !noalias !164, !noundef !19
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69, label %431

431:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i
  %432 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8, !noalias !164
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69, !prof !20

434:                                              ; preds = %431
  %435 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !164
  %.not.i.i74 = icmp eq i32 %435, 0
  br i1 %.not.i.i74, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69, label %436

436:                                              ; preds = %434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, align 8, !tbaa !9, !noalias !164
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), align 8, !tbaa !16, !noalias !164
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), align 8, !tbaa !17, !noalias !164
  %437 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !164
  br label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69:  ; preds = %436, %434, %431, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i
  %.1.i.sroa.phi.i70 = phi ptr [ %.1.i.sroa.gep.i32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %436 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %434 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %431 ]
  %.1.i.i71 = phi ptr [ %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %436 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %434 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %431 ]
  %438 = load ptr, ptr %.1.i.i71, align 8, !tbaa !13, !noalias !164
  %439 = load i64, ptr %.1.i.sroa.phi.i70, align 8, !tbaa !16, !noalias !164
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %438, i64 noundef %439)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i72 unwind label %453, !noalias !164

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i72: ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !164
  store i8 10, ptr %9, align 1, !tbaa !17, !noalias !164
  %441 = load ptr, ptr %440, align 8, !tbaa !125, !noalias !164
  %442 = getelementptr i8, ptr %441, i64 -24
  %443 = load i64, ptr %442, align 8, !noalias !164
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load i64, ptr %445, align 8, !tbaa !127, !noalias !164
  %.not.i36.i = icmp eq i64 %446, 0
  br i1 %.not.i36.i, label %449, label %447

447:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i72
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull %9, i64 noundef 1)
          to label %462 unwind label %453, !noalias !164

449:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i72
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %440, i8 noundef signext 10)
          to label %462 unwind label %453, !noalias !164

451:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit.i36

453:                                              ; preds = %449, %447, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69, %427
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load i8, ptr %409, align 8, !tbaa !4, !range !18, !noalias !164, !noundef !19
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %457, label %_ZN14CxxBmiLocationD2Ev.exit.i36

457:                                              ; preds = %453
  store i8 0, ptr %409, align 8, !tbaa !4, !noalias !164
  %458 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !164
  %459 = icmp eq ptr %458, %410
  br i1 %459, label %_ZN14CxxBmiLocationD2Ev.exit.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67: ; preds = %457
  %460 = load i64, ptr %410, align 8, !tbaa !17, !noalias !164
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #29, !noalias !164
  br label %_ZN14CxxBmiLocationD2Ev.exit.i36

462:                                              ; preds = %449, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !164
  %.pre.i73 = load i8, ptr %409, align 8, !tbaa !4, !range !18, !noalias !164
  %463 = trunc nuw i8 %.pre.i73 to i1
  br i1 %463, label %464, label %_ZN14CxxBmiLocationD2Ev.exit40.i

464:                                              ; preds = %462
  store i8 0, ptr %409, align 8, !tbaa !4, !noalias !164
  %465 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !164
  %466 = icmp eq ptr %465, %410
  br i1 %466, label %_ZN14CxxBmiLocationD2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38.i: ; preds = %464
  %467 = load i64, ptr %410, align 8, !tbaa !17, !noalias !164
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #29, !noalias !164
  br label %_ZN14CxxBmiLocationD2Ev.exit40.i

_ZN14CxxBmiLocationD2Ev.exit40.i:                 ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38.i, %462, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !164
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.063.069.i, i64 104
  %.not.i37 = icmp eq ptr %469, %401
  br i1 %.not.i37, label %._crit_edge.i38, label %.invoke.i

_ZN14CxxBmiLocationD2Ev.exit.i36:                 ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67, %453, %451
  %.pn24.i = phi { ptr, i32 } [ %452, %451 ], [ %454, %453 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67 ], [ %454, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !164
  br label %569

470:                                              ; preds = %._crit_edge.i38
  %.val28.i = load ptr, ptr %12, align 8, !tbaa !137, !noalias !164
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val.i40 = load ptr, ptr %471, align 8, !tbaa !137, !noalias !164
  %.not6770.i = icmp eq ptr %.val28.i, %.val.i40
  br i1 %.not6770.i, label %._crit_edge74.i, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %497

._crit_edge74.i:                                  ; preds = %547, %470
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %473, ptr %0, align 8, !tbaa !9, !alias.scope !174
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %474, align 8, !tbaa !16, !alias.scope !174
  store i8 0, ptr %473, align 8, !tbaa !17, !alias.scope !174
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %476 = load ptr, ptr %475, align 8, !tbaa !146, !noalias !174
  %.not.i.not.i.i.i45 = icmp eq ptr %476, null
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %478 = load ptr, ptr %477, align 8, !noalias !174
  %479 = icmp ugt ptr %476, %478
  %.08.i.i.i.i46 = select i1 %479, ptr %476, ptr %478
  %.not5.i.i.i47 = icmp eq ptr %.08.i.i.i.i46, null
  %.not.i.i.i48 = select i1 %.not.i.not.i.i.i45, i1 true, i1 %.not5.i.i.i47
  br i1 %.not.i.i.i48, label %493, label %480

480:                                              ; preds = %._crit_edge74.i
  %481 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %482 = load ptr, ptr %481, align 8, !tbaa !148, !noalias !174
  %483 = ptrtoint ptr %.08.i.i.i.i46 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %482, i64 noundef %485)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i51 unwind label %487

487:                                              ; preds = %493, %480
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !174
  %490 = icmp eq ptr %489, %473
  br i1 %490, label %.body.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %487
  %491 = load i64, ptr %473, align 8, !tbaa !17, !alias.scope !174
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #29
  br label %.body.i41

493:                                              ; preds = %._crit_edge74.i
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %494)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i51 unwind label %487

495:                                              ; preds = %._crit_edge.i38
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %568

497:                                              ; preds = %547, %.lr.ph73.i
  %.sroa.061.071.i = phi ptr [ %.val28.i, %.lr.ph73.i ], [ %548, %547 ]
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i, i64 64
  %499 = load i32, ptr %498, align 8, !tbaa !175, !noalias !164
  switch i32 %499, label %502 [
    i32 0, label %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"
    i32 1, label %500
    i32 2, label %501
  ]

500:                                              ; preds = %497
  br label %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"

501:                                              ; preds = %497
  br label %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"

502:                                              ; preds = %497
  br label %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"

"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i": ; preds = %502, %501, %500, %497
  %.pn.i.i = phi { i64, ptr } [ { i64 0, ptr @.str.14 }, %502 ], [ { i64 17, ptr @.str.27 }, %501 ], [ { i64 17, ptr @.str.26 }, %500 ], [ { i64 10, ptr @.str.25 }, %497 ]
  %503 = extractvalue { i64, ptr } %.pn.i.i, 0
  %504 = extractvalue { i64, ptr } %.pn.i.i, 1
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %504, i64 noundef %503)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i unwind label %549, !noalias !164

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i: ; preds = %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !164
  store i8 32, ptr %8, align 1, !tbaa !17, !noalias !164
  %506 = load ptr, ptr %505, align 8, !tbaa !125, !noalias !164
  %507 = getelementptr i8, ptr %506, i64 -24
  %508 = load i64, ptr %507, align 8, !noalias !164
  %509 = getelementptr inbounds i8, ptr %505, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load i64, ptr %510, align 8, !tbaa !127, !noalias !164
  %.not.i42.i43 = icmp eq i64 %511, 0
  br i1 %.not.i42.i43, label %514, label %512

512:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull %8, i64 noundef 1)
          to label %516 unwind label %549, !noalias !164

514:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %505, i8 noundef signext 32)
          to label %516 unwind label %549, !noalias !164

516:                                              ; preds = %514, %512
  %.0.i43.i44 = phi ptr [ %513, %512 ], [ %505, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !164
  %517 = load ptr, ptr %.sroa.061.071.i, align 8, !tbaa !13, !noalias !164
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !16, !noalias !164
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i43.i44, ptr noundef %517, i64 noundef %519)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit48.i unwind label %549, !noalias !164

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit48.i: ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !164
  store i8 61, ptr %7, align 1, !tbaa !17, !noalias !164
  %521 = load ptr, ptr %520, align 8, !tbaa !125, !noalias !164
  %522 = getelementptr i8, ptr %521, i64 -24
  %523 = load i64, ptr %522, align 8, !noalias !164
  %524 = getelementptr inbounds i8, ptr %520, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load i64, ptr %525, align 8, !tbaa !127, !noalias !164
  %.not.i49.i = icmp eq i64 %526, 0
  br i1 %.not.i49.i, label %529, label %527

527:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit48.i
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull %7, i64 noundef 1)
          to label %531 unwind label %549, !noalias !164

529:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit48.i
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %520, i8 noundef signext 61)
          to label %531 unwind label %549, !noalias !164

531:                                              ; preds = %529, %527
  %.0.i50.i = phi ptr [ %528, %527 ], [ %520, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !164
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !13, !noalias !164
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i, i64 40
  %535 = load i64, ptr %534, align 8, !tbaa !16, !noalias !164
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i50.i, ptr noundef %533, i64 noundef %535)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55.i unwind label %549, !noalias !164

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55.i: ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !164
  store i8 10, ptr %6, align 1, !tbaa !17, !noalias !164
  %537 = load ptr, ptr %536, align 8, !tbaa !125, !noalias !164
  %538 = getelementptr i8, ptr %537, i64 -24
  %539 = load i64, ptr %538, align 8, !noalias !164
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load i64, ptr %541, align 8, !tbaa !127, !noalias !164
  %.not.i56.i = icmp eq i64 %542, 0
  br i1 %.not.i56.i, label %545, label %543

543:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55.i
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull %6, i64 noundef 1)
          to label %547 unwind label %549, !noalias !164

545:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55.i
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %536, i8 noundef signext 10)
          to label %547 unwind label %549, !noalias !164

547:                                              ; preds = %545, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !164
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i, i64 72
  %.not67.i = icmp eq ptr %548, %.val.i40
  br i1 %.not67.i, label %._crit_edge74.i, label %497

549:                                              ; preds = %545, %543, %531, %529, %527, %516, %514, %512, %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i51: ; preds = %493, %480
  br i1 %.not6770.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i59, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i51, %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i57
  %.05.i.i.i.i.i53 = phi ptr [ %562, %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i57 ], [ %.val28.i, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i51 ]
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 48
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i52
  %555 = load i64, ptr %553, align 8, !tbaa !17
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %556) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i54
  %557 = load ptr, ptr %.05.i.i.i.i.i53, align 8, !tbaa !13
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i55
  %560 = load i64, ptr %558, align 8, !tbaa !17
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %561) #29
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i57

_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i56
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 72
  %.not.i.i.i.i.i58 = icmp eq ptr %562, %.val.i40
  br i1 %.not.i.i.i.i.i58, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i59, label %.lr.ph.i.i.i.i.i52, !llvm.loop !149

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i59: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i57, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i51
  %.not.i.i.i.i60 = icmp eq ptr %.val28.i, null
  br i1 %.not.i.i.i.i60, label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i62, label %563

563:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i59
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val1.i.i61 = load ptr, ptr %564, align 8, !tbaa !150, !noalias !164
  %565 = ptrtoint ptr %.val1.i.i61 to i64
  %566 = ptrtoint ptr %.val28.i to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %.val28.i, i64 noundef %567) #29
  br label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i62

_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i62: ; preds = %563, %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !164
  br label %570

.body.i41:                                        ; preds = %487, %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49
  %.pn.i42 = phi { ptr, i32 } [ %550, %549 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49 ], [ %488, %487 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %568

568:                                              ; preds = %.body.i41, %495
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i42, %.body.i41 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !164
  br label %569

569:                                              ; preds = %568, %_ZN14CxxBmiLocationD2Ev.exit.i36, %422
  %.pn24.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %568 ], [ %.pn24.i, %_ZN14CxxBmiLocationD2Ev.exit.i36 ], [ %423, %422 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !164
  br label %common.resume

570:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i62, %411
  %571 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !164
  store ptr %571, ptr %10, align 8, !tbaa !125, !noalias !164
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !164
  %573 = getelementptr i8, ptr %571, i64 -24
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %10, i64 %574
  store ptr %572, ptr %575, align 8, !tbaa !125, !noalias !164
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !164
  %577 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %576, ptr %577, align 8, !tbaa !125, !noalias !164
  %578 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %578, align 8, !tbaa !125, !noalias !164
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %580 = load ptr, ptr %579, align 8, !tbaa !13, !noalias !164
  %581 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63: ; preds = %570
  %583 = load i64, ptr %581, align 8, !tbaa !17, !noalias !164
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %584) #29
  br label %_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit

_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit: ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %578, align 8, !tbaa !125, !noalias !164
  %585 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %585) #27
  %586 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !164
  store ptr %586, ptr %10, align 8, !tbaa !125, !noalias !164
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !164
  %588 = getelementptr i8, ptr %586, i64 -24
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %10, i64 %589
  store ptr %587, ptr %590, align 8, !tbaa !125, !noalias !164
  %591 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %591, align 8, !tbaa !152, !noalias !164
  %592 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %592) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !164
  br label %596

593:                                              ; preds = %5
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %594, ptr %0, align 8, !tbaa !9
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %595, align 8, !tbaa !16
  store i8 0, ptr %594, align 8, !tbaa !17
  br label %596

596:                                              ; preds = %593, %_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit, %_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo.exit, %_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z20CxxModuleMapOpenMode18CxxModuleMapFormat(i32 noundef %0) local_unnamed_addr #11 {
  %cond = icmp eq i32 %0, 1
  %. = zext i1 %cond to i32
  ret i32 %.
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !4, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !18
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %41

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %9
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !177

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !17
  store i8 %22, ptr %10, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %30, ptr %28, align 8, !tbaa !16
  %31 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %31, ptr %11, align 8, !tbaa !17
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %11, align 8, !tbaa !17
  store ptr %13, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %36, ptr %11, align 8, !tbaa !17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %1, align 8, !tbaa !13
  store i64 %32, ptr %14, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 1, !tbaa !17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

41:                                               ; preds = %2
  br i1 %8, label %42, label %56

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !9
  %44 = load ptr, ptr %1, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  store ptr %44, ptr %0, align 8, !tbaa !13
  %52 = load i64, ptr %45, align 8, !tbaa !17
  store i64 %52, ptr %43, align 8, !tbaa !17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !16
  store ptr %45, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %53, align 8, !tbaa !16
  store i8 0, ptr %45, align 8, !tbaa !17
  store i8 1, ptr %3, align 8, !tbaa !4
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

56:                                               ; preds = %41
  br i1 %5, label %57, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

57:                                               ; preds = %56
  store i8 0, ptr %3, align 8, !tbaa !4
  %58 = load ptr, ptr %0, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !17
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #29
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119GetTransitiveUsagesERK18CxxModuleLocationsRKSt6vectorI15cmSourceReqInfoSaIS4_EERK14CxxModuleUsage(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr %.0.val, ptr readnone captures(address) %.8.val, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %struct.CxxBmiLocation, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %16, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not3136 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not3136, label %._crit_edge43, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

._crit_edge:                                      ; preds = %_ZN14CxxBmiLocationD2Ev.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !91
  %.not3239 = icmp eq ptr %.pre, %12
  br i1 %.not3239, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %124

23:                                               ; preds = %.lr.ph, %_ZN14CxxBmiLocationD2Ev.exit
  %.sroa.013.037 = phi ptr [ %.0.val, %.lr.ph ], [ %107, %_ZN14CxxBmiLocationD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.037)
          to label %24 unwind label %94

24:                                               ; preds = %23
  %25 = load i8, ptr %17, align 8, !tbaa !4, !range !18, !noundef !19
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit:      ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 100
  %.val = load ptr, ptr %.sroa.013.037, align 8
  %28 = getelementptr i8, ptr %.sroa.013.037, i64 8
  %.val31 = load i64, ptr %28, align 8
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.val, i64 %.val31, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %96

29:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %30 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.037)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %96

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %29
  %31 = load ptr, ptr %18, align 8, !tbaa !37
  %.not10.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %32 = load i64, ptr %28, align 8, !tbaa !16
  %33 = load ptr, ptr %.sroa.013.037, align 8
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %32, i64 %36)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %34
  %41 = sub i64 %36, %32
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %42, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %34, !llvm.loop !116

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %43 = icmp eq ptr %.19.i.i.i, %19
  br i1 %43, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %44

44:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %46, i64 %32)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = call i32 @memcmp(ptr noundef %33, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %44
  %51 = sub i64 %32, %46
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %52 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %52, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %53

53:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %.not6.i.i = icmp eq ptr %55, %56
  br i1 %.not6.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.noexc
  %.sroa.03.07.i.i = phi ptr [ %93, %.noexc ], [ %55, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 32
  %58 = load i64, ptr %16, align 8, !tbaa !93
  %.not.i109 = icmp eq i64 %58, 0
  br i1 %.not.i109, label %72, label %59

59:                                               ; preds = %.lr.ph.i.i
  %60 = load ptr, ptr %15, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %64, i64 %62)
  %65 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %67 = load ptr, ptr %57, align 8, !tbaa !13
  %68 = load ptr, ptr %66, align 8, !tbaa !13
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef %67, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %59
  %70 = sub i64 %62, %64
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %71 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %71, label %.noexc106.thread, label %72

72:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i.i
  %73 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc106 unwind label %98

.noexc106:                                        ; preds = %72
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  %.not.i95 = icmp eq ptr %75, null
  br i1 %.not.i95, label %.noexc, label %.noexc106.thread

.noexc106.thread:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.noexc106
  %.sroa.12.0.i27 = phi ptr [ %75, %.noexc106 ], [ %60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.066.0.i26 = phi ptr [ %74, %.noexc106 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not.i.i96 = icmp ne ptr %.sroa.066.0.i26, null
  %76 = icmp eq ptr %.sroa.12.0.i27, %12
  %or.cond.i.i = or i1 %76, %.not.i.i96
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %77

77:                                               ; preds = %.noexc106.thread
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i27, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i97 = call i64 @llvm.umin.i64(i64 %81, i64 %79)
  %82 = icmp eq i64 %.sroa.speculated.i.i.i.i.i97, 0
  br i1 %82, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i102, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i98

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i98: ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i27, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = load ptr, ptr %57, align 8, !tbaa !13
  %86 = call i32 @memcmp(ptr noundef %85, ptr noundef %84, i64 noundef %.sroa.speculated.i.i.i.i.i97) #27
  %.not.i.i.i.i.i99 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i99, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i102, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i102: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i98, %77
  %87 = sub i64 %79, %81
  %spec.select7.i.i.i.i.i.i103 = call i64 @llvm.smax.i64(i64 %87, i64 -2147483648)
  %.08.i.i.i.i.i.i104 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i103, i64 2147483647)
  %.0.i6.i.i.i.i.i105 = trunc nsw i64 %.08.i.i.i.i.i.i104 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i98
  %.0.i.i.i.i.i101 = phi i32 [ %86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i98 ], [ %.0.i6.i.i.i.i.i105, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i102 ]
  %88 = icmp slt i32 %.0.i.i.i.i.i101, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100, %.noexc106.thread
  %89 = phi i1 [ %88, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100 ], [ true, %.noexc106.thread ]
  %90 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc107 unwind label %98

.noexc107:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc108 unwind label %98

.noexc108:                                        ; preds = %.noexc107
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.12.0.i27, ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %91 = load i64, ptr %16, align 8, !tbaa !93
  %92 = add i64 %91, 1
  store i64 %92, ptr %16, align 8, !tbaa !93
  br label %.noexc

.noexc:                                           ; preds = %.noexc108, %.noexc106
  %93 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i) #30
  %.not.i.i = icmp eq ptr %93, %56
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i, !llvm.loop !113

94:                                               ; preds = %23
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit36

96:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit, %29
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %108

98:                                               ; preds = %72, %.noexc107, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %108

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit: ; preds = %.noexc, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, %53, %24
  %100 = load i8, ptr %17, align 8, !tbaa !4, !range !18, !noundef !19
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN14CxxBmiLocationD2Ev.exit

102:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit
  store i8 0, ptr %17, align 8, !tbaa !4
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = icmp eq ptr %103, %20
  br i1 %104, label %_ZN14CxxBmiLocationD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %102
  %105 = load i64, ptr %20, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit

_ZN14CxxBmiLocationD2Ev.exit:                     ; preds = %102, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 104
  %.not31 = icmp eq ptr %107, %.8.val
  br i1 %.not31, label %._crit_edge, label %23

108:                                              ; preds = %98, %96
  %.pn27 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  %109 = load i8, ptr %17, align 8, !tbaa !4, !range !18, !noundef !19
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN14CxxBmiLocationD2Ev.exit36

111:                                              ; preds = %108
  store i8 0, ptr %17, align 8, !tbaa !4
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = icmp eq ptr %112, %20
  br i1 %113, label %_ZN14CxxBmiLocationD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %111
  %114 = load i64, ptr %20, align 8, !tbaa !17
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit36

_ZN14CxxBmiLocationD2Ev.exit36:                   ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34, %108, %94
  %.pn27.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn27, %108 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34 ], [ %.pn27, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

._crit_edge43:                                    ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, %3, %._crit_edge
  %116 = load ptr, ptr %13, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %116)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %117

117:                                              ; preds = %._crit_edge43
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %._crit_edge43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %120)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit37 unwind label %121

121:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit37: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

124:                                              ; preds = %.lr.ph42, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread
  %.sroa.05.040 = phi ptr [ %.pre, %.lr.ph42 ], [ %175, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.05.040, i64 32
  %126 = load ptr, ptr %8, align 8, !tbaa !37
  %.not10.i.i.i38 = icmp eq ptr %126, null
  br i1 %.not10.i.i.i38, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.05.040, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = load ptr, ptr %125, align 8
  br label %130

130:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45, %.lr.ph.i.i.i39
  %.012.i.i.i40 = phi ptr [ %126, %.lr.ph.i.i.i39 ], [ %.1.i.i.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45 ]
  %.0811.i.i.i41 = phi ptr [ %7, %.lr.ph.i.i.i39 ], [ %.19.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45 ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i40, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i42 = call i64 @llvm.umin.i64(i64 %128, i64 %132)
  %133 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i42, 0
  br i1 %133, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i43: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i40, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = call i32 @memcmp(ptr noundef %135, ptr noundef %129, i64 noundef %.sroa.speculated.i.i.i.i.i.i42) #27
  %.not.i.i.i.i.i.i44 = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i62, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i62: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i43, %130
  %137 = sub i64 %132, %128
  %spec.select7.i.i.i.i.i.i.i63 = call i64 @llvm.smax.i64(i64 %137, i64 -2147483648)
  %.08.i.i.i.i.i.i.i64 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i63, i64 2147483647)
  %.0.i6.i.i.i.i.i.i65 = trunc nsw i64 %.08.i.i.i.i.i.i.i64 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i43
  %.0.i.i.i.i.i.i46 = phi i32 [ %136, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i43 ], [ %.0.i6.i.i.i.i.i.i65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i62 ]
  %138 = icmp slt i32 %.0.i.i.i.i.i.i46, 0
  %.19.i.i.i47 = select i1 %138, ptr %.0811.i.i.i41, ptr %.012.i.i.i40
  %.1.in.v.i.i.i48 = select i1 %138, i64 24, i64 16
  %.1.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i40, i64 %.1.in.v.i.i.i48
  %.1.i.i.i50 = load ptr, ptr %.1.in.i.i.i49, align 8, !tbaa !42
  %.not.i.i.i51 = icmp eq ptr %.1.i.i.i50, null
  br i1 %.not.i.i.i51, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %130, !llvm.loop !182

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45
  %139 = icmp eq ptr %.19.i.i.i47, %7
  br i1 %139, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread, label %140

140:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i47.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %138, ptr %.0811.i.i.i41, ptr %.012.i.i.i40
  %.19.i.i.i47.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i47.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %141 = load i64, ptr %.19.i.i.i47.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i52 = call i64 @llvm.umin.i64(i64 %141, i64 %128)
  %142 = icmp eq i64 %.sroa.speculated.i.i.i.i.i52, 0
  br i1 %142, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i53

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i53: ; preds = %140
  %.19.i.i.i47.sroa.sel18.v.sroa.sel.v.sroa.sel.v = select i1 %138, ptr %.0811.i.i.i41, ptr %.012.i.i.i40
  %.19.i.i.i47.sroa.sel18.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i47.sroa.sel18.v.sroa.sel.v.sroa.sel.v, i64 32
  %143 = load ptr, ptr %.19.i.i.i47.sroa.sel18.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %144 = call i32 @memcmp(ptr noundef %129, ptr noundef %143, i64 noundef %.sroa.speculated.i.i.i.i.i52) #27
  %.not.i.i.i.i.i54 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i.i54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i58, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i58: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i53, %140
  %145 = sub i64 %128, %141
  %spec.select7.i.i.i.i.i.i59 = call i64 @llvm.smax.i64(i64 %145, i64 -2147483648)
  %.08.i.i.i.i.i.i60 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i59, i64 2147483647)
  %.0.i6.i.i.i.i.i61 = trunc nsw i64 %.08.i.i.i.i.i.i60 to i32
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i58
  %.0.i.i.i.i.i56 = phi i32 [ %144, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i53 ], [ %.0.i6.i.i.i.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i58 ]
  %146 = icmp slt i32 %.0.i.i.i.i.i56, 0
  br i1 %146, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %124, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  %147 = load ptr, ptr %21, align 8, !tbaa !37
  %.not10.i.i.i66 = icmp eq ptr %147, null
  br i1 %.not10.i.i.i66, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread
  %148 = getelementptr i8, ptr %.sroa.05.040, i64 40
  %149 = load i64, ptr %148, align 8, !tbaa !16
  %150 = load ptr, ptr %125, align 8
  br label %151

151:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i73, %.lr.ph.i.i.i67
  %.012.i.i.i68 = phi ptr [ %147, %.lr.ph.i.i.i67 ], [ %.1.i.i.i78, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i73 ]
  %.0811.i.i.i69 = phi ptr [ %22, %.lr.ph.i.i.i67 ], [ %.19.i.i.i75, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i73 ]
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i68, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i70 = call i64 @llvm.umin.i64(i64 %149, i64 %153)
  %154 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i70, 0
  br i1 %154, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i91, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i71

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i71: ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i68, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = call i32 @memcmp(ptr noundef %156, ptr noundef %150, i64 noundef %.sroa.speculated.i.i.i.i.i.i70) #27
  %.not.i.i.i.i.i.i72 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i.i.i.i72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i91, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i91: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i71, %151
  %158 = sub i64 %153, %149
  %spec.select7.i.i.i.i.i.i.i92 = call i64 @llvm.smax.i64(i64 %158, i64 -2147483648)
  %.08.i.i.i.i.i.i.i93 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i92, i64 2147483647)
  %.0.i6.i.i.i.i.i.i94 = trunc nsw i64 %.08.i.i.i.i.i.i.i93 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i73

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i73: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i71
  %.0.i.i.i.i.i.i74 = phi i32 [ %157, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i71 ], [ %.0.i6.i.i.i.i.i.i94, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i91 ]
  %159 = icmp slt i32 %.0.i.i.i.i.i.i74, 0
  %.19.i.i.i75 = select i1 %159, ptr %.0811.i.i.i69, ptr %.012.i.i.i68
  %.1.in.v.i.i.i76 = select i1 %159, i64 24, i64 16
  %.1.in.i.i.i77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i68, i64 %.1.in.v.i.i.i76
  %.1.i.i.i78 = load ptr, ptr %.1.in.i.i.i77, align 8, !tbaa !42
  %.not.i.i.i79 = icmp eq ptr %.1.i.i.i78, null
  br i1 %.not.i.i.i79, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %151, !llvm.loop !183

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i73
  %160 = icmp eq ptr %.19.i.i.i75, %22
  br i1 %160, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %161

161:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.19.i.i.i75, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i80 = call i64 @llvm.umin.i64(i64 %163, i64 %149)
  %164 = icmp eq i64 %.sroa.speculated.i.i.i.i.i80, 0
  br i1 %164, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i75, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = call i32 @memcmp(ptr noundef %150, ptr noundef %166, i64 noundef %.sroa.speculated.i.i.i.i.i80) #27
  %.not.i.i.i.i.i82 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i82, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i87, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i87: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81, %161
  %168 = sub i64 %149, %163
  %spec.select7.i.i.i.i.i.i88 = call i64 @llvm.smax.i64(i64 %168, i64 -2147483648)
  %.08.i.i.i.i.i.i89 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i88, i64 2147483647)
  %.0.i6.i.i.i.i.i90 = trunc nsw i64 %.08.i.i.i.i.i.i89 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i87
  %.0.i.i.i.i.i84 = phi i32 [ %167, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81 ], [ %.0.i6.i.i.i.i.i90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i87 ]
  %169 = icmp slt i32 %.0.i.i.i.i.i84, 0
  br i1 %169, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %170

170:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i75, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %.19.i.i.i75, i64 96
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %150, i64 %149, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 4 dereferenceable(4) %172)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread unwind label %173

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %176

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %170, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  %175 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.040) #30
  %.not32 = icmp eq ptr %175, %12
  br i1 %.not32, label %._crit_edge43, label %124

176:                                              ; preds = %173, %_ZN14CxxBmiLocationD2Ev.exit36
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZN14CxxBmiLocationD2Ev.exit36 ], [ %174, %173 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #29
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !184
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %18, align 8, !tbaa !150
  %19 = ptrtoint ptr %.val1 to i64
  %20 = ptrtoint ptr %.val to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEERS1_DpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  tail call fastcc void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115TransitiveUsageEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvRS2_PT_DpOT0_(ptr noundef %5, ptr %.0.val, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %10, ptr %4, align 8, !tbaa !185
  br label %81

11:                                               ; preds = %3
  %.val29.i = load ptr, ptr %0, align 8, !tbaa !184
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %.val29.i to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %17 = sdiv exact i64 %14, 72
  %18 = icmp eq ptr %5, %.val29.i
  %.sroa.speculated.i.i = select i1 %18, i64 1, i64 %17
  %19 = add nsw i64 %.sroa.speculated.i.i, %17
  %20 = icmp ult i64 %19, %17
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 128102389400760775)
  %22 = select i1 %20, i64 128102389400760775, i64 %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_M_allocateEm.exit.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12_M_check_lenEmPKc.exit.i
  %24 = mul nuw nsw i64 %22, 72
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_M_allocateEm.exit.i: ; preds = %23, %_ZNKSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12_M_check_lenEmPKc.exit.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %14
  invoke fastcc void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115TransitiveUsageEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvRS2_PT_DpOT0_(ptr noundef %27, ptr readonly %.0.val, i64 %.8.val, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 dereferenceable(4) %2)
          to label %28 unwind label %67

28:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_M_allocateEm.exit.i
  br i1 %18, label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit48.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %26, %28 ]
  %.092.i.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %.val29.i, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %29 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 16
  store ptr %29, ptr %.03.i.i.i.i, align 8, !tbaa !9, !alias.scope !186, !noalias !189
  %30 = load ptr, ptr %.092.i.i.i.i, align 8, !tbaa !13, !alias.scope !189, !noalias !186
  %31 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16, !alias.scope !189, !noalias !186
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false), !alias.scope !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %30, ptr %.03.i.i.i.i, align 8, !tbaa !13, !alias.scope !186, !noalias !189
  %38 = load i64, ptr %31, align 8, !tbaa !17, !alias.scope !189, !noalias !186
  store i64 %38, ptr %29, align 8, !tbaa !17, !alias.scope !186, !noalias !189
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !189, !noalias !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %33
  %39 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %35, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !16, !alias.scope !186, !noalias !189
  store ptr %31, ptr %.092.i.i.i.i, align 8, !tbaa !13, !alias.scope !189, !noalias !186
  store i64 0, ptr %40, align 8, !tbaa !16, !alias.scope !189, !noalias !186
  store i8 0, ptr %31, align 8, !tbaa !17, !alias.scope !189, !noalias !186
  %42 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 48
  store ptr %44, ptr %42, align 8, !tbaa !9, !alias.scope !186, !noalias !189
  %45 = load ptr, ptr %43, align 8, !tbaa !13, !alias.scope !189, !noalias !186
  %46 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !16, !alias.scope !189, !noalias !186
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !191
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %45, ptr %42, align 8, !tbaa !13, !alias.scope !186, !noalias !189
  %53 = load i64, ptr %46, align 8, !tbaa !17, !alias.scope !189, !noalias !186
  store i64 %53, ptr %44, align 8, !tbaa !17, !alias.scope !186, !noalias !189
  %.phi.trans.insert1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 40
  %.pre2.i.i.i.i.i = load i64, ptr %.phi.trans.insert1.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !189, !noalias !186
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 40
  store i64 %54, ptr %56, align 8, !tbaa !16, !alias.scope !186, !noalias !189
  store ptr %46, ptr %43, align 8, !tbaa !13, !alias.scope !189, !noalias !186
  store i64 0, ptr %55, align 8, !tbaa !16, !alias.scope !189, !noalias !186
  store i8 0, ptr %46, align 8, !tbaa !17, !alias.scope !189, !noalias !186
  %57 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !175, !alias.scope !189, !noalias !186
  store i32 %59, ptr %57, align 8, !tbaa !175, !alias.scope !186, !noalias !189
  %60 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %60, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit48.i, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit48.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %28
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %28 ], [ %61, %_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not.i49.i = icmp eq ptr %.val29.i, null
  br i1 %.not.i49.i, label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit48.i
  %64 = load ptr, ptr %6, align 8, !tbaa !150
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.val29.i, i64 noundef %66) #29
  br label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

67:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_M_allocateEm.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #27
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.thread.i, label %73

.thread.i:                                        ; preds = %67
  tail call fastcc void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115TransitiveUsageEEE7destroyIS1_EEvRS2_PT_(ptr noundef %27) #27
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE13_M_deallocateEPS1_m.exit53.i

71:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE13_M_deallocateEPS1_m.exit53.i
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

73:                                               ; preds = %67
  %74 = mul nuw nsw i64 %22, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %74) #29
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE13_M_deallocateEPS1_m.exit53.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE13_M_deallocateEPS1_m.exit53.i: ; preds = %73, %.thread.i
  invoke void @__cxa_rethrow() #28
          to label %79 unwind label %71

75:                                               ; preds = %71
  resume { ptr, i32 } %72

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #32
  unreachable

79:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE13_M_deallocateEPS1_m.exit53.i
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit48.i, %63
  store ptr %26, ptr %0, align 8, !tbaa !184
  store ptr %62, ptr %4, align 8, !tbaa !185
  %80 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %22
  store ptr %80, ptr %6, align 8, !tbaa !150
  br label %81

81:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115TransitiveUsageEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvRS2_PT_DpOT0_(ptr noundef %0, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.8.val, ptr %5, align 8, !tbaa !28
  %9 = icmp ugt i64 %.8.val, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %11, ptr %8, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %8, %3 ]
  switch i64 %.8.val, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %.0.val, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %15, %13, %._crit_edge.i.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !28
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i6.i, label %._crit_edge.i.i5.i

.noexc.i6.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %.noexc.i6.i
  store ptr %25, ptr %7, align 8, !tbaa !13
  %26 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %26, ptr %20, align 8, !tbaa !17
  br label %._crit_edge.i.i5.i

._crit_edge.i.i5.i:                               ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = phi ptr [ %25, %.noexc.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i5.i
  %29 = load i8, ptr %21, align 1, !tbaa !17
  store i8 %29, ptr %27, align 1, !tbaa !17
  br label %31

30:                                               ; preds = %._crit_edge.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i5.i
  %32 = load i64, ptr %4, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i32, ptr %2, align 4, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

40:                                               ; preds = %31
  %41 = load i64, ptr %17, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  store ptr %38, ptr %0, align 8, !tbaa !13
  %44 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %44, ptr %37, align 8, !tbaa !17
  %.pre.i = load i64, ptr %17, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %40
  %45 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %48, ptr %47, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %20
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %52 = load i64, ptr %33, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %54, i1 false)
  br label %_ZNSt15__new_allocatorIN12_GLOBAL__N_115TransitiveUsageEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RK12LookupMethodEEEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %49, ptr %47, align 8, !tbaa !13
  %55 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %55, ptr %48, align 8, !tbaa !17
  %.pre1.i = load i64, ptr %33, align 8, !tbaa !16
  br label %_ZNSt15__new_allocatorIN12_GLOBAL__N_115TransitiveUsageEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RK12LookupMethodEEEvPT_DpOT0_.exit

56:                                               ; preds = %.noexc.i6.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %56
  %60 = load i64, ptr %8, align 8, !tbaa !17
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  resume { ptr, i32 } %57

_ZNSt15__new_allocatorIN12_GLOBAL__N_115TransitiveUsageEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RK12LookupMethodEEEvPT_DpOT0_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i
  %62 = phi i64 [ %52, %51 ], [ %.pre1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %62, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %36, ptr %64, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115TransitiveUsageEEE7destroyIS1_EEvRS2_PT_(ptr noundef readonly captures(address) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt15__new_allocatorIN12_GLOBAL__N_115TransitiveUsageEE7destroyIS1_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt15__new_allocatorIN12_GLOBAL__N_115TransitiveUsageEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN12_GLOBAL__N_115TransitiveUsageEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !93
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !93
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !42
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !42
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %12, ptr %6, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #29
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, CxxModuleReference>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, CxxModuleReference>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !17
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #29
  br label %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i.i

_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i.i:     ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !17
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 104) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = load ptr, ptr %17, align 8, !tbaa !13
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
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
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = load ptr, ptr %51, align 8, !tbaa !13
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
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
  %59 = load ptr, ptr %58, align 8, !tbaa !178
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
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
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
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
  %85 = load ptr, ptr %84, align 8, !tbaa !178
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #29
  br label %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i

_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i:       ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !17
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #29
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !89
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !28
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %16, ptr %10, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 104) #29
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %34, align 8, !tbaa !16
  ret void

35:                                               ; preds = %25
  resume { ptr, i32 } %26

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #32
  unreachable

39:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !42
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !42
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !17
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = load ptr, ptr %17, align 8, !tbaa !13
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
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
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = load ptr, ptr %51, align 8, !tbaa !13
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
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
  %59 = load ptr, ptr %58, align 8, !tbaa !178
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
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
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
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
  %85 = load ptr, ptr %84, align 8, !tbaa !178
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !17
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #29
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !89
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !28
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %16, ptr %10, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #29
  invoke void @__cxa_rethrow() #28
          to label %41 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %33, ptr %35, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %36, align 8, !tbaa !93
  ret void

37:                                               ; preds = %25
  resume { ptr, i32 } %26

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #32
  unreachable

41:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !42
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !42
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !205

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
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

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCxxModuleMapper.cxx() #21 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 32}
!5 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !8, i64 32}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!6, !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = !{!22, !12, i64 16}
!22 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_: argument 0"}
!25 = distinct !{!25, !"_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_"}
!26 = !{!27, !12, i64 24}
!27 = !{!"_ZTSSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0, !12, i64 24}
!28 = !{!15, !15, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_: argument 0"}
!31 = distinct !{!31, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_"}
!32 = !{!33, !12, i64 24}
!33 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EE", !22, i64 0, !12, i64 24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN14CxxBmiLocation5KnownENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!36 = distinct !{!36, !"_ZN14CxxBmiLocation5KnownENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!37 = !{!38, !41, i64 8}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !15, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!42 = !{!41, !41, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !47, i64 32}
!46 = !{!"_ZTS18CxxModuleReference", !14, i64 0, !47, i64 32}
!47 = !{!"_ZTS12LookupMethod", !6, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!50 = distinct !{!50, !"_Z8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!53 = distinct !{!53, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!54 = !{!11, !11, i64 0}
!55 = !{!56, !58, i64 16}
!56 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !57, i64 0, !58, i64 16}
!57 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !11, i64 8}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!61 = distinct !{!61, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!64 = distinct !{!64, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!67 = distinct !{!67, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!70 = distinct !{!70, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!73 = distinct !{!73, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!76 = distinct !{!76, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!79 = distinct !{!79, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!82 = distinct !{!82, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!85 = distinct !{!85, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!88 = distinct !{!88, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!89 = !{!58, !58, i64 0}
!90 = !{!38, !40, i64 0}
!91 = !{!38, !41, i64 16}
!92 = !{!38, !41, i64 24}
!93 = !{!38, !15, i64 32}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13cmScanDepInfo", !12, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS15cmSourceReqInfo", !12, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_Z8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!100 = distinct !{!100, !"_Z8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!103 = distinct !{!103, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!106 = distinct !{!106, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!109 = distinct !{!109, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!110 = !{!8, !8, i64 0}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = !{!115, !47, i64 100}
!115 = !{!"_ZTS15cmSourceReqInfo", !14, i64 0, !14, i64 32, !14, i64 64, !8, i64 96, !8, i64 97, !47, i64 100}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage: argument 0"}
!121 = distinct !{!121, !"_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage"}
!122 = !{!123, !97, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseI15cmSourceReqInfoSaIS0_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!124 = !{!123, !97, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"vtable pointer", !7, i64 0}
!127 = !{!128, !15, i64 16}
!128 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !129, i64 24, !130, i64 28, !130, i64 32, !131, i64 40, !132, i64 48, !6, i64 64, !133, i64 192, !134, i64 200, !135, i64 208}
!129 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!130 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!131 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!132 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !15, i64 8}
!133 = !{!"int", !6, i64 0}
!134 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!135 = !{!"_ZTSSt6locale", !136, i64 0}
!136 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN12_GLOBAL__N_115TransitiveUsageE", !12, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!143, !140, !120}
!146 = !{!147, !11, i64 40}
!147 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !135, i64 56}
!148 = !{!147, !11, i64 32}
!149 = distinct !{!149, !44}
!150 = !{!151, !138, i64 16}
!151 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!152 = !{!153, !15, i64 8}
!153 = !{!"_ZTSSi", !15, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo: argument 0"}
!156 = distinct !{!156, !"_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!162 = distinct !{!162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!163 = !{!161, !158, !155}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage: argument 0"}
!166 = distinct !{!166, !"_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage"}
!167 = !{!115, !8, i64 97}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!172, !169, !165}
!175 = !{!176, !47, i64 64}
!176 = !{!"_ZTSN12_GLOBAL__N_115TransitiveUsageE", !14, i64 0, !14, i64 32, !47, i64 64}
!177 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!178 = !{!39, !41, i64 24}
!179 = !{!39, !41, i64 16}
!180 = distinct !{!180, !44}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = !{!151, !138, i64 0}
!185 = !{!151, !138, i64 8}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!187, !190}
!192 = distinct !{!192, !44}
!193 = !{!47, !47, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !12, i64 0}
!196 = !{!197, !198, i64 8}
!197 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeE", !195, i64 0, !198, i64 8}
!198 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceEE", !12, i64 0}
!199 = distinct !{!199, !44}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE", !12, i64 0}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeE", !201, i64 0, !204, i64 8}
!204 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE", !12, i64 0}
!205 = distinct !{!205, !44}
