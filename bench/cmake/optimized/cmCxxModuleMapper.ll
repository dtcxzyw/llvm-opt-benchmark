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
%"struct.(anonymous namespace)::TransitiveUsage" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
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
  store i8 0, ptr %5, align 1, !tbaa !17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
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
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %4, align 1, !tbaa !17
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
  store i8 0, ptr %4, align 1, !tbaa !17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14CxxBmiLocation8LocationB5cxx11Ev(ptr noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.CxxBmiLocation) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond.not, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit, label %88

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit:      ; preds = %_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #27
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %18, ptr %4, align 8, !tbaa !28
  %22 = icmp ugt i64 %18, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !21, !noalias !29
  %.not.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i8, label %36, label %37

36:                                               ; preds = %29
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc9 unwind label %80

.noexc9:                                          ; preds = %36
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !32, !noalias !29
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_.exit unwind label %80

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_.exit: ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %41 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i: ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16, !noalias !34
  %46 = add nuw nsw i64 %45, 1
  store i64 0, ptr %44, align 8, !tbaa !16, !noalias !34
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %46, i1 false)
  br label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_.exit
  %49 = load i64, ptr %42, align 8, !tbaa !17, !noalias !34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16, !noalias !34
  store ptr %42, ptr %6, align 8, !tbaa !13, !noalias !34
  store i64 0, ptr %.phi.trans.insert.i, align 8, !tbaa !16, !noalias !34
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !17, !alias.scope !34
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i
  %.sink = phi ptr [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %52 = phi i64 [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  store i8 0, ptr %42, align 8, !tbaa !17, !noalias !34
  store ptr %.sink, ptr %5, align 8, !tbaa !9, !alias.scope !34
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !16, !alias.scope !34
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %54, align 8, !tbaa !4, !alias.scope !34
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %55 = load i8, ptr %54, align 8, !tbaa !4, !range !18, !noundef !19
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN14CxxBmiLocationD2Ev.exit

57:                                               ; preds = %51
  store i8 0, ptr %54, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %53, align 8, !tbaa !16
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN14CxxBmiLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %57
  %63 = load i64, ptr %59, align 8, !tbaa !17
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit

_ZN14CxxBmiLocationD2Ev.exit:                     ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = icmp eq ptr %65, %42
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN14CxxBmiLocationD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN14CxxBmiLocationD2Ev.exit
  %70 = load i64, ptr %42, align 8, !tbaa !17
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %71) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = icmp eq ptr %72, %20
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %31, align 8, !tbaa !16
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %20, align 8, !tbaa !17
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  br label %88

78:                                               ; preds = %.noexc.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

80:                                               ; preds = %37, %36
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = icmp eq ptr %82, %20
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %80
  %84 = load i64, ptr %31, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %80
  %86 = load i64, ptr %20, align 8, !tbaa !17
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  call void @_ZN14CxxBmiLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %.pn.pn

88:                                               ; preds = %_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14CxxBmiLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !4, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethod(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %47, label %104, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30: ; preds = %33, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
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
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %5) #27, !noalias !48
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
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5) #27, !noalias !48
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %83 unwind label %92

83:                                               ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %90 = load i64, ptr %85, align 8, !tbaa !17
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %104

92:                                               ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !16
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %92
  %100 = load i64, ptr %95, align 8, !tbaa !17
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %93

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %102 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i32 %3, ptr %103, align 8, !tbaa !45
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread
  %.1 = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  ret i1 %.1
}

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %1, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_Z21CxxModuleMapExtensionSt8optionalI18CxxModuleMapFormatE(i64 %0) local_unnamed_addr #12 {
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
define dso_local void @_Z18CxxModuleUsageSeedB5cxx11RK18CxxModuleLocationsRKSt6vectorI13cmScanDepInfoSaIS3_EER14CxxModuleUsageRb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #27
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
  %.not673721 = icmp eq ptr %27, %29
  br i1 %.not673721, label %._crit_edge725, label %.lr.ph724

.lr.ph724:                                        ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %47

._crit_edge725.loopexit:                          ; preds = %._crit_edge720
  %.pr.pre = load i64, ptr %21, align 8, !tbaa !93
  br label %._crit_edge725

._crit_edge725:                                   ; preds = %._crit_edge725.loopexit, %5
  %.pr = phi i64 [ %.pr.pre, %._crit_edge725.loopexit ], [ 0, %5 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %402

47:                                               ; preds = %.lr.ph724, %._crit_edge720
  %.sroa.0597.0722 = phi ptr [ %27, %.lr.ph724 ], [ %83, %._crit_edge720 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0597.0722, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0597.0722, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %.not681708 = icmp eq ptr %49, %51
  br i1 %.not681708, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14CxxBmiLocationD2Ev.exit89, %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0597.0722, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0597.0722, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %.not682716 = icmp eq ptr %53, %55
  br i1 %.not682716, label %._crit_edge720, label %.lr.ph719

.lr.ph:                                           ; preds = %47, %_ZN14CxxBmiLocationD2Ev.exit89
  %.sroa.0593.0709 = phi ptr [ %82, %_ZN14CxxBmiLocationD2Ev.exit89 ], [ %49, %47 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #27
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0593.0709)
          to label %56 unwind label %60

56:                                               ; preds = %.lr.ph
  %57 = load i8, ptr %30, align 8, !tbaa !4, !range !18, !noundef !19
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit, label %_ZN14CxxBmiLocationD2Ev.exit89

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit:      ; preds = %56
  %59 = invoke noundef zeroext i1 @_ZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethod(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0593.0709, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %73 unwind label %62

60:                                               ; preds = %.lr.ph
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit

62:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load i8, ptr %30, align 8, !tbaa !4, !range !18, !noundef !19
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN14CxxBmiLocationD2Ev.exit

66:                                               ; preds = %62
  store i8 0, ptr %30, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !13
  %68 = icmp eq ptr %67, %31
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %66
  %69 = load i64, ptr %32, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN14CxxBmiLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %66
  %71 = load i64, ptr %31, align 8, !tbaa !17
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit

73:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %.pre = load i8, ptr %30, align 8, !tbaa !4, !range !18
  %74 = trunc nuw i8 %.pre to i1
  br i1 %74, label %75, label %_ZN14CxxBmiLocationD2Ev.exit89

75:                                               ; preds = %73
  store i8 0, ptr %30, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !13
  %77 = icmp eq ptr %76, %31
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i88: ; preds = %75
  %78 = load i64, ptr %32, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN14CxxBmiLocationD2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87: ; preds = %75
  %80 = load i64, ptr %31, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit89

_ZN14CxxBmiLocationD2Ev.exit89:                   ; preds = %56, %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #27
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0593.0709, i64 104
  %.not681 = icmp eq ptr %82, %51
  br i1 %.not681, label %._crit_edge, label %.lr.ph

_ZN14CxxBmiLocationD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %62, %60
  %.pn83 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #27
  br label %655

._crit_edge720:                                   ; preds = %_ZN14CxxBmiLocationD2Ev.exit166, %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0597.0722, i64 104
  %.not673 = icmp eq ptr %83, %29
  br i1 %.not673, label %._crit_edge725.loopexit, label %47

.lr.ph719:                                        ; preds = %._crit_edge, %_ZN14CxxBmiLocationD2Ev.exit166
  %.sroa.0589.0717 = phi ptr [ %391, %_ZN14CxxBmiLocationD2Ev.exit166 ], [ %53, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #27
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0589.0717)
          to label %84 unwind label %101

84:                                               ; preds = %.lr.ph719
  %85 = load i8, ptr %33, align 8, !tbaa !4, !range !18, !noundef !19
  %86 = trunc nuw i8 %85 to i1
  %87 = load i64, ptr %34, align 8
  %88 = icmp eq i64 %87, 0
  %spec.select.i = select i1 %86, i1 %88, i1 false
  br i1 %spec.select.i, label %89, label %113

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #27, !noalias !98
  store i64 22, ptr %12, align 8, !tbaa !28, !alias.scope !101, !noalias !98
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !54, !alias.scope !101, !noalias !98
  store ptr null, ptr %37, align 8, !tbaa !55, !alias.scope !101, !noalias !98
  %90 = load ptr, ptr %.sroa.0589.0717, align 8, !tbaa !13, !noalias !98
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0717, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !16, !noalias !98
  store i64 %92, ptr %38, align 8, !tbaa !28, !alias.scope !104, !noalias !98
  store ptr %90, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !54, !alias.scope !104, !noalias !98
  store ptr null, ptr %39, align 8, !tbaa !55, !alias.scope !104, !noalias !98
  store i64 79, ptr %40, align 8, !tbaa !28, !alias.scope !107, !noalias !98
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !54, !alias.scope !107, !noalias !98
  store ptr null, ptr %41, align 8, !tbaa !55, !alias.scope !107, !noalias !98
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %12, i64 3)
          to label %93 unwind label %103

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #27, !noalias !98
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %94 unwind label %105

94:                                               ; preds = %93
  %95 = load ptr, ptr %16, align 8, !tbaa !13
  %96 = icmp eq ptr %95, %42
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %97 = load i64, ptr %43, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %99 = load i64, ptr %42, align 8, !tbaa !17
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  store i8 1, ptr %4, align 1, !tbaa !110
  br label %381

101:                                              ; preds = %.lr.ph719
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit169

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %16, align 8, !tbaa !13
  %108 = icmp eq ptr %107, %42
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %105
  %109 = load i64, ptr %43, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %105
  %111 = load i64, ptr %42, align 8, !tbaa !17
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %103
  %.pn79 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %392

113:                                              ; preds = %84
  %114 = load ptr, ptr %35, align 8, !tbaa !37
  %.not10.i.i.i = icmp eq ptr %114, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0717, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = load ptr, ptr %.sroa.0589.0717, align 8
  br label %118

118:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %116, i64 %120)
  %121 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %121, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = call i32 @memcmp(ptr noundef %123, ptr noundef %117, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %118
  %125 = sub i64 %120, %116
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %125, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %124, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %126 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %126, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %126, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %118, !llvm.loop !111

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %127 = icmp eq ptr %.19.i.i.i, %36
  br i1 %127, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, label %128

128:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %130, i64 %116)
  %131 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %131, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = call i32 @memcmp(ptr noundef %117, ptr noundef %133, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %128
  %135 = sub i64 %116, %130
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %135, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %136 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %136, ptr %36, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %113
  %.sroa.0.0.i.i = phi ptr [ %36, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %36, %113 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %137 = load ptr, ptr %48, align 8, !tbaa !96
  %138 = load ptr, ptr %50, align 8, !tbaa !96
  %.not683712 = icmp eq ptr %137, %138
  br i1 %.not683712, label %._crit_edge715, label %.lr.ph714

.lr.ph714:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0717, i64 8
  %140 = icmp eq ptr %.sroa.0.0.i.i, %36
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  br label %147

._crit_edge715.loopexit:                          ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit
  %.pre766 = load i8, ptr %33, align 8, !tbaa !4, !range !18
  br label %._crit_edge715

._crit_edge715:                                   ; preds = %._crit_edge715.loopexit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %143 = phi i8 [ %.pre766, %._crit_edge715.loopexit ], [ %85, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit ]
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit163, label %381

145:                                              ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit163
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %392

147:                                              ; preds = %.lr.ph714, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit
  %.sroa.0582.0713 = phi ptr [ %137, %.lr.ph714 ], [ %377, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit ]
  %148 = load ptr, ptr %35, align 8, !tbaa !37
  %.not10.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0582.0713, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = load ptr, ptr %.sroa.0582.0713, align 8
  br label %152

152:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %150, i64 %154)
  %155 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %155, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = call i32 @memcmp(ptr noundef %157, ptr noundef %151, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %152
  %159 = sub i64 %154, %150
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %159, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %160 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %160, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %160, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i, label %152, !llvm.loop !111

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %161 = icmp eq ptr %.19.i.i.i.i, %36
  br i1 %161, label %.critedge.i, label %162

162:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %164, i64 %150)
  %165 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = call i32 @memcmp(ptr noundef %151, ptr noundef %167, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i4.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %162
  %169 = sub i64 %150, %164
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %169, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %170 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %170, label %.critedge.i, label %172

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i, %147
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i ], [ %36, %147 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store ptr %.sroa.0582.0713, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #27
  %171 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %172

172:                                              ; preds = %.noexc, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.07.0.i = phi ptr [ %171, %.noexc ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 72
  %.02931.i = load ptr, ptr %174, align 8, !tbaa !42
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172
  %176 = load i64, ptr %139, align 8, !tbaa !16
  %177 = load ptr, ptr %.sroa.0589.0717, align 8
  br label %178

178:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i365, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i365 ]
  %179 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i362 = call i64 @llvm.umin.i64(i64 %180, i64 %176)
  %181 = icmp eq i64 %.sroa.speculated.i.i.i.i362, 0
  br i1 %181, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i371, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i363

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i363: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %184 = call i32 @memcmp(ptr noundef %177, ptr noundef %183, i64 noundef %.sroa.speculated.i.i.i.i362) #27
  %.not.i.i.i.i364 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i364, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i371, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i365

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i371: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i363, %178
  %185 = sub i64 %176, %180
  %spec.select7.i.i.i.i.i372 = call i64 @llvm.smax.i64(i64 %185, i64 -2147483648)
  %.08.i.i.i.i.i373 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i372, i64 2147483647)
  %.0.i6.i.i.i.i374 = trunc nsw i64 %.08.i.i.i.i.i373 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i365

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i365: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i371, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i363
  %.0.i.i.i.i366 = phi i32 [ %184, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i363 ], [ %.0.i6.i.i.i.i374, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i371 ]
  %186 = icmp slt i32 %.0.i.i.i.i366, 0
  %.in.v.i = select i1 %186, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !42
  %.not.i367 = icmp eq ptr %.029.i, null
  br i1 %.not.i367, label %._crit_edge.i, label %178, !llvm.loop !112

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i365
  br i1 %186, label %._crit_edge.thread.i, label %192

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %172
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %175, %172 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 88
  %188 = load ptr, ptr %187, align 8, !tbaa !91
  %189 = icmp eq ptr %.028.lcssa37.i, %188
  br i1 %189, label %select.unfold, label %190

190:                                              ; preds = %._crit_edge.thread.i
  %191 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %191, i64 40
  %.pre756 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.pre757 = load i64, ptr %139, align 8, !tbaa !16
  %.pre782 = call i64 @llvm.umin.i64(i64 %.pre757, i64 %.pre756)
  br label %192

192:                                              ; preds = %190, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre782, %190 ], [ %.sroa.speculated.i.i.i.i362, %._crit_edge.i ]
  %193 = phi i64 [ %.pre757, %190 ], [ %176, %._crit_edge.i ]
  %194 = phi i64 [ %.pre756, %190 ], [ %180, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %190 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %191, %190 ], [ %.02933.i, %._crit_edge.i ]
  %195 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %195, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %197 = load ptr, ptr %.sroa.0589.0717, align 8, !tbaa !13
  %198 = load ptr, ptr %196, align 8, !tbaa !13
  %199 = call i32 @memcmp(ptr noundef %198, ptr noundef %197, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #27
  %.not.i.i.i7.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %192
  %200 = sub i64 %194, %193
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %200, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %199, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %201 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %201, label %select.unfold, label %.noexc283

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %202 = icmp eq ptr %.sroa.4.0.i.ph, %175
  br i1 %202, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %203

203:                                              ; preds = %select.unfold
  %204 = load i64, ptr %139, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %206 = load i64, ptr %205, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i274 = call i64 @llvm.umin.i64(i64 %206, i64 %204)
  %207 = icmp eq i64 %.sroa.speculated.i.i.i.i.i274, 0
  br i1 %207, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i279, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i275

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i275: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = load ptr, ptr %.sroa.0589.0717, align 8, !tbaa !13
  %211 = call i32 @memcmp(ptr noundef %210, ptr noundef %209, i64 noundef %.sroa.speculated.i.i.i.i.i274) #27
  %.not.i.i.i.i.i276 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i.i276, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i279, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i277

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i279: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i275, %203
  %212 = sub i64 %204, %206
  %spec.select7.i.i.i.i.i.i280 = call i64 @llvm.smax.i64(i64 %212, i64 -2147483648)
  %.08.i.i.i.i.i.i281 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i280, i64 2147483647)
  %.0.i6.i.i.i.i.i282 = trunc nsw i64 %.08.i.i.i.i.i.i281 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i277

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i277: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i279, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i275
  %.0.i.i.i.i.i278 = phi i32 [ %211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i275 ], [ %.0.i6.i.i.i.i.i282, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i279 ]
  %213 = icmp slt i32 %.0.i.i.i.i.i278, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i277, %select.unfold
  %214 = phi i1 [ true, %select.unfold ], [ %213, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i277 ]
  %215 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc284 unwind label %.loopexit.split-lp

.noexc284:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull %215, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0589.0717)
          to label %.noexc285 unwind label %.loopexit.split-lp

.noexc285:                                        ; preds = %.noexc284
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %214, ptr noundef nonnull %215, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %175) #27
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 104
  %217 = load i64, ptr %216, align 8, !tbaa !93
  %218 = add i64 %217, 1
  store i64 %218, ptr %216, align 8, !tbaa !93
  br label %.noexc283

.noexc283:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc285
  br i1 %140, label %.critedge, label %219

219:                                              ; preds = %.noexc283
  %220 = load ptr, ptr %18, align 8, !tbaa !37
  %.not10.i.i.i94 = icmp eq ptr %220, null
  br i1 %.not10.i.i.i94, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124.thread, label %.lr.ph.i.i.i95

.lr.ph.i.i.i95:                                   ; preds = %219
  %221 = load i64, ptr %139, align 8, !tbaa !16
  %222 = load ptr, ptr %.sroa.0589.0717, align 8
  br label %223

223:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101, %.lr.ph.i.i.i95
  %.012.i.i.i96 = phi ptr [ %220, %.lr.ph.i.i.i95 ], [ %.1.i.i.i106, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101 ]
  %.0811.i.i.i97 = phi ptr [ %17, %.lr.ph.i.i.i95 ], [ %.19.i.i.i103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101 ]
  %224 = getelementptr inbounds nuw i8, ptr %.012.i.i.i96, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i98 = call i64 @llvm.umin.i64(i64 %221, i64 %225)
  %226 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i98, 0
  br i1 %226, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i99

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i99: ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i96, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = call i32 @memcmp(ptr noundef %228, ptr noundef %222, i64 noundef %.sroa.speculated.i.i.i.i.i.i98) #27
  %.not.i.i.i.i.i.i100 = icmp eq i32 %229, 0
  br i1 %.not.i.i.i.i.i.i100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i120, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i120: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i99, %223
  %230 = sub i64 %225, %221
  %spec.select7.i.i.i.i.i.i.i121 = call i64 @llvm.smax.i64(i64 %230, i64 -2147483648)
  %.08.i.i.i.i.i.i.i122 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i121, i64 2147483647)
  %.0.i6.i.i.i.i.i.i123 = trunc nsw i64 %.08.i.i.i.i.i.i.i122 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i99
  %.0.i.i.i.i.i.i102 = phi i32 [ %229, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i99 ], [ %.0.i6.i.i.i.i.i.i123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i120 ]
  %231 = icmp slt i32 %.0.i.i.i.i.i.i102, 0
  %.19.i.i.i103 = select i1 %231, ptr %.0811.i.i.i97, ptr %.012.i.i.i96
  %.1.in.v.i.i.i104 = select i1 %231, i64 24, i64 16
  %.1.in.i.i.i105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i96, i64 %.1.in.v.i.i.i104
  %.1.i.i.i106 = load ptr, ptr %.1.in.i.i.i105, align 8, !tbaa !42
  %.not.i.i.i107 = icmp eq ptr %.1.i.i.i106, null
  br i1 %.not.i.i.i107, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i108, label %223, !llvm.loop !111

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i108: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101
  %232 = icmp eq ptr %.19.i.i.i103, %17
  br i1 %232, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124.thread, label %233

233:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i108
  %.19.i.i.i103.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %231, ptr %.0811.i.i.i97, ptr %.012.i.i.i96
  %.19.i.i.i103.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i103.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %234 = load i64, ptr %.19.i.i.i103.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i109 = call i64 @llvm.umin.i64(i64 %234, i64 %221)
  %235 = icmp eq i64 %.sroa.speculated.i.i.i.i.i109, 0
  br i1 %235, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i116, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i110

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i110: ; preds = %233
  %.19.i.i.i103.sroa.sel602.v.sroa.sel.v.sroa.sel.v = select i1 %231, ptr %.0811.i.i.i97, ptr %.012.i.i.i96
  %.19.i.i.i103.sroa.sel602.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i103.sroa.sel602.v.sroa.sel.v.sroa.sel.v, i64 32
  %236 = load ptr, ptr %.19.i.i.i103.sroa.sel602.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %237 = call i32 @memcmp(ptr noundef %222, ptr noundef %236, i64 noundef %.sroa.speculated.i.i.i.i.i109) #27
  %.not.i.i.i.i.i111 = icmp eq i32 %237, 0
  br i1 %.not.i.i.i.i.i111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i116, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i116: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i110, %233
  %238 = sub i64 %221, %234
  %spec.select7.i.i.i.i.i.i117 = call i64 @llvm.smax.i64(i64 %238, i64 -2147483648)
  %.08.i.i.i.i.i.i118 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i117, i64 2147483647)
  %.0.i6.i.i.i.i.i119 = trunc nsw i64 %.08.i.i.i.i.i.i118 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i110, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i116
  %.0.i.i.i.i.i113 = phi i32 [ %237, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i110 ], [ %.0.i6.i.i.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i116 ]
  %239 = icmp slt i32 %.0.i.i.i.i.i113, 0
  br i1 %239, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124.thread, label %.critedge

.critedge:                                        ; preds = %.noexc283, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124
  %240 = load i8, ptr %33, align 8, !tbaa !4, !range !18, !noundef !19
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit

242:                                              ; preds = %.critedge
  %243 = load ptr, ptr %18, align 8, !tbaa !37
  %.not10.i.i.i.i125 = icmp eq ptr %243, null
  br i1 %.not10.i.i.i.i125, label %.critedge.i146, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0582.0713, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !16
  %246 = load ptr, ptr %.sroa.0582.0713, align 8
  br label %247

247:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132, %.lr.ph.i.i.i.i126
  %.012.i.i.i.i127 = phi ptr [ %243, %.lr.ph.i.i.i.i126 ], [ %.1.i.i.i.i137, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132 ]
  %.0811.i.i.i.i128 = phi ptr [ %17, %.lr.ph.i.i.i.i126 ], [ %.19.i.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132 ]
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i127, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i.i129 = call i64 @llvm.umin.i64(i64 %245, i64 %249)
  %250 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i129, 0
  br i1 %250, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i152, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i130

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i130: ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i127, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = call i32 @memcmp(ptr noundef %252, ptr noundef %246, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i129) #27
  %.not.i.i.i.i.i.i.i131 = icmp eq i32 %253, 0
  br i1 %.not.i.i.i.i.i.i.i131, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i152, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i152: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i130, %247
  %254 = sub i64 %249, %245
  %spec.select7.i.i.i.i.i.i.i.i153 = call i64 @llvm.smax.i64(i64 %254, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i154 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i153, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i155 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i154 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i130
  %.0.i.i.i.i.i.i.i133 = phi i32 [ %253, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i130 ], [ %.0.i6.i.i.i.i.i.i.i155, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i152 ]
  %255 = icmp slt i32 %.0.i.i.i.i.i.i.i133, 0
  %.19.i.i.i.i134 = select i1 %255, ptr %.0811.i.i.i.i128, ptr %.012.i.i.i.i127
  %.1.in.v.i.i.i.i135 = select i1 %255, i64 24, i64 16
  %.1.in.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i127, i64 %.1.in.v.i.i.i.i135
  %.1.i.i.i.i137 = load ptr, ptr %.1.in.i.i.i.i136, align 8, !tbaa !42
  %.not.i.i.i.i138 = icmp eq ptr %.1.i.i.i.i137, null
  br i1 %.not.i.i.i.i138, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i139, label %247, !llvm.loop !111

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i139: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132
  %256 = icmp eq ptr %.19.i.i.i.i134, %17
  br i1 %256, label %.critedge.i146, label %257

257:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i139
  %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %255, ptr %.0811.i.i.i.i128, ptr %.012.i.i.i.i127
  %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %258 = load i64, ptr %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i140 = call i64 @llvm.umin.i64(i64 %258, i64 %245)
  %259 = icmp eq i64 %.sroa.speculated.i.i.i.i140, 0
  br i1 %259, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i148, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i141

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i141: ; preds = %257
  %.19.i.i.i.i134.sroa.sel605.v.sroa.sel.v.sroa.sel.v = select i1 %255, ptr %.0811.i.i.i.i128, ptr %.012.i.i.i.i127
  %.19.i.i.i.i134.sroa.sel605.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134.sroa.sel605.v.sroa.sel.v.sroa.sel.v, i64 32
  %260 = load ptr, ptr %.19.i.i.i.i134.sroa.sel605.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %261 = call i32 @memcmp(ptr noundef %246, ptr noundef %260, i64 noundef %.sroa.speculated.i.i.i.i140) #27
  %.not.i.i.i4.i142 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i4.i142, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i148, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i148: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i141, %257
  %262 = sub i64 %245, %258
  %spec.select7.i.i.i.i.i149 = call i64 @llvm.smax.i64(i64 %262, i64 -2147483648)
  %.08.i.i.i.i.i150 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i149, i64 2147483647)
  %.0.i6.i.i.i.i151 = trunc nsw i64 %.08.i.i.i.i.i150 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i148, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i141
  %.0.i.i.i.i144 = phi i32 [ %261, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i141 ], [ %.0.i6.i.i.i.i151, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i148 ]
  %263 = icmp slt i32 %.0.i.i.i.i144, 0
  br i1 %263, label %.critedge.i146, label %265

.critedge.i146:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i139, %242
  %.08.lcssa.i.i.i12.i147 = phi ptr [ %.19.i.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143 ], [ %.19.i.i.i.i134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i139 ], [ %17, %242 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store ptr %.sroa.0582.0713, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  %264 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i12.i147, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %.critedge.i146
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %265

265:                                              ; preds = %.noexc156, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143
  %.sroa.07.0.i145 = phi ptr [ %264, %.noexc156 ], [ %.19.i.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i143 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i145, i64 64
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i145, i64 80
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i145, i64 72
  %.02931.i375 = load ptr, ptr %267, align 8, !tbaa !42
  %.not32.i376 = icmp eq ptr %.02931.i375, null
  br i1 %.not32.i376, label %._crit_edge.thread.i406, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %265
  %269 = load i64, ptr %139, align 8, !tbaa !16
  %270 = load ptr, ptr %.sroa.0589.0717, align 8
  br label %271

271:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i382, %.lr.ph.i377
  %.02933.i378 = phi ptr [ %.02931.i375, %.lr.ph.i377 ], [ %.029.i386, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i382 ]
  %272 = getelementptr inbounds nuw i8, ptr %.02933.i378, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i379 = call i64 @llvm.umin.i64(i64 %273, i64 %269)
  %274 = icmp eq i64 %.sroa.speculated.i.i.i.i379, 0
  br i1 %274, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i408, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i380

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i380: ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %.02933.i378, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !13
  %277 = call i32 @memcmp(ptr noundef %270, ptr noundef %276, i64 noundef %.sroa.speculated.i.i.i.i379) #27
  %.not.i.i.i.i381 = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i381, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i408, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i382

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i408: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i380, %271
  %278 = sub i64 %269, %273
  %spec.select7.i.i.i.i.i409 = call i64 @llvm.smax.i64(i64 %278, i64 -2147483648)
  %.08.i.i.i.i.i410 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i409, i64 2147483647)
  %.0.i6.i.i.i.i411 = trunc nsw i64 %.08.i.i.i.i.i410 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i382

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i382: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i408, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i380
  %.0.i.i.i.i383 = phi i32 [ %277, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i380 ], [ %.0.i6.i.i.i.i411, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i408 ]
  %279 = icmp slt i32 %.0.i.i.i.i383, 0
  %.in.v.i384 = select i1 %279, i64 16, i64 24
  %.in.i385 = getelementptr inbounds nuw i8, ptr %.02933.i378, i64 %.in.v.i384
  %.029.i386 = load ptr, ptr %.in.i385, align 8, !tbaa !42
  %.not.i387 = icmp eq ptr %.029.i386, null
  br i1 %.not.i387, label %._crit_edge.i388, label %271, !llvm.loop !112

._crit_edge.i388:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i382
  br i1 %279, label %._crit_edge.thread.i406, label %285

._crit_edge.thread.i406:                          ; preds = %._crit_edge.i388, %265
  %.028.lcssa37.i407 = phi ptr [ %.02933.i378, %._crit_edge.i388 ], [ %268, %265 ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i145, i64 88
  %281 = load ptr, ptr %280, align 8, !tbaa !91
  %282 = icmp eq ptr %.028.lcssa37.i407, %281
  br i1 %282, label %select.unfold619, label %283

283:                                              ; preds = %._crit_edge.thread.i406
  %284 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i407) #30
  %.phi.trans.insert763 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %.pre764 = load i64, ptr %.phi.trans.insert763, align 8, !tbaa !16
  %.pre765 = load i64, ptr %139, align 8, !tbaa !16
  %.pre780 = call i64 @llvm.umin.i64(i64 %.pre765, i64 %.pre764)
  br label %285

285:                                              ; preds = %283, %._crit_edge.i388
  %.sroa.speculated.i.i.i5.i391.pre-phi = phi i64 [ %.pre780, %283 ], [ %.sroa.speculated.i.i.i.i379, %._crit_edge.i388 ]
  %286 = phi i64 [ %.pre765, %283 ], [ %269, %._crit_edge.i388 ]
  %287 = phi i64 [ %.pre764, %283 ], [ %273, %._crit_edge.i388 ]
  %.028.lcssa38.i389 = phi ptr [ %.028.lcssa37.i407, %283 ], [ %.02933.i378, %._crit_edge.i388 ]
  %.sroa.014.0.i390 = phi ptr [ %284, %283 ], [ %.02933.i378, %._crit_edge.i388 ]
  %288 = icmp eq i64 %.sroa.speculated.i.i.i5.i391.pre-phi, 0
  br i1 %288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i402, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i392

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i392: ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i390, i64 32
  %290 = load ptr, ptr %.sroa.0589.0717, align 8, !tbaa !13
  %291 = load ptr, ptr %289, align 8, !tbaa !13
  %292 = call i32 @memcmp(ptr noundef %291, ptr noundef %290, i64 noundef %.sroa.speculated.i.i.i5.i391.pre-phi) #27
  %.not.i.i.i7.i393 = icmp eq i32 %292, 0
  br i1 %.not.i.i.i7.i393, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i402, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i394

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i402: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i392, %285
  %293 = sub i64 %287, %286
  %spec.select7.i.i.i.i10.i403 = call i64 @llvm.smax.i64(i64 %293, i64 -2147483648)
  %.08.i.i.i.i11.i404 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i403, i64 2147483647)
  %.0.i6.i.i.i12.i405 = trunc nsw i64 %.08.i.i.i.i11.i404 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i394

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i394: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i402, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i392
  %.0.i.i.i8.i395 = phi i32 [ %292, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i392 ], [ %.0.i6.i.i.i12.i405, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i402 ]
  %294 = icmp slt i32 %.0.i.i.i8.i395, 0
  br i1 %294, label %select.unfold619, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit

select.unfold619:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i394, %._crit_edge.thread.i406
  %.sroa.4.0.i399.ph = phi ptr [ %.028.lcssa37.i407, %._crit_edge.thread.i406 ], [ %.028.lcssa38.i389, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i394 ]
  %295 = icmp eq ptr %.sroa.4.0.i399.ph, %268
  br i1 %295, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i294, label %296

296:                                              ; preds = %select.unfold619
  %297 = load i64, ptr %139, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i399.ph, i64 40
  %299 = load i64, ptr %298, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i289 = call i64 @llvm.umin.i64(i64 %299, i64 %297)
  %300 = icmp eq i64 %.sroa.speculated.i.i.i.i.i289, 0
  br i1 %300, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i290

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i290: ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i399.ph, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !13
  %303 = load ptr, ptr %.sroa.0589.0717, align 8, !tbaa !13
  %304 = call i32 @memcmp(ptr noundef %303, ptr noundef %302, i64 noundef %.sroa.speculated.i.i.i.i.i289) #27
  %.not.i.i.i.i.i291 = icmp eq i32 %304, 0
  br i1 %.not.i.i.i.i.i291, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i299, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i292

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i299: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i290, %296
  %305 = sub i64 %297, %299
  %spec.select7.i.i.i.i.i.i300 = call i64 @llvm.smax.i64(i64 %305, i64 -2147483648)
  %.08.i.i.i.i.i.i301 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i300, i64 2147483647)
  %.0.i6.i.i.i.i.i302 = trunc nsw i64 %.08.i.i.i.i.i.i301 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i292

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i292: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i290
  %.0.i.i.i.i.i293 = phi i32 [ %304, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i290 ], [ %.0.i6.i.i.i.i.i302, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i299 ]
  %306 = icmp slt i32 %.0.i.i.i.i.i293, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i294

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i294: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i292, %select.unfold619
  %307 = phi i1 [ true, %select.unfold619 ], [ %306, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i292 ]
  %308 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc304 unwind label %.loopexit.split-lp

.noexc304:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i294
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull %308, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0589.0717)
          to label %.noexc305 unwind label %.loopexit.split-lp

.noexc305:                                        ; preds = %.noexc304
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %307, ptr noundef nonnull %308, ptr noundef nonnull %.sroa.4.0.i399.ph, ptr noundef nonnull align 8 dereferenceable(32) %268) #27
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i145, i64 104
  %310 = load i64, ptr %309, align 8, !tbaa !93
  %311 = add i64 %310, 1
  store i64 %311, ptr %309, align 8, !tbaa !93
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i315, %.noexc321
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit.split-lp:                               ; preds = %.critedge.i, %.critedge.i146, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %.noexc284, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i294, %.noexc304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %392

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124.thread: ; preds = %219, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i108, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124
  %312 = load ptr, ptr %141, align 8, !tbaa !91
  %.not6.i.i = icmp eq ptr %312, %142
  br i1 %.not6.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124.thread
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 104
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 96
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 88
  %.pre758 = load i64, ptr %313, align 8, !tbaa !93
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.noexc160
  %316 = phi i64 [ %375, %.noexc160 ], [ %.pre758, %.lr.ph.i.i.preheader ]
  %.sroa.03.07.i.i = phi ptr [ %376, %.noexc160 ], [ %312, %.lr.ph.i.i.preheader ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 32
  %.not.i416 = icmp eq i64 %316, 0
  br i1 %.not.i416, label %331, label %318

318:                                              ; preds = %.lr.ph.i.i
  %319 = load ptr, ptr %314, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !16
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %323 = load i64, ptr %322, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i417 = call i64 @llvm.umin.i64(i64 %323, i64 %321)
  %324 = icmp eq i64 %.sroa.speculated.i.i.i.i417, 0
  br i1 %324, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i422, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i418

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i418: ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %326 = load ptr, ptr %317, align 8, !tbaa !13
  %327 = load ptr, ptr %325, align 8, !tbaa !13
  %328 = call i32 @memcmp(ptr noundef %327, ptr noundef %326, i64 noundef %.sroa.speculated.i.i.i.i417) #27
  %.not.i.i.i.i419 = icmp eq i32 %328, 0
  br i1 %.not.i.i.i.i419, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i422, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i420

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i422: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i418, %318
  %329 = sub i64 %321, %323
  %spec.select7.i.i.i.i.i423 = call i64 @llvm.smax.i64(i64 %329, i64 -2147483648)
  %.08.i.i.i.i.i424 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i423, i64 2147483647)
  %.0.i6.i.i.i.i425 = trunc nsw i64 %.08.i.i.i.i.i424 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i420

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i420: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i422, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i418
  %.0.i.i.i.i421 = phi i32 [ %328, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i418 ], [ %.0.i6.i.i.i.i425, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i422 ]
  %330 = icmp slt i32 %.0.i.i.i.i421, 0
  br i1 %330, label %.noexc320.thread, label %331

331:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i420, %.lr.ph.i.i
  %.02931.i482 = load ptr, ptr %174, align 8, !tbaa !42
  %.not32.i483 = icmp eq ptr %.02931.i482, null
  br i1 %.not32.i483, label %._crit_edge.thread.i513, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %331
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !16
  %334 = load ptr, ptr %317, align 8
  br label %335

335:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i489, %.lr.ph.i484
  %.02933.i485 = phi ptr [ %.02931.i482, %.lr.ph.i484 ], [ %.029.i493, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i489 ]
  %336 = getelementptr inbounds nuw i8, ptr %.02933.i485, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i486 = call i64 @llvm.umin.i64(i64 %337, i64 %333)
  %338 = icmp eq i64 %.sroa.speculated.i.i.i.i486, 0
  br i1 %338, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i515, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i487

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i487: ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %.02933.i485, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !13
  %341 = call i32 @memcmp(ptr noundef %334, ptr noundef %340, i64 noundef %.sroa.speculated.i.i.i.i486) #27
  %.not.i.i.i.i488 = icmp eq i32 %341, 0
  br i1 %.not.i.i.i.i488, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i515, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i489

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i515: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i487, %335
  %342 = sub i64 %333, %337
  %spec.select7.i.i.i.i.i516 = call i64 @llvm.smax.i64(i64 %342, i64 -2147483648)
  %.08.i.i.i.i.i517 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i516, i64 2147483647)
  %.0.i6.i.i.i.i518 = trunc nsw i64 %.08.i.i.i.i.i517 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i489

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i489: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i515, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i487
  %.0.i.i.i.i490 = phi i32 [ %341, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i487 ], [ %.0.i6.i.i.i.i518, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i515 ]
  %343 = icmp slt i32 %.0.i.i.i.i490, 0
  %.in.v.i491 = select i1 %343, i64 16, i64 24
  %.in.i492 = getelementptr inbounds nuw i8, ptr %.02933.i485, i64 %.in.v.i491
  %.029.i493 = load ptr, ptr %.in.i492, align 8, !tbaa !42
  %.not.i494 = icmp eq ptr %.029.i493, null
  br i1 %.not.i494, label %._crit_edge.i495, label %335, !llvm.loop !112

._crit_edge.i495:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i489
  br i1 %343, label %._crit_edge.thread.i513, label %348

._crit_edge.thread.i513:                          ; preds = %._crit_edge.i495, %331
  %.028.lcssa37.i514 = phi ptr [ %.02933.i485, %._crit_edge.i495 ], [ %175, %331 ]
  %344 = load ptr, ptr %315, align 8, !tbaa !91
  %345 = icmp eq ptr %.028.lcssa37.i514, %344
  br i1 %345, label %.noexc320.thread, label %346

346:                                              ; preds = %._crit_edge.thread.i513
  %347 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i514) #30
  %.phi.trans.insert759 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %.pre760 = load i64, ptr %.phi.trans.insert759, align 8, !tbaa !16
  %.phi.trans.insert761 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %.pre762 = load i64, ptr %.phi.trans.insert761, align 8, !tbaa !16
  %.pre781 = call i64 @llvm.umin.i64(i64 %.pre762, i64 %.pre760)
  br label %348

348:                                              ; preds = %346, %._crit_edge.i495
  %.sroa.speculated.i.i.i5.i498.pre-phi = phi i64 [ %.pre781, %346 ], [ %.sroa.speculated.i.i.i.i486, %._crit_edge.i495 ]
  %349 = phi i64 [ %.pre762, %346 ], [ %333, %._crit_edge.i495 ]
  %350 = phi i64 [ %.pre760, %346 ], [ %337, %._crit_edge.i495 ]
  %.028.lcssa38.i496 = phi ptr [ %.028.lcssa37.i514, %346 ], [ %.02933.i485, %._crit_edge.i495 ]
  %.sroa.014.0.i497 = phi ptr [ %347, %346 ], [ %.02933.i485, %._crit_edge.i495 ]
  %351 = icmp eq i64 %.sroa.speculated.i.i.i5.i498.pre-phi, 0
  br i1 %351, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i509, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i499

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i499: ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i497, i64 32
  %353 = load ptr, ptr %317, align 8, !tbaa !13
  %354 = load ptr, ptr %352, align 8, !tbaa !13
  %355 = call i32 @memcmp(ptr noundef %354, ptr noundef %353, i64 noundef %.sroa.speculated.i.i.i5.i498.pre-phi) #27
  %.not.i.i.i7.i500 = icmp eq i32 %355, 0
  br i1 %.not.i.i.i7.i500, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i509, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i501

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i509: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i499, %348
  %356 = sub i64 %350, %349
  %spec.select7.i.i.i.i10.i510 = call i64 @llvm.smax.i64(i64 %356, i64 -2147483648)
  %.08.i.i.i.i11.i511 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i510, i64 2147483647)
  %.0.i6.i.i.i12.i512 = trunc nsw i64 %.08.i.i.i.i11.i511 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i501

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i501: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i509, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i499
  %.0.i.i.i8.i502 = phi i32 [ %355, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i499 ], [ %.0.i6.i.i.i12.i512, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i509 ]
  %357 = icmp slt i32 %.0.i.i.i8.i502, 0
  br i1 %357, label %.noexc320.thread, label %.noexc160

.noexc320.thread:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i501, %._crit_edge.thread.i513, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i420
  %.sroa.12.0.i633 = phi ptr [ %319, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i420 ], [ %.028.lcssa37.i514, %._crit_edge.thread.i513 ], [ %.028.lcssa38.i496, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i501 ]
  %358 = icmp eq ptr %.sroa.12.0.i633, %175
  br i1 %358, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i315, label %359

359:                                              ; preds = %.noexc320.thread
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %361 = load i64, ptr %360, align 8, !tbaa !16
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i633, i64 40
  %363 = load i64, ptr %362, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i310 = call i64 @llvm.umin.i64(i64 %363, i64 %361)
  %364 = icmp eq i64 %.sroa.speculated.i.i.i.i.i310, 0
  br i1 %364, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i316, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i311

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i311: ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i633, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !13
  %367 = load ptr, ptr %317, align 8, !tbaa !13
  %368 = call i32 @memcmp(ptr noundef %367, ptr noundef %366, i64 noundef %.sroa.speculated.i.i.i.i.i310) #27
  %.not.i.i.i.i.i312 = icmp eq i32 %368, 0
  br i1 %.not.i.i.i.i.i312, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i316, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i313

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i316: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i311, %359
  %369 = sub i64 %361, %363
  %spec.select7.i.i.i.i.i.i317 = call i64 @llvm.smax.i64(i64 %369, i64 -2147483648)
  %.08.i.i.i.i.i.i318 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i317, i64 2147483647)
  %.0.i6.i.i.i.i.i319 = trunc nsw i64 %.08.i.i.i.i.i.i318 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i313

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i313: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i316, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i311
  %.0.i.i.i.i.i314 = phi i32 [ %368, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i311 ], [ %.0.i6.i.i.i.i.i319, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i316 ]
  %370 = icmp slt i32 %.0.i.i.i.i.i314, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i315

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i315: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i313, %.noexc320.thread
  %371 = phi i1 [ true, %.noexc320.thread ], [ %370, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i313 ]
  %372 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc321 unwind label %.loopexit

.noexc321:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i315
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull %372, ptr noundef nonnull align 8 dereferenceable(32) %317)
          to label %.noexc322 unwind label %.loopexit

.noexc322:                                        ; preds = %.noexc321
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %371, ptr noundef nonnull %372, ptr noundef nonnull %.sroa.12.0.i633, ptr noundef nonnull align 8 dereferenceable(32) %175) #27
  %373 = load i64, ptr %313, align 8, !tbaa !93
  %374 = add i64 %373, 1
  store i64 %374, ptr %313, align 8, !tbaa !93
  br label %.noexc160

.noexc160:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i501, %.noexc322
  %375 = phi i64 [ %316, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i501 ], [ %374, %.noexc322 ]
  %376 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i) #30
  %.not.i.i = icmp eq ptr %376, %142
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit: ; preds = %.noexc160, %.noexc305, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i394, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit124.thread, %.critedge
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0582.0713, i64 104
  %.not683 = icmp eq ptr %377, %138
  br i1 %.not683, label %._crit_edge715.loopexit, label %147

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit163:   ; preds = %._crit_edge715
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0717, i64 100
  %379 = load i32, ptr %378, align 4, !tbaa !114
  %380 = invoke noundef zeroext i1 @_ZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethod(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0589.0717, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %379)
          to label %381 unwind label %145

381:                                              ; preds = %._crit_edge715, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %382 = load i8, ptr %33, align 8, !tbaa !4, !range !18, !noundef !19
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %_ZN14CxxBmiLocationD2Ev.exit166

384:                                              ; preds = %381
  store i8 0, ptr %33, align 8, !tbaa !4
  %385 = load ptr, ptr %15, align 8, !tbaa !13
  %386 = icmp eq ptr %385, %44
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i165: ; preds = %384
  %387 = load i64, ptr %34, align 8, !tbaa !16
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZN14CxxBmiLocationD2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164: ; preds = %384
  %389 = load i64, ptr %44, align 8, !tbaa !17
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit166

_ZN14CxxBmiLocationD2Ev.exit166:                  ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #27
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0717, i64 104
  %.not682 = icmp eq ptr %391, %55
  br i1 %.not682, label %._crit_edge720, label %.lr.ph719

392:                                              ; preds = %.loopexit, %.loopexit.split-lp, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %146, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %393 = load i8, ptr %33, align 8, !tbaa !4, !range !18, !noundef !19
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %_ZN14CxxBmiLocationD2Ev.exit169

395:                                              ; preds = %392
  store i8 0, ptr %33, align 8, !tbaa !4
  %396 = load ptr, ptr %15, align 8, !tbaa !13
  %397 = icmp eq ptr %396, %44
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i168: ; preds = %395
  %398 = load i64, ptr %34, align 8, !tbaa !16
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZN14CxxBmiLocationD2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i167: ; preds = %395
  %400 = load i64, ptr %44, align 8, !tbaa !17
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit169

_ZN14CxxBmiLocationD2Ev.exit169:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i168, %392, %101
  %.pn79.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn79.pn, %392 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i168 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #27
  br label %655

402:                                              ; preds = %._crit_edge736, %._crit_edge725
  %403 = phi i64 [ %.pr, %._crit_edge725 ], [ %407, %._crit_edge736 ]
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %.thread670, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %19, align 8, !tbaa !91
  %.not674732 = icmp eq ptr %406, %17
  br i1 %.not674732, label %._crit_edge736, label %.lr.ph735

._crit_edge736.loopexit:                          ; preds = %601
  %.pre773 = load i64, ptr %21, align 8, !tbaa !93
  br label %._crit_edge736

._crit_edge736:                                   ; preds = %._crit_edge736.loopexit, %405
  %407 = phi i64 [ %.pre773, %._crit_edge736.loopexit ], [ %403, %405 ]
  %408 = icmp eq i64 %403, %407
  br i1 %408, label %602, label %402

.lr.ph735:                                        ; preds = %405, %601
  %.sroa.0571.0733 = phi ptr [ %448, %601 ], [ %406, %405 ]
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0571.0733, i64 32
  %410 = load ptr, ptr %45, align 8, !tbaa !37
  %.not10.i.i.i.i170 = icmp eq ptr %410, null
  br i1 %.not10.i.i.i.i170, label %.critedge.i191, label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %.lr.ph735
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0571.0733, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !16
  %413 = load ptr, ptr %409, align 8
  br label %414

414:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177, %.lr.ph.i.i.i.i171
  %.012.i.i.i.i172 = phi ptr [ %410, %.lr.ph.i.i.i.i171 ], [ %.1.i.i.i.i182, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177 ]
  %.0811.i.i.i.i173 = phi ptr [ %46, %.lr.ph.i.i.i.i171 ], [ %.19.i.i.i.i179, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177 ]
  %415 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 40
  %416 = load i64, ptr %415, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i.i174 = call i64 @llvm.umin.i64(i64 %412, i64 %416)
  %417 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i174, 0
  br i1 %417, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i197, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175: ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !13
  %420 = call i32 @memcmp(ptr noundef %419, ptr noundef %413, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i174) #27
  %.not.i.i.i.i.i.i.i176 = icmp eq i32 %420, 0
  br i1 %.not.i.i.i.i.i.i.i176, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i197, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i197: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175, %414
  %421 = sub i64 %416, %412
  %spec.select7.i.i.i.i.i.i.i.i198 = call i64 @llvm.smax.i64(i64 %421, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i199 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i198, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i200 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i199 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i197, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175
  %.0.i.i.i.i.i.i.i178 = phi i32 [ %420, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175 ], [ %.0.i6.i.i.i.i.i.i.i200, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i197 ]
  %422 = icmp slt i32 %.0.i.i.i.i.i.i.i178, 0
  %.19.i.i.i.i179 = select i1 %422, ptr %.0811.i.i.i.i173, ptr %.012.i.i.i.i172
  %.1.in.v.i.i.i.i180 = select i1 %422, i64 24, i64 16
  %.1.in.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 %.1.in.v.i.i.i.i180
  %.1.i.i.i.i182 = load ptr, ptr %.1.in.i.i.i.i181, align 8, !tbaa !42
  %.not.i.i.i.i183 = icmp eq ptr %.1.i.i.i.i182, null
  br i1 %.not.i.i.i.i183, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i184, label %414, !llvm.loop !111

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i184: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177
  %423 = icmp eq ptr %.19.i.i.i.i179, %46
  br i1 %423, label %.critedge.i191, label %424

424:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i184
  %425 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i179, i64 40
  %426 = load i64, ptr %425, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i185 = call i64 @llvm.umin.i64(i64 %426, i64 %412)
  %427 = icmp eq i64 %.sroa.speculated.i.i.i.i185, 0
  br i1 %427, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i193, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186: ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i179, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !13
  %430 = call i32 @memcmp(ptr noundef %413, ptr noundef %429, i64 noundef %.sroa.speculated.i.i.i.i185) #27
  %.not.i.i.i4.i187 = icmp eq i32 %430, 0
  br i1 %.not.i.i.i4.i187, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i193, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i193: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186, %424
  %431 = sub i64 %412, %426
  %spec.select7.i.i.i.i.i194 = call i64 @llvm.smax.i64(i64 %431, i64 -2147483648)
  %.08.i.i.i.i.i195 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i194, i64 2147483647)
  %.0.i6.i.i.i.i196 = trunc nsw i64 %.08.i.i.i.i.i195 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i193, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186
  %.0.i.i.i.i189 = phi i32 [ %430, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186 ], [ %.0.i6.i.i.i.i196, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i193 ]
  %432 = icmp slt i32 %.0.i.i.i.i189, 0
  br i1 %432, label %.critedge.i191, label %434

.critedge.i191:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i184, %.lr.ph735
  %.08.lcssa.i.i.i12.i192 = phi ptr [ %.19.i.i.i.i179, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188 ], [ %.19.i.i.i.i179, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i184 ], [ %46, %.lr.ph735 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %409, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  %433 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i12.i192, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc201 unwind label %449

.noexc201:                                        ; preds = %.critedge.i191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %434

434:                                              ; preds = %.noexc201, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188
  %.sroa.07.0.i190 = phi ptr [ %433, %.noexc201 ], [ %.19.i.i.i.i179, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i188 ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 64
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0571.0733, i64 88
  %437 = load ptr, ptr %436, align 8, !tbaa !91
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0571.0733, i64 72
  %.not676727 = icmp eq ptr %437, %438
  br i1 %.not676727, label %._crit_edge731, label %.lr.ph730

.lr.ph730:                                        ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 104
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 96
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 80
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 72
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 88
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0571.0733, i64 104
  br label %451

._crit_edge731:                                   ; preds = %.backedge, %434
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0571.0733, i64 104
  %446 = load i64, ptr %445, align 8, !tbaa !93
  %447 = icmp eq i64 %446, 0
  %448 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0571.0733) #30
  br i1 %447, label %581, label %601

449:                                              ; preds = %.critedge.i191
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %655

451:                                              ; preds = %.lr.ph730, %.backedge
  %.sroa.0566.0728 = phi ptr [ %437, %.lr.ph730 ], [ %.sroa.0566.0.be, %.backedge ]
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0566.0728, i64 32
  %453 = load ptr, ptr %18, align 8, !tbaa !37
  %.not10.i.i.i203 = icmp eq ptr %453, null
  br i1 %.not10.i.i.i203, label %.thread, label %.lr.ph.i.i.i204

.lr.ph.i.i.i204:                                  ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0566.0728, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !16
  %456 = load ptr, ptr %452, align 8
  br label %457

457:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210, %.lr.ph.i.i.i204
  %.012.i.i.i205 = phi ptr [ %453, %.lr.ph.i.i.i204 ], [ %.1.i.i.i215, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 ]
  %.0811.i.i.i206 = phi ptr [ %17, %.lr.ph.i.i.i204 ], [ %.19.i.i.i212, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 ]
  %458 = getelementptr inbounds nuw i8, ptr %.012.i.i.i205, i64 40
  %459 = load i64, ptr %458, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i207 = call i64 @llvm.umin.i64(i64 %455, i64 %459)
  %460 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i207, 0
  br i1 %460, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208: ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %.012.i.i.i205, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !13
  %463 = call i32 @memcmp(ptr noundef %462, ptr noundef %456, i64 noundef %.sroa.speculated.i.i.i.i.i.i207) #27
  %.not.i.i.i.i.i.i209 = icmp eq i32 %463, 0
  br i1 %.not.i.i.i.i.i.i209, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208, %457
  %464 = sub i64 %459, %455
  %spec.select7.i.i.i.i.i.i.i229 = call i64 @llvm.smax.i64(i64 %464, i64 -2147483648)
  %.08.i.i.i.i.i.i.i230 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i229, i64 2147483647)
  %.0.i6.i.i.i.i.i.i231 = trunc nsw i64 %.08.i.i.i.i.i.i.i230 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208
  %.0.i.i.i.i.i.i211 = phi i32 [ %463, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208 ], [ %.0.i6.i.i.i.i.i.i231, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228 ]
  %465 = icmp slt i32 %.0.i.i.i.i.i.i211, 0
  %.19.i.i.i212 = select i1 %465, ptr %.0811.i.i.i206, ptr %.012.i.i.i205
  %.1.in.v.i.i.i213 = select i1 %465, i64 24, i64 16
  %.1.in.i.i.i214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i205, i64 %.1.in.v.i.i.i213
  %.1.i.i.i215 = load ptr, ptr %.1.in.i.i.i214, align 8, !tbaa !42
  %.not.i.i.i216 = icmp eq ptr %.1.i.i.i215, null
  br i1 %.not.i.i.i216, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %457, !llvm.loop !116

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210
  %466 = icmp eq ptr %.19.i.i.i212, %17
  br i1 %466, label %.thread, label %467

467:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i212.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %465, ptr %.0811.i.i.i206, ptr %.012.i.i.i205
  %.19.i.i.i212.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i212.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %468 = load i64, ptr %.19.i.i.i212.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i217 = call i64 @llvm.umin.i64(i64 %468, i64 %455)
  %469 = icmp eq i64 %.sroa.speculated.i.i.i.i.i217, 0
  br i1 %469, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i218

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i218: ; preds = %467
  %.19.i.i.i212.sroa.sel608.v.sroa.sel.v.sroa.sel.v = select i1 %465, ptr %.0811.i.i.i206, ptr %.012.i.i.i205
  %.19.i.i.i212.sroa.sel608.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i212.sroa.sel608.v.sroa.sel.v.sroa.sel.v, i64 32
  %470 = load ptr, ptr %.19.i.i.i212.sroa.sel608.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %471 = call i32 @memcmp(ptr noundef %456, ptr noundef %470, i64 noundef %.sroa.speculated.i.i.i.i.i217) #27
  %.not.i.i.i.i.i219 = icmp eq i32 %471, 0
  br i1 %.not.i.i.i.i.i219, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i224, label %473

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i224: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i218, %467
  %472 = sub i64 %455, %468
  %spec.select7.i.i.i.i.i.i225 = call i64 @llvm.smax.i64(i64 %472, i64 -2147483648)
  %.08.i.i.i.i.i.i226 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i225, i64 2147483647)
  %.0.i6.i.i.i.i.i227 = trunc nsw i64 %.08.i.i.i.i.i.i226 to i32
  br label %473

473:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i218, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i224
  %.0.i.i.i.i.i221 = phi i32 [ %471, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i218 ], [ %.0.i6.i.i.i.i.i227, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i224 ]
  %474 = icmp slt i32 %.0.i.i.i.i.i221, 0
  br i1 %474, label %.thread, label %475

475:                                              ; preds = %473
  %476 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0566.0728) #30
  br label %.backedge

.backedge:                                        ; preds = %475, %578
  %.sroa.0566.0.be = phi ptr [ %567, %578 ], [ %476, %475 ]
  %.not676 = icmp eq ptr %.sroa.0566.0.be, %438
  br i1 %.not676, label %._crit_edge731, label %451, !llvm.loop !117

.thread:                                          ; preds = %451, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %473
  %477 = load ptr, ptr %45, align 8, !tbaa !37
  %.not10.i.i.i232 = icmp eq ptr %477, null
  br i1 %.not10.i.i.i232, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit268, label %.lr.ph.i.i.i233

.lr.ph.i.i.i233:                                  ; preds = %.thread
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0566.0728, i64 40
  %479 = load i64, ptr %478, align 8, !tbaa !16
  %480 = load ptr, ptr %452, align 8
  br label %481

481:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i239, %.lr.ph.i.i.i233
  %.012.i.i.i234 = phi ptr [ %477, %.lr.ph.i.i.i233 ], [ %.1.i.i.i244, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i239 ]
  %.0811.i.i.i235 = phi ptr [ %46, %.lr.ph.i.i.i233 ], [ %.19.i.i.i241, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i239 ]
  %482 = getelementptr inbounds nuw i8, ptr %.012.i.i.i234, i64 40
  %483 = load i64, ptr %482, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i236 = call i64 @llvm.umin.i64(i64 %479, i64 %483)
  %484 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i236, 0
  br i1 %484, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i258, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i237

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i237: ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i234, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !13
  %487 = call i32 @memcmp(ptr noundef %486, ptr noundef %480, i64 noundef %.sroa.speculated.i.i.i.i.i.i236) #27
  %.not.i.i.i.i.i.i238 = icmp eq i32 %487, 0
  br i1 %.not.i.i.i.i.i.i238, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i258, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i239

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i258: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i237, %481
  %488 = sub i64 %483, %479
  %spec.select7.i.i.i.i.i.i.i259 = call i64 @llvm.smax.i64(i64 %488, i64 -2147483648)
  %.08.i.i.i.i.i.i.i260 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i259, i64 2147483647)
  %.0.i6.i.i.i.i.i.i261 = trunc nsw i64 %.08.i.i.i.i.i.i.i260 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i239

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i239: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i258, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i237
  %.0.i.i.i.i.i.i240 = phi i32 [ %487, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i237 ], [ %.0.i6.i.i.i.i.i.i261, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i258 ]
  %489 = icmp slt i32 %.0.i.i.i.i.i.i240, 0
  %.19.i.i.i241 = select i1 %489, ptr %.0811.i.i.i235, ptr %.012.i.i.i234
  %.1.in.v.i.i.i242 = select i1 %489, i64 24, i64 16
  %.1.in.i.i.i243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i234, i64 %.1.in.v.i.i.i242
  %.1.i.i.i244 = load ptr, ptr %.1.in.i.i.i243, align 8, !tbaa !42
  %.not.i.i.i245 = icmp eq ptr %.1.i.i.i244, null
  br i1 %.not.i.i.i245, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i246, label %481, !llvm.loop !111

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i246: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i239
  %490 = icmp eq ptr %.19.i.i.i241, %46
  br i1 %490, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit268, label %491

491:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i246
  %492 = getelementptr inbounds nuw i8, ptr %.19.i.i.i241, i64 40
  %493 = load i64, ptr %492, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i247 = call i64 @llvm.umin.i64(i64 %493, i64 %479)
  %494 = icmp eq i64 %.sroa.speculated.i.i.i.i.i247, 0
  br i1 %494, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i254, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i248

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i248: ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %.19.i.i.i241, i64 32
  %496 = load ptr, ptr %495, align 8, !tbaa !13
  %497 = call i32 @memcmp(ptr noundef %480, ptr noundef %496, i64 noundef %.sroa.speculated.i.i.i.i.i247) #27
  %.not.i.i.i.i.i249 = icmp eq i32 %497, 0
  br i1 %.not.i.i.i.i.i249, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i254, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit262

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i254: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i248, %491
  %498 = sub i64 %479, %493
  %spec.select7.i.i.i.i.i.i255 = call i64 @llvm.smax.i64(i64 %498, i64 -2147483648)
  %.08.i.i.i.i.i.i256 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i255, i64 2147483647)
  %.0.i6.i.i.i.i.i257 = trunc nsw i64 %.08.i.i.i.i.i.i256 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit262

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit262: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i248, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i254
  %.0.i.i.i.i.i251 = phi i32 [ %497, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i248 ], [ %.0.i6.i.i.i.i.i257, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i254 ]
  %499 = icmp slt i32 %.0.i.i.i.i.i251, 0
  br i1 %499, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit268, label %500

500:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit262
  %501 = getelementptr inbounds nuw i8, ptr %.19.i.i.i241, i64 88
  %502 = load ptr, ptr %501, align 8, !tbaa !91
  %503 = getelementptr inbounds nuw i8, ptr %.19.i.i.i241, i64 72
  %.not6.i.i263 = icmp eq ptr %502, %503
  br i1 %.not6.i.i263, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit268, label %.lr.ph.i.i264.preheader

.lr.ph.i.i264.preheader:                          ; preds = %500
  %.pre768 = load i64, ptr %439, align 8, !tbaa !93
  br label %.lr.ph.i.i264

.lr.ph.i.i264:                                    ; preds = %.lr.ph.i.i264.preheader, %.noexc267
  %504 = phi i64 [ %563, %.noexc267 ], [ %.pre768, %.lr.ph.i.i264.preheader ]
  %.sroa.03.07.i.i265 = phi ptr [ %564, %.noexc267 ], [ %502, %.lr.ph.i.i264.preheader ]
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i265, i64 32
  %.not.i432 = icmp eq i64 %504, 0
  br i1 %.not.i432, label %519, label %506

506:                                              ; preds = %.lr.ph.i.i264
  %507 = load ptr, ptr %440, align 8, !tbaa !42
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %509 = load i64, ptr %508, align 8, !tbaa !16
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i265, i64 40
  %511 = load i64, ptr %510, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i433 = call i64 @llvm.umin.i64(i64 %511, i64 %509)
  %512 = icmp eq i64 %.sroa.speculated.i.i.i.i433, 0
  br i1 %512, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i438, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i434

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i434: ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %514 = load ptr, ptr %505, align 8, !tbaa !13
  %515 = load ptr, ptr %513, align 8, !tbaa !13
  %516 = call i32 @memcmp(ptr noundef %515, ptr noundef %514, i64 noundef %.sroa.speculated.i.i.i.i433) #27
  %.not.i.i.i.i435 = icmp eq i32 %516, 0
  br i1 %.not.i.i.i.i435, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i438, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i436

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i438: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i434, %506
  %517 = sub i64 %509, %511
  %spec.select7.i.i.i.i.i439 = call i64 @llvm.smax.i64(i64 %517, i64 -2147483648)
  %.08.i.i.i.i.i440 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i439, i64 2147483647)
  %.0.i6.i.i.i.i441 = trunc nsw i64 %.08.i.i.i.i.i440 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i436

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i436: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i438, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i434
  %.0.i.i.i.i437 = phi i32 [ %516, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i434 ], [ %.0.i6.i.i.i.i441, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i438 ]
  %518 = icmp slt i32 %.0.i.i.i.i437, 0
  br i1 %518, label %.noexc337.thread, label %519

519:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i436, %.lr.ph.i.i264
  %.02931.i520 = load ptr, ptr %441, align 8, !tbaa !42
  %.not32.i521 = icmp eq ptr %.02931.i520, null
  br i1 %.not32.i521, label %._crit_edge.thread.i551, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %519
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i265, i64 40
  %521 = load i64, ptr %520, align 8, !tbaa !16
  %522 = load ptr, ptr %505, align 8
  br label %523

523:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i527, %.lr.ph.i522
  %.02933.i523 = phi ptr [ %.02931.i520, %.lr.ph.i522 ], [ %.029.i531, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i527 ]
  %524 = getelementptr inbounds nuw i8, ptr %.02933.i523, i64 40
  %525 = load i64, ptr %524, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i524 = call i64 @llvm.umin.i64(i64 %525, i64 %521)
  %526 = icmp eq i64 %.sroa.speculated.i.i.i.i524, 0
  br i1 %526, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i553, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i525

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i525: ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %.02933.i523, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !13
  %529 = call i32 @memcmp(ptr noundef %522, ptr noundef %528, i64 noundef %.sroa.speculated.i.i.i.i524) #27
  %.not.i.i.i.i526 = icmp eq i32 %529, 0
  br i1 %.not.i.i.i.i526, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i553, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i527

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i553: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i525, %523
  %530 = sub i64 %521, %525
  %spec.select7.i.i.i.i.i554 = call i64 @llvm.smax.i64(i64 %530, i64 -2147483648)
  %.08.i.i.i.i.i555 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i554, i64 2147483647)
  %.0.i6.i.i.i.i556 = trunc nsw i64 %.08.i.i.i.i.i555 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i527

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i527: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i553, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i525
  %.0.i.i.i.i528 = phi i32 [ %529, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i525 ], [ %.0.i6.i.i.i.i556, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i553 ]
  %531 = icmp slt i32 %.0.i.i.i.i528, 0
  %.in.v.i529 = select i1 %531, i64 16, i64 24
  %.in.i530 = getelementptr inbounds nuw i8, ptr %.02933.i523, i64 %.in.v.i529
  %.029.i531 = load ptr, ptr %.in.i530, align 8, !tbaa !42
  %.not.i532 = icmp eq ptr %.029.i531, null
  br i1 %.not.i532, label %._crit_edge.i533, label %523, !llvm.loop !112

._crit_edge.i533:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i527
  br i1 %531, label %._crit_edge.thread.i551, label %536

._crit_edge.thread.i551:                          ; preds = %._crit_edge.i533, %519
  %.028.lcssa37.i552 = phi ptr [ %.02933.i523, %._crit_edge.i533 ], [ %442, %519 ]
  %532 = load ptr, ptr %443, align 8, !tbaa !91
  %533 = icmp eq ptr %.028.lcssa37.i552, %532
  br i1 %533, label %.noexc337.thread, label %534

534:                                              ; preds = %._crit_edge.thread.i551
  %535 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i552) #30
  %.phi.trans.insert769 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %.pre770 = load i64, ptr %.phi.trans.insert769, align 8, !tbaa !16
  %.phi.trans.insert771 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i265, i64 40
  %.pre772 = load i64, ptr %.phi.trans.insert771, align 8, !tbaa !16
  %.pre779 = call i64 @llvm.umin.i64(i64 %.pre772, i64 %.pre770)
  br label %536

536:                                              ; preds = %534, %._crit_edge.i533
  %.sroa.speculated.i.i.i5.i536.pre-phi = phi i64 [ %.pre779, %534 ], [ %.sroa.speculated.i.i.i.i524, %._crit_edge.i533 ]
  %537 = phi i64 [ %.pre772, %534 ], [ %521, %._crit_edge.i533 ]
  %538 = phi i64 [ %.pre770, %534 ], [ %525, %._crit_edge.i533 ]
  %.028.lcssa38.i534 = phi ptr [ %.028.lcssa37.i552, %534 ], [ %.02933.i523, %._crit_edge.i533 ]
  %.sroa.014.0.i535 = phi ptr [ %535, %534 ], [ %.02933.i523, %._crit_edge.i533 ]
  %539 = icmp eq i64 %.sroa.speculated.i.i.i5.i536.pre-phi, 0
  br i1 %539, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i547, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i537

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i537: ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i535, i64 32
  %541 = load ptr, ptr %505, align 8, !tbaa !13
  %542 = load ptr, ptr %540, align 8, !tbaa !13
  %543 = call i32 @memcmp(ptr noundef %542, ptr noundef %541, i64 noundef %.sroa.speculated.i.i.i5.i536.pre-phi) #27
  %.not.i.i.i7.i538 = icmp eq i32 %543, 0
  br i1 %.not.i.i.i7.i538, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i547, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i539

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i547: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i537, %536
  %544 = sub i64 %538, %537
  %spec.select7.i.i.i.i10.i548 = call i64 @llvm.smax.i64(i64 %544, i64 -2147483648)
  %.08.i.i.i.i11.i549 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i548, i64 2147483647)
  %.0.i6.i.i.i12.i550 = trunc nsw i64 %.08.i.i.i.i11.i549 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i539

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i539: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i547, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i537
  %.0.i.i.i8.i540 = phi i32 [ %543, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i537 ], [ %.0.i6.i.i.i12.i550, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i547 ]
  %545 = icmp slt i32 %.0.i.i.i8.i540, 0
  br i1 %545, label %.noexc337.thread, label %.noexc267

.noexc337.thread:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i539, %._crit_edge.thread.i551, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i436
  %.sroa.12.0.i428652 = phi ptr [ %507, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i436 ], [ %.028.lcssa37.i552, %._crit_edge.thread.i551 ], [ %.028.lcssa38.i534, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i539 ]
  %546 = icmp eq ptr %.sroa.12.0.i428652, %442
  br i1 %546, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i331, label %547

547:                                              ; preds = %.noexc337.thread
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i265, i64 40
  %549 = load i64, ptr %548, align 8, !tbaa !16
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i428652, i64 40
  %551 = load i64, ptr %550, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i326 = call i64 @llvm.umin.i64(i64 %551, i64 %549)
  %552 = icmp eq i64 %.sroa.speculated.i.i.i.i.i326, 0
  br i1 %552, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i333, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i327

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i327: ; preds = %547
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i428652, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !13
  %555 = load ptr, ptr %505, align 8, !tbaa !13
  %556 = call i32 @memcmp(ptr noundef %555, ptr noundef %554, i64 noundef %.sroa.speculated.i.i.i.i.i326) #27
  %.not.i.i.i.i.i328 = icmp eq i32 %556, 0
  br i1 %.not.i.i.i.i.i328, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i333, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i329

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i333: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i327, %547
  %557 = sub i64 %549, %551
  %spec.select7.i.i.i.i.i.i334 = call i64 @llvm.smax.i64(i64 %557, i64 -2147483648)
  %.08.i.i.i.i.i.i335 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i334, i64 2147483647)
  %.0.i6.i.i.i.i.i336 = trunc nsw i64 %.08.i.i.i.i.i.i335 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i329

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i329: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i333, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i327
  %.0.i.i.i.i.i330 = phi i32 [ %556, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i327 ], [ %.0.i6.i.i.i.i.i336, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i333 ]
  %558 = icmp slt i32 %.0.i.i.i.i.i330, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i331

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i331: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i329, %.noexc337.thread
  %559 = phi i1 [ true, %.noexc337.thread ], [ %558, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i329 ]
  %560 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc338 unwind label %565

.noexc338:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i331
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef nonnull %560, ptr noundef nonnull align 8 dereferenceable(32) %505)
          to label %.noexc339 unwind label %565

.noexc339:                                        ; preds = %.noexc338
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %559, ptr noundef nonnull %560, ptr noundef nonnull %.sroa.12.0.i428652, ptr noundef nonnull align 8 dereferenceable(32) %442) #27
  %561 = load i64, ptr %439, align 8, !tbaa !93
  %562 = add i64 %561, 1
  store i64 %562, ptr %439, align 8, !tbaa !93
  br label %.noexc267

.noexc267:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i539, %.noexc339
  %563 = phi i64 [ %504, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i539 ], [ %562, %.noexc339 ]
  %564 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i265) #30
  %.not.i.i266 = icmp eq ptr %564, %503
  br i1 %.not.i.i266, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit268, label %.lr.ph.i.i264, !llvm.loop !113

565:                                              ; preds = %.noexc338, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i331
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %655

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit268: ; preds = %.noexc267, %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i246, %500, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit262
  %567 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0566.0728) #30
  %568 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0566.0728, ptr noundef nonnull align 8 dereferenceable(32) %438) #27
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !13
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit268
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %574 = load i64, ptr %573, align 8, !tbaa !16
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit268
  %576 = load i64, ptr %571, align 8, !tbaa !17
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %577) #29
  br label %578

578:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef 64) #29
  %579 = load i64, ptr %444, align 8, !tbaa !93
  %580 = add i64 %579, -1
  store i64 %580, ptr %444, align 8, !tbaa !93
  br label %.backedge

581:                                              ; preds = %._crit_edge731
  %582 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0571.0733, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 64
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 80
  %585 = load ptr, ptr %584, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %583, ptr noundef %585)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i unwind label %586

586:                                              ; preds = %581
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %581
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !13
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %594 = load i64, ptr %593, align 8, !tbaa !16
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i
  %596 = load i64, ptr %591, align 8, !tbaa !17
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %597) #29
  br label %598

598:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef 112) #29
  %599 = load i64, ptr %21, align 8, !tbaa !93
  %600 = add i64 %599, -1
  store i64 %600, ptr %21, align 8, !tbaa !93
  br label %601

601:                                              ; preds = %._crit_edge731, %598
  %.not674 = icmp eq ptr %448, %17
  br i1 %.not674, label %._crit_edge736.loopexit, label %.lr.ph735, !llvm.loop !118

602:                                              ; preds = %._crit_edge736
  %603 = load ptr, ptr %19, align 8, !tbaa !91
  %.not675737 = icmp eq ptr %603, %17
  br i1 %.not675737, label %.thread670, label %.lr.ph741

.lr.ph741:                                        ; preds = %602, %.noexc358
  %.sroa.0558.0738 = phi ptr [ %648, %.noexc358 ], [ %603, %602 ]
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0558.0738, i64 32
  %.02931.i444 = load ptr, ptr %23, align 8, !tbaa !42
  %.not32.i445 = icmp eq ptr %.02931.i444, null
  br i1 %.not32.i445, label %._crit_edge.thread.i475, label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %.lr.ph741
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0558.0738, i64 40
  %606 = load i64, ptr %605, align 8, !tbaa !16
  %607 = load ptr, ptr %604, align 8
  br label %608

608:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i451, %.lr.ph.i446
  %.02933.i447 = phi ptr [ %.02931.i444, %.lr.ph.i446 ], [ %.029.i455, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i451 ]
  %609 = getelementptr inbounds nuw i8, ptr %.02933.i447, i64 40
  %610 = load i64, ptr %609, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i448 = call i64 @llvm.umin.i64(i64 %610, i64 %606)
  %611 = icmp eq i64 %.sroa.speculated.i.i.i.i448, 0
  br i1 %611, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i477, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i449

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i449: ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %.02933.i447, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !13
  %614 = call i32 @memcmp(ptr noundef %607, ptr noundef %613, i64 noundef %.sroa.speculated.i.i.i.i448) #27
  %.not.i.i.i.i450 = icmp eq i32 %614, 0
  br i1 %.not.i.i.i.i450, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i477, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i451

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i477: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i449, %608
  %615 = sub i64 %606, %610
  %spec.select7.i.i.i.i.i478 = call i64 @llvm.smax.i64(i64 %615, i64 -2147483648)
  %.08.i.i.i.i.i479 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i478, i64 2147483647)
  %.0.i6.i.i.i.i480 = trunc nsw i64 %.08.i.i.i.i.i479 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i451

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i451: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i477, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i449
  %.0.i.i.i.i452 = phi i32 [ %614, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i449 ], [ %.0.i6.i.i.i.i480, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i477 ]
  %616 = icmp slt i32 %.0.i.i.i.i452, 0
  %.in.v.i453 = select i1 %616, i64 16, i64 24
  %.in.i454 = getelementptr inbounds nuw i8, ptr %.02933.i447, i64 %.in.v.i453
  %.029.i455 = load ptr, ptr %.in.i454, align 8, !tbaa !42
  %.not.i456 = icmp eq ptr %.029.i455, null
  br i1 %.not.i456, label %._crit_edge.i457, label %608, !llvm.loop !112

._crit_edge.i457:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i451
  br i1 %616, label %._crit_edge.thread.i475, label %621

._crit_edge.thread.i475:                          ; preds = %._crit_edge.i457, %.lr.ph741
  %.028.lcssa37.i476 = phi ptr [ %.02933.i447, %._crit_edge.i457 ], [ %22, %.lr.ph741 ]
  %617 = load ptr, ptr %24, align 8, !tbaa !91
  %618 = icmp eq ptr %.028.lcssa37.i476, %617
  br i1 %618, label %select.unfold662, label %619

619:                                              ; preds = %._crit_edge.thread.i475
  %620 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i476) #30
  %.phi.trans.insert774 = getelementptr inbounds nuw i8, ptr %620, i64 40
  %.pre775 = load i64, ptr %.phi.trans.insert774, align 8, !tbaa !16
  %.phi.trans.insert776 = getelementptr inbounds nuw i8, ptr %.sroa.0558.0738, i64 40
  %.pre777 = load i64, ptr %.phi.trans.insert776, align 8, !tbaa !16
  %.pre778 = call i64 @llvm.umin.i64(i64 %.pre777, i64 %.pre775)
  br label %621

621:                                              ; preds = %619, %._crit_edge.i457
  %.sroa.speculated.i.i.i5.i460.pre-phi = phi i64 [ %.pre778, %619 ], [ %.sroa.speculated.i.i.i.i448, %._crit_edge.i457 ]
  %622 = phi i64 [ %.pre777, %619 ], [ %606, %._crit_edge.i457 ]
  %623 = phi i64 [ %.pre775, %619 ], [ %610, %._crit_edge.i457 ]
  %.028.lcssa38.i458 = phi ptr [ %.028.lcssa37.i476, %619 ], [ %.02933.i447, %._crit_edge.i457 ]
  %.sroa.014.0.i459 = phi ptr [ %620, %619 ], [ %.02933.i447, %._crit_edge.i457 ]
  %624 = icmp eq i64 %.sroa.speculated.i.i.i5.i460.pre-phi, 0
  br i1 %624, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i471, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i461

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i461: ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i459, i64 32
  %626 = load ptr, ptr %604, align 8, !tbaa !13
  %627 = load ptr, ptr %625, align 8, !tbaa !13
  %628 = call i32 @memcmp(ptr noundef %627, ptr noundef %626, i64 noundef %.sroa.speculated.i.i.i5.i460.pre-phi) #27
  %.not.i.i.i7.i462 = icmp eq i32 %628, 0
  br i1 %.not.i.i.i7.i462, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i471, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i463

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i471: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i461, %621
  %629 = sub i64 %623, %622
  %spec.select7.i.i.i.i10.i472 = call i64 @llvm.smax.i64(i64 %629, i64 -2147483648)
  %.08.i.i.i.i11.i473 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i472, i64 2147483647)
  %.0.i6.i.i.i12.i474 = trunc nsw i64 %.08.i.i.i.i11.i473 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i463

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i463: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i471, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i461
  %.0.i.i.i8.i464 = phi i32 [ %628, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i461 ], [ %.0.i6.i.i.i12.i474, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i471 ]
  %630 = icmp slt i32 %.0.i.i.i8.i464, 0
  br i1 %630, label %select.unfold662, label %.noexc358

select.unfold662:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i463, %._crit_edge.thread.i475
  %.sroa.4.0.i468.ph = phi ptr [ %.028.lcssa37.i476, %._crit_edge.thread.i475 ], [ %.028.lcssa38.i458, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i463 ]
  %631 = icmp eq ptr %.sroa.4.0.i468.ph, %22
  br i1 %631, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i349, label %632

632:                                              ; preds = %select.unfold662
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0558.0738, i64 40
  %634 = load i64, ptr %633, align 8, !tbaa !16
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i468.ph, i64 40
  %636 = load i64, ptr %635, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i344 = call i64 @llvm.umin.i64(i64 %636, i64 %634)
  %637 = icmp eq i64 %.sroa.speculated.i.i.i.i.i344, 0
  br i1 %637, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i354, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i345

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i345: ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i468.ph, i64 32
  %639 = load ptr, ptr %638, align 8, !tbaa !13
  %640 = load ptr, ptr %604, align 8, !tbaa !13
  %641 = call i32 @memcmp(ptr noundef %640, ptr noundef %639, i64 noundef %.sroa.speculated.i.i.i.i.i344) #27
  %.not.i.i.i.i.i346 = icmp eq i32 %641, 0
  br i1 %.not.i.i.i.i.i346, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i354, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i347

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i354: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i345, %632
  %642 = sub i64 %634, %636
  %spec.select7.i.i.i.i.i.i355 = call i64 @llvm.smax.i64(i64 %642, i64 -2147483648)
  %.08.i.i.i.i.i.i356 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i355, i64 2147483647)
  %.0.i6.i.i.i.i.i357 = trunc nsw i64 %.08.i.i.i.i.i.i356 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i347

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i347: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i354, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i345
  %.0.i.i.i.i.i348 = phi i32 [ %641, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i345 ], [ %.0.i6.i.i.i.i.i357, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i354 ]
  %643 = icmp slt i32 %.0.i.i.i.i.i348, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i349

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i349: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i347, %select.unfold662
  %644 = phi i1 [ true, %select.unfold662 ], [ %643, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i347 ]
  %645 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc359 unwind label %649

.noexc359:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i349
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %645, ptr noundef nonnull align 8 dereferenceable(32) %604)
          to label %.noexc360 unwind label %649

.noexc360:                                        ; preds = %.noexc359
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %644, ptr noundef nonnull %645, ptr noundef nonnull %.sroa.4.0.i468.ph, ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %646 = load i64, ptr %26, align 8, !tbaa !93
  %647 = add i64 %646, 1
  store i64 %647, ptr %26, align 8, !tbaa !93
  br label %.noexc358

.noexc358:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i463, %.noexc360
  %648 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0558.0738) #30
  %.not675 = icmp eq ptr %648, %17
  br i1 %.not675, label %.thread670, label %.lr.ph741

649:                                              ; preds = %.noexc359, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i349
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %655

.thread670:                                       ; preds = %402, %.noexc358, %602
  %651 = load ptr, ptr %18, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %651)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit unwind label %652

652:                                              ; preds = %.thread670
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %.thread670
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #27
  ret void

655:                                              ; preds = %449, %565, %_ZN14CxxBmiLocationD2Ev.exit, %_ZN14CxxBmiLocationD2Ev.exit169, %649
  %.pn83.pn.pn = phi { ptr, i32 } [ %650, %649 ], [ %.pn83, %_ZN14CxxBmiLocationD2Ev.exit ], [ %.pn79.pn.pn, %_ZN14CxxBmiLocationD2Ev.exit169 ], [ %450, %449 ], [ %566, %565 ]
  %656 = load ptr, ptr %23, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %656)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %657

657:                                              ; preds = %655
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %655
  %660 = load ptr, ptr %18, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %660)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit271 unwind label %661

661:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit271: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #27
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
define dso_local void @_Z19CxxModuleMapContentB5cxx1118CxxModuleMapFormatRK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  switch i32 %1, label %638 [
    i32 0, label %27
    i32 1, label %216
    i32 2, label %426
  ]

27:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %24) #27, !noalias !119
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
  br label %189

41:                                               ; preds = %96, %.lr.ph.i
  %.sroa.060.065.i = phi ptr [ %31, %.lr.ph.i ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #27, !noalias !119
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.060.065.i)
          to label %42 unwind label %71, !noalias !119

42:                                               ; preds = %41
  %43 = load i8, ptr %37, align 8, !tbaa !4, !range !18, !noalias !119, !noundef !19
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %96

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23), !noalias !119
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
          to label %85 unwind label %73, !noalias !119

69:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 10)
          to label %85 unwind label %73, !noalias !119

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
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %77
  %81 = load i64, ptr %.1.i.sroa.gep.i, align 8, !tbaa !16, !noalias !119
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN14CxxBmiLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %77
  %83 = load i64, ptr %79, align 8, !tbaa !17, !noalias !119
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #29, !noalias !119
  br label %_ZN14CxxBmiLocationD2Ev.exit.i

85:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23), !noalias !119
  %86 = load i8, ptr %37, align 8, !tbaa !4, !range !18, !noalias !119, !noundef !19
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN14CxxBmiLocationD2Ev.exit38.i

88:                                               ; preds = %85
  store i8 0, ptr %37, align 8, !tbaa !4, !noalias !119
  %89 = load ptr, ptr %25, align 8, !tbaa !13, !noalias !119
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37.i: ; preds = %88
  %92 = load i64, ptr %.1.i.sroa.gep.i, align 8, !tbaa !16, !noalias !119
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN14CxxBmiLocationD2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i36.i: ; preds = %88
  %94 = load i64, ptr %90, align 8, !tbaa !17, !noalias !119
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %95) #29, !noalias !119
  br label %_ZN14CxxBmiLocationD2Ev.exit38.i

_ZN14CxxBmiLocationD2Ev.exit38.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37.i, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #27, !noalias !119
  br label %.loopexit.i

96:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #27, !noalias !119
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.060.065.i, i64 104
  %.not.i = icmp eq ptr %97, %30
  br i1 %.not.i, label %.loopexit.i, label %41

_ZN14CxxBmiLocationD2Ev.exit.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %73, %71
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #27, !noalias !119
  br label %207

.loopexit.i:                                      ; preds = %96, %_ZN14CxxBmiLocationD2Ev.exit38.i, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27, !noalias !119
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val29.i = load ptr, ptr %98, align 8, !tbaa !96, !noalias !119
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.val30.i = load ptr, ptr %99, align 8, !tbaa !96, !noalias !119
  invoke fastcc void @_ZN12_GLOBAL__N_119GetTransitiveUsagesERK18CxxModuleLocationsRKSt6vectorI15cmSourceReqInfoSaIS4_EERK14CxxModuleUsage(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr %.val29.i, ptr %.val30.i, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %100 unwind label %127, !noalias !119

100:                                              ; preds = %.loopexit.i
  %.val27.i = load ptr, ptr %26, align 8, !tbaa !137, !noalias !119
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val.i = load ptr, ptr %101, align 8, !tbaa !137, !noalias !119
  %.not6366.i = icmp eq ptr %.val27.i, %.val.i
  br i1 %.not6366.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %129

._crit_edge.i:                                    ; preds = %161, %100
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %103, ptr %0, align 8, !tbaa !9, !alias.scope !145
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %104, align 8, !tbaa !16, !alias.scope !145
  store i8 0, ptr %103, align 8, !tbaa !17, !alias.scope !145
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !146, !noalias !145
  %.not.i.not.i.i.i = icmp eq ptr %106, null
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %108 = load ptr, ptr %107, align 8, !noalias !145
  %109 = icmp ugt ptr %106, %108
  %.08.i.i.i.i = select i1 %109, ptr %106, ptr %108
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %125, label %110

110:                                              ; preds = %._crit_edge.i
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !148, !noalias !145
  %113 = ptrtoint ptr %.08.i.i.i.i to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %112, i64 noundef %115)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %117

117:                                              ; preds = %125, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !145
  %120 = icmp eq ptr %119, %103
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %117
  %121 = load i64, ptr %104, align 8, !tbaa !16, !alias.scope !145
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %117
  %123 = load i64, ptr %103, align 8, !tbaa !17, !alias.scope !145
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #29
  br label %.body.i

125:                                              ; preds = %._crit_edge.i
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %117

127:                                              ; preds = %.loopexit.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %188

129:                                              ; preds = %161, %.lr.ph68.i
  %.sroa.058.067.i = phi ptr [ %.val27.i, %.lr.ph68.i ], [ %162, %161 ]
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i unwind label %163, !noalias !119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i: ; preds = %129
  %131 = load ptr, ptr %.sroa.058.067.i, align 8, !tbaa !13, !noalias !119
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.058.067.i, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !16, !noalias !119
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %131, i64 noundef %133)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45.i unwind label %163, !noalias !119

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22), !noalias !119
  store i8 61, ptr %22, align 1, !tbaa !17, !noalias !119
  %135 = load ptr, ptr %134, align 8, !tbaa !125, !noalias !119
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8, !noalias !119
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !127, !noalias !119
  %.not.i46.i = icmp eq i64 %140, 0
  br i1 %.not.i46.i, label %143, label %141

141:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45.i
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %22, i64 noundef 1)
          to label %145 unwind label %163, !noalias !119

143:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45.i
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %134, i8 noundef signext 61)
          to label %145 unwind label %163, !noalias !119

145:                                              ; preds = %143, %141
  %.0.i47.i = phi ptr [ %142, %141 ], [ %134, %143 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22), !noalias !119
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.058.067.i, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !13, !noalias !119
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.058.067.i, i64 40
  %149 = load i64, ptr %148, align 8, !tbaa !16, !noalias !119
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i47.i, ptr noundef %147, i64 noundef %149)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52.i unwind label %163, !noalias !119

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52.i: ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21), !noalias !119
  store i8 10, ptr %21, align 1, !tbaa !17, !noalias !119
  %151 = load ptr, ptr %150, align 8, !tbaa !125, !noalias !119
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8, !noalias !119
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !127, !noalias !119
  %.not.i53.i = icmp eq i64 %156, 0
  br i1 %.not.i53.i, label %159, label %157

157:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52.i
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %21, i64 noundef 1)
          to label %161 unwind label %163, !noalias !119

159:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52.i
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext 10)
          to label %161 unwind label %163, !noalias !119

161:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21), !noalias !119
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.058.067.i, i64 72
  %.not63.i = icmp eq ptr %162, %.val.i
  br i1 %.not63.i, label %._crit_edge.i, label %129

163:                                              ; preds = %159, %157, %145, %143, %141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i, %129
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %125, %110
  br i1 %.not6366.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %182, %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i ], [ %.val27.i, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %172 = load i64, ptr %167, align 8, !tbaa !17
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %174 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %180 = load i64, ptr %175, align 8, !tbaa !17
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #29
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %182, %.val.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %.not.i.i.i.i = icmp eq ptr %.val27.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i, label %183

183:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.val1.i.i = load ptr, ptr %184, align 8, !tbaa !150, !noalias !119
  %185 = ptrtoint ptr %.val1.i.i to i64
  %186 = ptrtoint ptr %.val27.i to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %.val27.i, i64 noundef %187) #29
  br label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i: ; preds = %183, %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27, !noalias !119
  br label %189

.body.i:                                          ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn23.i = phi { ptr, i32 } [ %164, %163 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  br label %188

188:                                              ; preds = %.body.i, %127
  %.pn23.pn.i = phi { ptr, i32 } [ %.pn23.i, %.body.i ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27, !noalias !119
  br label %207

189:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i, %38
  %190 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !119
  store ptr %190, ptr %24, align 8, !tbaa !125, !noalias !119
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !119
  %192 = getelementptr i8, ptr %190, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %24, i64 %193
  store ptr %191, ptr %194, align 8, !tbaa !125, !noalias !119
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !119
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %195, ptr %196, align 8, !tbaa !125, !noalias !119
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %197, align 8, !tbaa !125, !noalias !119
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %199 = load ptr, ptr %198, align 8, !tbaa !13, !noalias !119
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %189
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %203 = load i64, ptr %202, align 8, !tbaa !16, !noalias !119
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %189
  %205 = load i64, ptr %200, align 8, !tbaa !17, !noalias !119
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #29
  br label %_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit

common.resume:                                    ; preds = %611, %.body.i9, %207
  %common.resume.op = phi { ptr, i32 } [ %.pn23.pn.pn.i, %207 ], [ %.pn18.pn.i, %.body.i9 ], [ %.pn24.pn.pn.i, %611 ]
  resume { ptr, i32 } %common.resume.op

207:                                              ; preds = %188, %_ZN14CxxBmiLocationD2Ev.exit.i
  %.pn23.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.i, %188 ], [ %.pn.i, %_ZN14CxxBmiLocationD2Ev.exit.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %24) #27, !noalias !119
  br label %common.resume

_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %197, align 8, !tbaa !125, !noalias !119
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #27
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !119
  store ptr %209, ptr %24, align 8, !tbaa !125, !noalias !119
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !119
  %211 = getelementptr i8, ptr %209, i64 -24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %24, i64 %212
  store ptr %210, ptr %213, align 8, !tbaa !125, !noalias !119
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %214, align 8, !tbaa !152, !noalias !119
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %215) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %24) #27, !noalias !119
  br label %641

216:                                              ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %18) #27, !noalias !154
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18), !noalias !154
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.1.i47.sroa.gep.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.1.i.sroa.gep.i8 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10 unwind label %246, !noalias !154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10: ; preds = %216
  %219 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !154
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !16, !noalias !154
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %219, i64 noundef %221)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i11 unwind label %246, !noalias !154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17), !noalias !154
  store i8 10, ptr %17, align 1, !tbaa !17, !noalias !154
  %223 = load ptr, ptr %222, align 8, !tbaa !125, !noalias !154
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8, !noalias !154
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !127, !noalias !154
  %.not.i.i12 = icmp eq i64 %228, 0
  br i1 %.not.i.i12, label %231, label %229

229:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i11
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %17, i64 noundef 1)
          to label %233 unwind label %246, !noalias !154

231:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i11
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %222, i8 noundef signext 10)
          to label %233 unwind label %246, !noalias !154

233:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17), !noalias !154
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !96, !noalias !154
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %237 = load ptr, ptr %236, align 8, !tbaa !96, !noalias !154
  %.not72.i = icmp eq ptr %235, %237
  br i1 %.not72.i, label %._crit_edge.i16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %248

._crit_edge.i16:                                  ; preds = %_ZN14CxxBmiLocationD2Ev.exit39.i, %233
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %241 = load ptr, ptr %240, align 8, !tbaa !96, !noalias !154
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %243 = load ptr, ptr %242, align 8, !tbaa !96, !noalias !154
  %.not7074.i = icmp eq ptr %241, %243
  br i1 %.not7074.i, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %._crit_edge.i16
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %337

246:                                              ; preds = %231, %229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i10, %216
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i9

248:                                              ; preds = %_ZN14CxxBmiLocationD2Ev.exit39.i, %.lr.ph.i13
  %.sroa.067.073.i = phi ptr [ %235, %.lr.ph.i13 ], [ %312, %_ZN14CxxBmiLocationD2Ev.exit39.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #27, !noalias !154
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.067.073.i)
          to label %249 unwind label %290, !noalias !154

249:                                              ; preds = %248
  %250 = load i8, ptr %238, align 8, !tbaa !4, !range !18, !noalias !154, !noundef !19
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %_ZN14CxxBmiLocationD2Ev.exit39.i

252:                                              ; preds = %249
  %253 = load ptr, ptr %.sroa.067.073.i, align 8, !tbaa !13, !noalias !154
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.067.073.i, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !16, !noalias !154
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %253, i64 noundef %255)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23.i unwind label %292, !noalias !154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23.i: ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !154
  store i8 32, ptr %16, align 1, !tbaa !17, !noalias !154
  %257 = load ptr, ptr %256, align 8, !tbaa !125, !noalias !154
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8, !noalias !154
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i64, ptr %261, align 8, !tbaa !127, !noalias !154
  %.not.i24.i = icmp eq i64 %262, 0
  br i1 %.not.i24.i, label %265, label %263

263:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23.i
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %16, i64 noundef 1)
          to label %267 unwind label %292, !noalias !154

265:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23.i
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %256, i8 noundef signext 32)
          to label %267 unwind label %292, !noalias !154

267:                                              ; preds = %265, %263
  %.0.i25.i = phi ptr [ %264, %263 ], [ %256, %265 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !154
  %268 = load i8, ptr %238, align 8, !tbaa !4, !range !18, !noalias !154, !noundef !19
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29, label %270

270:                                              ; preds = %267
  %271 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8, !noalias !154
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29, !prof !20

273:                                              ; preds = %270
  %274 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !154
  %.not.i29.i = icmp eq i32 %274, 0
  br i1 %.not.i29.i, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29, label %275

275:                                              ; preds = %273
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, align 8, !tbaa !9, !noalias !154
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), align 8, !tbaa !16, !noalias !154
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), align 8, !tbaa !17, !noalias !154
  %276 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !154
  br label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29:  ; preds = %275, %273, %270, %267
  %.1.i.sroa.phi.i30 = phi ptr [ %.1.i.sroa.gep.i8, %267 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %275 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %273 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %270 ]
  %.1.i.i31 = phi ptr [ %19, %267 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %275 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %273 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %270 ]
  %277 = load ptr, ptr %.1.i.i31, align 8, !tbaa !13, !noalias !154
  %278 = load i64, ptr %.1.i.sroa.phi.i30, align 8, !tbaa !16, !noalias !154
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i25.i, ptr noundef %277, i64 noundef %278)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i unwind label %292, !noalias !154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i: ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15), !noalias !154
  store i8 10, ptr %15, align 1, !tbaa !17, !noalias !154
  %280 = load ptr, ptr %279, align 8, !tbaa !125, !noalias !154
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8, !noalias !154
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !127, !noalias !154
  %.not.i32.i = icmp eq i64 %285, 0
  br i1 %.not.i32.i, label %288, label %286

286:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull %15, i64 noundef 1)
          to label %303 unwind label %292, !noalias !154

288:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %279, i8 noundef signext 10)
          to label %303 unwind label %292, !noalias !154

290:                                              ; preds = %248
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit.i14

292:                                              ; preds = %288, %286, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i29, %265, %263, %252
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load i8, ptr %238, align 8, !tbaa !4, !range !18, !noalias !154, !noundef !19
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN14CxxBmiLocationD2Ev.exit.i14

296:                                              ; preds = %292
  store i8 0, ptr %238, align 8, !tbaa !4, !noalias !154
  %297 = load ptr, ptr %19, align 8, !tbaa !13, !noalias !154
  %298 = icmp eq ptr %297, %239
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28: ; preds = %296
  %299 = load i64, ptr %.1.i.sroa.gep.i8, align 8, !tbaa !16, !noalias !154
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZN14CxxBmiLocationD2Ev.exit.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %296
  %301 = load i64, ptr %239, align 8, !tbaa !17, !noalias !154
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #29, !noalias !154
  br label %_ZN14CxxBmiLocationD2Ev.exit.i14

303:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15), !noalias !154
  %.pre.i = load i8, ptr %238, align 8, !tbaa !4, !range !18, !noalias !154
  %304 = trunc nuw i8 %.pre.i to i1
  br i1 %304, label %305, label %_ZN14CxxBmiLocationD2Ev.exit39.i

305:                                              ; preds = %303
  store i8 0, ptr %238, align 8, !tbaa !4, !noalias !154
  %306 = load ptr, ptr %19, align 8, !tbaa !13, !noalias !154
  %307 = icmp eq ptr %306, %239
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38.i: ; preds = %305
  %308 = load i64, ptr %.1.i.sroa.gep.i8, align 8, !tbaa !16, !noalias !154
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZN14CxxBmiLocationD2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37.i: ; preds = %305
  %310 = load i64, ptr %239, align 8, !tbaa !17, !noalias !154
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #29, !noalias !154
  br label %_ZN14CxxBmiLocationD2Ev.exit39.i

_ZN14CxxBmiLocationD2Ev.exit39.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38.i, %303, %249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #27, !noalias !154
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.067.073.i, i64 104
  %.not.i15 = icmp eq ptr %312, %237
  br i1 %.not.i15, label %._crit_edge.i16, label %248

_ZN14CxxBmiLocationD2Ev.exit.i14:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28, %292, %290
  %.pn18.i = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #27, !noalias !154
  br label %.body.i9

._crit_edge78.i:                                  ; preds = %_ZN14CxxBmiLocationD2Ev.exit62.i, %._crit_edge.i16
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %313, ptr %0, align 8, !tbaa !9, !alias.scope !163
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %314, align 8, !tbaa !16, !alias.scope !163
  store i8 0, ptr %313, align 8, !tbaa !17, !alias.scope !163
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !146, !noalias !163
  %.not.i.not.i.i.i18 = icmp eq ptr %316, null
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %318 = load ptr, ptr %317, align 8, !noalias !163
  %319 = icmp ugt ptr %316, %318
  %.08.i.i.i.i19 = select i1 %319, ptr %316, ptr %318
  %.not5.i.i.i20 = icmp eq ptr %.08.i.i.i.i19, null
  %.not.i.i.i21 = select i1 %.not.i.not.i.i.i18, i1 true, i1 %.not5.i.i.i20
  br i1 %.not.i.i.i21, label %335, label %320

320:                                              ; preds = %._crit_edge78.i
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %322 = load ptr, ptr %321, align 8, !tbaa !148, !noalias !163
  %323 = ptrtoint ptr %.08.i.i.i.i19 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %322, i64 noundef %325)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i24 unwind label %327

327:                                              ; preds = %335, %320
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !163
  %330 = icmp eq ptr %329, %313
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i23: ; preds = %327
  %331 = load i64, ptr %314, align 8, !tbaa !16, !alias.scope !163
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %.body.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22: ; preds = %327
  %333 = load i64, ptr %313, align 8, !tbaa !17, !alias.scope !163
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #29
  br label %.body.i9

335:                                              ; preds = %._crit_edge78.i
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i24 unwind label %327

337:                                              ; preds = %_ZN14CxxBmiLocationD2Ev.exit62.i, %.lr.ph77.i
  %.sroa.063.075.i = phi ptr [ %241, %.lr.ph77.i ], [ %401, %_ZN14CxxBmiLocationD2Ev.exit62.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #27, !noalias !154
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.063.075.i)
          to label %338 unwind label %379, !noalias !154

338:                                              ; preds = %337
  %339 = load i8, ptr %244, align 8, !tbaa !4, !range !18, !noalias !154, !noundef !19
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %_ZN14CxxBmiLocationD2Ev.exit62.i

341:                                              ; preds = %338
  %342 = load ptr, ptr %.sroa.063.075.i, align 8, !tbaa !13, !noalias !154
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.063.075.i, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !16, !noalias !154
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %342, i64 noundef %344)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41.i unwind label %381, !noalias !154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41.i: ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !154
  store i8 32, ptr %14, align 1, !tbaa !17, !noalias !154
  %346 = load ptr, ptr %345, align 8, !tbaa !125, !noalias !154
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8, !noalias !154
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i64, ptr %350, align 8, !tbaa !127, !noalias !154
  %.not.i42.i = icmp eq i64 %351, 0
  br i1 %.not.i42.i, label %354, label %352

352:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41.i
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull %14, i64 noundef 1)
          to label %356 unwind label %381, !noalias !154

354:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41.i
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %345, i8 noundef signext 32)
          to label %356 unwind label %381, !noalias !154

356:                                              ; preds = %354, %352
  %.0.i43.i = phi ptr [ %353, %352 ], [ %345, %354 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !154
  %357 = load i8, ptr %244, align 8, !tbaa !4, !range !18, !noalias !154, !noundef !19
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i, label %359

359:                                              ; preds = %356
  %360 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8, !noalias !154
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i, !prof !20

362:                                              ; preds = %359
  %363 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !154
  %.not.i48.i = icmp eq i32 %363, 0
  br i1 %.not.i48.i, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i, label %364

364:                                              ; preds = %362
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, align 8, !tbaa !9, !noalias !154
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), align 8, !tbaa !16, !noalias !154
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), align 8, !tbaa !17, !noalias !154
  %365 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !154
  br label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i:  ; preds = %364, %362, %359, %356
  %.1.i47.sroa.phi.i = phi ptr [ %.1.i47.sroa.gep.i, %356 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %364 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %362 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %359 ]
  %.1.i47.i = phi ptr [ %20, %356 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %364 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %362 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %359 ]
  %366 = load ptr, ptr %.1.i47.i, align 8, !tbaa !13, !noalias !154
  %367 = load i64, ptr %.1.i47.sroa.phi.i, align 8, !tbaa !16, !noalias !154
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i43.i, ptr noundef %366, i64 noundef %367)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i unwind label %381, !noalias !154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i: ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !154
  store i8 10, ptr %13, align 1, !tbaa !17, !noalias !154
  %369 = load ptr, ptr %368, align 8, !tbaa !125, !noalias !154
  %370 = getelementptr i8, ptr %369, i64 -24
  %371 = load i64, ptr %370, align 8, !noalias !154
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i64, ptr %373, align 8, !tbaa !127, !noalias !154
  %.not.i52.i = icmp eq i64 %374, 0
  br i1 %.not.i52.i, label %377, label %375

375:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull %13, i64 noundef 1)
          to label %392 unwind label %381, !noalias !154

377:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %368, i8 noundef signext 10)
          to label %392 unwind label %381, !noalias !154

379:                                              ; preds = %337
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit59.i

381:                                              ; preds = %377, %375, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit49.i, %354, %352, %341
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load i8, ptr %244, align 8, !tbaa !4, !range !18, !noalias !154, !noundef !19
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %_ZN14CxxBmiLocationD2Ev.exit59.i

385:                                              ; preds = %381
  store i8 0, ptr %244, align 8, !tbaa !4, !noalias !154
  %386 = load ptr, ptr %20, align 8, !tbaa !13, !noalias !154
  %387 = icmp eq ptr %386, %245
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i58.i: ; preds = %385
  %388 = load i64, ptr %.1.i47.sroa.gep.i, align 8, !tbaa !16, !noalias !154
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZN14CxxBmiLocationD2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i: ; preds = %385
  %390 = load i64, ptr %245, align 8, !tbaa !17, !noalias !154
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #29, !noalias !154
  br label %_ZN14CxxBmiLocationD2Ev.exit59.i

392:                                              ; preds = %377, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !154
  %.pre79.i = load i8, ptr %244, align 8, !tbaa !4, !range !18, !noalias !154
  %393 = trunc nuw i8 %.pre79.i to i1
  br i1 %393, label %394, label %_ZN14CxxBmiLocationD2Ev.exit62.i

394:                                              ; preds = %392
  store i8 0, ptr %244, align 8, !tbaa !4, !noalias !154
  %395 = load ptr, ptr %20, align 8, !tbaa !13, !noalias !154
  %396 = icmp eq ptr %395, %245
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61.i: ; preds = %394
  %397 = load i64, ptr %.1.i47.sroa.gep.i, align 8, !tbaa !16, !noalias !154
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZN14CxxBmiLocationD2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i: ; preds = %394
  %399 = load i64, ptr %245, align 8, !tbaa !17, !noalias !154
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #29, !noalias !154
  br label %_ZN14CxxBmiLocationD2Ev.exit62.i

_ZN14CxxBmiLocationD2Ev.exit62.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61.i, %392, %338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #27, !noalias !154
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.063.075.i, i64 104
  %.not70.i = icmp eq ptr %401, %243
  br i1 %.not70.i, label %._crit_edge78.i, label %337

_ZN14CxxBmiLocationD2Ev.exit59.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i58.i, %381, %379
  %.pn.i17 = phi { ptr, i32 } [ %380, %379 ], [ %382, %381 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i58.i ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #27, !noalias !154
  br label %.body.i9

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i24: ; preds = %335, %320
  %402 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !154
  store ptr %402, ptr %18, align 8, !tbaa !125, !noalias !154
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !154
  %404 = getelementptr i8, ptr %402, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %18, i64 %405
  store ptr %403, ptr %406, align 8, !tbaa !125, !noalias !154
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !154
  store ptr %407, ptr %217, align 8, !tbaa !125, !noalias !154
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %408, align 8, !tbaa !125, !noalias !154
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %410 = load ptr, ptr %409, align 8, !tbaa !13, !noalias !154
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i26: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i24
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %414 = load i64, ptr %413, align 8, !tbaa !16, !noalias !154
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i24
  %416 = load i64, ptr %411, align 8, !tbaa !17, !noalias !154
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %417) #29
  br label %_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo.exit

.body.i9:                                         ; preds = %_ZN14CxxBmiLocationD2Ev.exit59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i23, %_ZN14CxxBmiLocationD2Ev.exit.i14, %246
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %_ZN14CxxBmiLocationD2Ev.exit.i14 ], [ %.pn.i17, %_ZN14CxxBmiLocationD2Ev.exit59.i ], [ %247, %246 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i22 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %18) #27, !noalias !154
  br label %common.resume

_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %408, align 8, !tbaa !125, !noalias !154
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %418) #27
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !154
  store ptr %419, ptr %18, align 8, !tbaa !125, !noalias !154
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !154
  %421 = getelementptr i8, ptr %419, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %18, i64 %422
  store ptr %420, ptr %423, align 8, !tbaa !125, !noalias !154
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %424, align 8, !tbaa !152, !noalias !154
  %425 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %425) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %18) #27, !noalias !154
  br label %641

426:                                              ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #27, !noalias !164
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10), !noalias !164
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %429 = load ptr, ptr %428, align 8, !tbaa !122, !noalias !164
  %430 = load ptr, ptr %427, align 8, !tbaa !124, !noalias !164
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 104
  %435 = icmp ugt i64 %434, 1
  %.1.i.sroa.gep.i32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %435, label %439, label %.preheader.i33

.preheader.i33:                                   ; preds = %426
  %.not68.i = icmp eq ptr %430, %429
  br i1 %.not68.i, label %._crit_edge.i38, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.preheader.i33
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.invoke.i

439:                                              ; preds = %426
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %440, ptr %0, align 8, !tbaa !9, !alias.scope !164
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %441, align 8, !tbaa !16, !alias.scope !164
  store i8 0, ptr %440, align 8, !tbaa !17, !alias.scope !164
  br label %612

._crit_edge.i38:                                  ; preds = %_ZN14CxxBmiLocationD2Ev.exit40.i, %.preheader.i33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27, !noalias !164
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val30.i39 = load ptr, ptr %442, align 8, !tbaa !96, !noalias !164
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.val31.i = load ptr, ptr %443, align 8, !tbaa !96, !noalias !164
  invoke fastcc void @_ZN12_GLOBAL__N_119GetTransitiveUsagesERK18CxxModuleLocationsRKSt6vectorI15cmSourceReqInfoSaIS4_EERK14CxxModuleUsage(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr %.val30.i39, ptr %.val31.i, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %502 unwind label %529, !noalias !164

.invoke.i:                                        ; preds = %_ZN14CxxBmiLocationD2Ev.exit40.i, %.lr.ph.i34
  %.sroa.063.069.i = phi ptr [ %430, %.lr.ph.i34 ], [ %501, %_ZN14CxxBmiLocationD2Ev.exit40.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.063.069.i, i64 97
  %445 = load i8, ptr %444, align 1, !tbaa !167, !range !18, !noalias !164, !noundef !19
  %446 = trunc nuw i8 %445 to i1
  %447 = select i1 %446, ptr @.str.22, ptr @.str.23
  %448 = select i1 %446, i64 11, i64 19
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull %447, i64 noundef %448)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35 unwind label %450, !noalias !164

450:                                              ; preds = %.invoke.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %611

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35: ; preds = %.invoke.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #27, !noalias !164
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.063.069.i)
          to label %452 unwind label %479, !noalias !164

452:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35
  %453 = load i8, ptr %437, align 8, !tbaa !4, !range !18, !noalias !164, !noundef !19
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %_ZN14CxxBmiLocationD2Ev.exit40.i

455:                                              ; preds = %452
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i unwind label %481, !noalias !164

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i: ; preds = %455
  %457 = load i8, ptr %437, align 8, !tbaa !4, !range !18, !noalias !164, !noundef !19
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69, label %459

459:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i
  %460 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8, !noalias !164
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69, !prof !20

462:                                              ; preds = %459
  %463 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !164
  %.not.i.i74 = icmp eq i32 %463, 0
  br i1 %.not.i.i74, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69, label %464

464:                                              ; preds = %462
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, align 8, !tbaa !9, !noalias !164
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), align 8, !tbaa !16, !noalias !164
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 16), align 8, !tbaa !17, !noalias !164
  %465 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #27, !noalias !164
  br label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69:  ; preds = %464, %462, %459, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i
  %.1.i.sroa.phi.i70 = phi ptr [ %.1.i.sroa.gep.i32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %464 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %462 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, i64 8), %459 ]
  %.1.i.i71 = phi ptr [ %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %464 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %462 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %459 ]
  %466 = load ptr, ptr %.1.i.i71, align 8, !tbaa !13, !noalias !164
  %467 = load i64, ptr %.1.i.sroa.phi.i70, align 8, !tbaa !16, !noalias !164
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %466, i64 noundef %467)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i72 unwind label %481, !noalias !164

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i72: ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !164
  store i8 10, ptr %9, align 1, !tbaa !17, !noalias !164
  %469 = load ptr, ptr %468, align 8, !tbaa !125, !noalias !164
  %470 = getelementptr i8, ptr %469, i64 -24
  %471 = load i64, ptr %470, align 8, !noalias !164
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load i64, ptr %473, align 8, !tbaa !127, !noalias !164
  %.not.i36.i = icmp eq i64 %474, 0
  br i1 %.not.i36.i, label %477, label %475

475:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i72
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull %9, i64 noundef 1)
          to label %492 unwind label %481, !noalias !164

477:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i72
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %468, i8 noundef signext 10)
          to label %492 unwind label %481, !noalias !164

479:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit.i36

481:                                              ; preds = %477, %475, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i69, %455
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load i8, ptr %437, align 8, !tbaa !4, !range !18, !noalias !164, !noundef !19
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %485, label %_ZN14CxxBmiLocationD2Ev.exit.i36

485:                                              ; preds = %481
  store i8 0, ptr %437, align 8, !tbaa !4, !noalias !164
  %486 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !164
  %487 = icmp eq ptr %486, %438
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i68: ; preds = %485
  %488 = load i64, ptr %.1.i.sroa.gep.i32, align 8, !tbaa !16, !noalias !164
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZN14CxxBmiLocationD2Ev.exit.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67: ; preds = %485
  %490 = load i64, ptr %438, align 8, !tbaa !17, !noalias !164
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #29, !noalias !164
  br label %_ZN14CxxBmiLocationD2Ev.exit.i36

492:                                              ; preds = %477, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !164
  %.pre.i73 = load i8, ptr %437, align 8, !tbaa !4, !range !18, !noalias !164
  %493 = trunc nuw i8 %.pre.i73 to i1
  br i1 %493, label %494, label %_ZN14CxxBmiLocationD2Ev.exit40.i

494:                                              ; preds = %492
  store i8 0, ptr %437, align 8, !tbaa !4, !noalias !164
  %495 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !164
  %496 = icmp eq ptr %495, %438
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i39.i: ; preds = %494
  %497 = load i64, ptr %.1.i.sroa.gep.i32, align 8, !tbaa !16, !noalias !164
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZN14CxxBmiLocationD2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38.i: ; preds = %494
  %499 = load i64, ptr %438, align 8, !tbaa !17, !noalias !164
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #29, !noalias !164
  br label %_ZN14CxxBmiLocationD2Ev.exit40.i

_ZN14CxxBmiLocationD2Ev.exit40.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i39.i, %492, %452
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #27, !noalias !164
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.063.069.i, i64 104
  %.not.i37 = icmp eq ptr %501, %429
  br i1 %.not.i37, label %._crit_edge.i38, label %.invoke.i

_ZN14CxxBmiLocationD2Ev.exit.i36:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i68, %481, %479
  %.pn24.i = phi { ptr, i32 } [ %480, %479 ], [ %482, %481 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i68 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #27, !noalias !164
  br label %611

502:                                              ; preds = %._crit_edge.i38
  %.val28.i = load ptr, ptr %12, align 8, !tbaa !137, !noalias !164
  %503 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val.i40 = load ptr, ptr %503, align 8, !tbaa !137, !noalias !164
  %.not6770.i = icmp eq ptr %.val28.i, %.val.i40
  br i1 %.not6770.i, label %._crit_edge74.i, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %531

._crit_edge74.i:                                  ; preds = %581, %502
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %505, ptr %0, align 8, !tbaa !9, !alias.scope !174
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %506, align 8, !tbaa !16, !alias.scope !174
  store i8 0, ptr %505, align 8, !tbaa !17, !alias.scope !174
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %508 = load ptr, ptr %507, align 8, !tbaa !146, !noalias !174
  %.not.i.not.i.i.i45 = icmp eq ptr %508, null
  %509 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %510 = load ptr, ptr %509, align 8, !noalias !174
  %511 = icmp ugt ptr %508, %510
  %.08.i.i.i.i46 = select i1 %511, ptr %508, ptr %510
  %.not5.i.i.i47 = icmp eq ptr %.08.i.i.i.i46, null
  %.not.i.i.i48 = select i1 %.not.i.not.i.i.i45, i1 true, i1 %.not5.i.i.i47
  br i1 %.not.i.i.i48, label %527, label %512

512:                                              ; preds = %._crit_edge74.i
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %514 = load ptr, ptr %513, align 8, !tbaa !148, !noalias !174
  %515 = ptrtoint ptr %.08.i.i.i.i46 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %514, i64 noundef %517)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i51 unwind label %519

519:                                              ; preds = %527, %512
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !174
  %522 = icmp eq ptr %521, %505
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50: ; preds = %519
  %523 = load i64, ptr %506, align 8, !tbaa !16, !alias.scope !174
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %.body.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %519
  %525 = load i64, ptr %505, align 8, !tbaa !17, !alias.scope !174
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #29
  br label %.body.i41

527:                                              ; preds = %._crit_edge74.i
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %528)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i51 unwind label %519

529:                                              ; preds = %._crit_edge.i38
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %610

531:                                              ; preds = %581, %.lr.ph73.i
  %.sroa.061.071.i = phi ptr [ %.val28.i, %.lr.ph73.i ], [ %582, %581 ]
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i, i64 64
  %533 = load i32, ptr %532, align 8, !tbaa !175, !noalias !164
  switch i32 %533, label %536 [
    i32 0, label %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"
    i32 1, label %534
    i32 2, label %535
  ]

534:                                              ; preds = %531
  br label %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"

535:                                              ; preds = %531
  br label %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"

536:                                              ; preds = %531
  br label %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"

"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i": ; preds = %536, %535, %534, %531
  %.pn.i.i = phi { i64, ptr } [ { i64 0, ptr @.str.14 }, %536 ], [ { i64 17, ptr @.str.27 }, %535 ], [ { i64 17, ptr @.str.26 }, %534 ], [ { i64 10, ptr @.str.25 }, %531 ]
  %537 = extractvalue { i64, ptr } %.pn.i.i, 0
  %538 = extractvalue { i64, ptr } %.pn.i.i, 1
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef %538, i64 noundef %537)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i unwind label %583

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i: ; preds = %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !164
  store i8 32, ptr %8, align 1, !tbaa !17, !noalias !164
  %540 = load ptr, ptr %539, align 8, !tbaa !125, !noalias !164
  %541 = getelementptr i8, ptr %540, i64 -24
  %542 = load i64, ptr %541, align 8, !noalias !164
  %543 = getelementptr inbounds i8, ptr %539, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load i64, ptr %544, align 8, !tbaa !127, !noalias !164
  %.not.i42.i43 = icmp eq i64 %545, 0
  br i1 %.not.i42.i43, label %548, label %546

546:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull %8, i64 noundef 1)
          to label %550 unwind label %583, !noalias !164

548:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %539, i8 noundef signext 32)
          to label %550 unwind label %583, !noalias !164

550:                                              ; preds = %548, %546
  %.0.i43.i44 = phi ptr [ %547, %546 ], [ %539, %548 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !164
  %551 = load ptr, ptr %.sroa.061.071.i, align 8, !tbaa !13, !noalias !164
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !16, !noalias !164
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i43.i44, ptr noundef %551, i64 noundef %553)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit48.i unwind label %583, !noalias !164

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit48.i: ; preds = %550
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !164
  store i8 61, ptr %7, align 1, !tbaa !17, !noalias !164
  %555 = load ptr, ptr %554, align 8, !tbaa !125, !noalias !164
  %556 = getelementptr i8, ptr %555, i64 -24
  %557 = load i64, ptr %556, align 8, !noalias !164
  %558 = getelementptr inbounds i8, ptr %554, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load i64, ptr %559, align 8, !tbaa !127, !noalias !164
  %.not.i49.i = icmp eq i64 %560, 0
  br i1 %.not.i49.i, label %563, label %561

561:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit48.i
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull %7, i64 noundef 1)
          to label %565 unwind label %583, !noalias !164

563:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit48.i
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %554, i8 noundef signext 61)
          to label %565 unwind label %583, !noalias !164

565:                                              ; preds = %563, %561
  %.0.i50.i = phi ptr [ %562, %561 ], [ %554, %563 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !164
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !13, !noalias !164
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i, i64 40
  %569 = load i64, ptr %568, align 8, !tbaa !16, !noalias !164
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i50.i, ptr noundef %567, i64 noundef %569)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55.i unwind label %583, !noalias !164

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55.i: ; preds = %565
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !164
  store i8 10, ptr %6, align 1, !tbaa !17, !noalias !164
  %571 = load ptr, ptr %570, align 8, !tbaa !125, !noalias !164
  %572 = getelementptr i8, ptr %571, i64 -24
  %573 = load i64, ptr %572, align 8, !noalias !164
  %574 = getelementptr inbounds i8, ptr %570, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load i64, ptr %575, align 8, !tbaa !127, !noalias !164
  %.not.i56.i = icmp eq i64 %576, 0
  br i1 %.not.i56.i, label %579, label %577

577:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55.i
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull %6, i64 noundef 1)
          to label %581 unwind label %583, !noalias !164

579:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55.i
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %570, i8 noundef signext 10)
          to label %581 unwind label %583, !noalias !164

581:                                              ; preds = %579, %577
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !164
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i, i64 72
  %.not67.i = icmp eq ptr %582, %.val.i40
  br i1 %.not67.i, label %._crit_edge74.i, label %531

583:                                              ; preds = %579, %577, %565, %563, %561, %550, %548, %546, %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i51: ; preds = %527, %512
  %585 = load ptr, ptr %12, align 8, !tbaa !177, !noalias !164
  %586 = load ptr, ptr %503, align 8, !tbaa !178, !noalias !164
  %.not4.i.i.i.i.i = icmp eq ptr %585, %586
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i59, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i51, %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i57
  %.05.i.i.i.i.i53 = phi ptr [ %604, %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i57 ], [ %585, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i51 ]
  %587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 32
  %588 = load ptr, ptr %587, align 8, !tbaa !13
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 48
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i52
  %591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 40
  %592 = load i64, ptr %591, align 8, !tbaa !16
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i52
  %594 = load i64, ptr %589, align 8, !tbaa !17
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %595) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i66
  %596 = load ptr, ptr %.05.i.i.i.i.i53, align 8, !tbaa !13
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i55
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !16
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i55
  %602 = load i64, ptr %597, align 8, !tbaa !17
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %603) #29
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i57

_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i65
  %604 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 72
  %.not.i.i.i.i.i58 = icmp eq ptr %604, %586
  br i1 %.not.i.i.i.i.i58, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i59, label %.lr.ph.i.i.i.i.i52, !llvm.loop !149

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i59: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i.i.i57, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i51
  %.not.i.i.i.i60 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i60, label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i62, label %605

605:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i59
  %606 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val1.i.i61 = load ptr, ptr %606, align 8, !tbaa !150, !noalias !164
  %607 = ptrtoint ptr %.val1.i.i61 to i64
  %608 = ptrtoint ptr %585 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %609) #29
  br label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i62

_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i62: ; preds = %605, %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27, !noalias !164
  br label %612

.body.i41:                                        ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50
  %.pn.i42 = phi { ptr, i32 } [ %584, %583 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %610

610:                                              ; preds = %.body.i41, %529
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i42, %.body.i41 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27, !noalias !164
  br label %611

611:                                              ; preds = %610, %_ZN14CxxBmiLocationD2Ev.exit.i36, %450
  %.pn24.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %610 ], [ %.pn24.i, %_ZN14CxxBmiLocationD2Ev.exit.i36 ], [ %451, %450 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #27, !noalias !164
  br label %common.resume

612:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit.i62, %439
  %613 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !164
  store ptr %613, ptr %10, align 8, !tbaa !125, !noalias !164
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !164
  %615 = getelementptr i8, ptr %613, i64 -24
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %10, i64 %616
  store ptr %614, ptr %617, align 8, !tbaa !125, !noalias !164
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !164
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %618, ptr %619, align 8, !tbaa !125, !noalias !164
  %620 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %620, align 8, !tbaa !125, !noalias !164
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %622 = load ptr, ptr %621, align 8, !tbaa !13, !noalias !164
  %623 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i64: ; preds = %612
  %625 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %626 = load i64, ptr %625, align 8, !tbaa !16, !noalias !164
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63: ; preds = %612
  %628 = load i64, ptr %623, align 8, !tbaa !17, !noalias !164
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %629) #29
  br label %_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit

_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %620, align 8, !tbaa !125, !noalias !164
  %630 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %630) #27
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !164
  store ptr %631, ptr %10, align 8, !tbaa !125, !noalias !164
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !164
  %633 = getelementptr i8, ptr %631, i64 -24
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %10, i64 %634
  store ptr %632, ptr %635, align 8, !tbaa !125, !noalias !164
  %636 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %636, align 8, !tbaa !152, !noalias !164
  %637 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %637) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #27, !noalias !164
  br label %641

638:                                              ; preds = %5
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %639, ptr %0, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %640, align 8, !tbaa !16
  store i8 0, ptr %639, align 8, !tbaa !17
  br label %641

641:                                              ; preds = %638, %_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit, %_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo.exit, %_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z20CxxModuleMapOpenMode18CxxModuleMapFormat(i32 noundef %0) local_unnamed_addr #12 {
  %cond = icmp eq i32 %0, 1
  %. = zext i1 %cond to i32
  ret i32 %.
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !4, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !4, !range !18, !noundef !19
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %63

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %10
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %28, !prof !179

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !17
  store i8 %30, ptr %11, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %0, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %0, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %37, ptr %14, align 8, !tbaa !16
  %38 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %38, ptr %12, align 8, !tbaa !17
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %39 = load i64, ptr %12, align 8, !tbaa !17
  store ptr %20, ptr %0, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !16
  %43 = load i64, ptr %21, align 8, !tbaa !17
  store i64 %43, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %1, align 8, !tbaa !13
  store i64 %39, ptr %21, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %18, %.thread.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %48, align 8, !tbaa !16
  store i8 0, ptr %47, align 1, !tbaa !17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %8, label %49, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !9
  %51 = load ptr, ptr %1, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  store ptr %51, ptr %0, align 8, !tbaa !13
  %59 = load i64, ptr %52, align 8, !tbaa !17
  store i64 %59, ptr %50, align 8, !tbaa !17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !16
  store ptr %52, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %60, align 8, !tbaa !16
  store i8 0, ptr %52, align 8, !tbaa !17
  store i8 1, ptr %3, align 8, !tbaa !4
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

63:                                               ; preds = %9
  store i8 0, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %0, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !17
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #29
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !181
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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119GetTransitiveUsagesERK18CxxModuleLocationsRKSt6vectorI15cmSourceReqInfoSaIS4_EERK14CxxModuleUsage(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr %.0.val, ptr readnone %.8.val, ptr noundef nonnull readonly align 8 dereferenceable(96) %2) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %struct.CxxBmiLocation, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #27
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
  %.not3142 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not3142, label %._crit_edge49, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN14CxxBmiLocationD2Ev.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !91
  %.not3245 = icmp eq ptr %.pre, %12
  br i1 %.not3245, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %129

24:                                               ; preds = %.lr.ph, %_ZN14CxxBmiLocationD2Ev.exit
  %.sroa.013.043 = phi ptr [ %.0.val, %.lr.ph ], [ %110, %_ZN14CxxBmiLocationD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #27
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.043)
          to label %25 unwind label %95

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 8, !tbaa !4, !range !18, !noundef !19
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit:      ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.043, i64 100
  %.val = load ptr, ptr %.sroa.013.043, align 8
  %29 = getelementptr i8, ptr %.sroa.013.043, i64 8
  %.val31 = load i64, ptr %29, align 8
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.val, i64 %.val31, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %30 unwind label %97

30:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %31 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.043)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %97

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %30
  %32 = load ptr, ptr %18, align 8, !tbaa !37
  %.not10.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %33 = load i64, ptr %29, align 8, !tbaa !16
  %34 = load ptr, ptr %.sroa.013.043, align 8
  br label %35

35:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %33, i64 %37)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %35
  %42 = sub i64 %37, %33
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %43 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %43, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %35, !llvm.loop !116

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %44 = icmp eq ptr %.19.i.i.i, %19
  br i1 %44, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %45

45:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 %33)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = call i32 @memcmp(ptr noundef %34, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %45
  %52 = sub i64 %33, %47
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %53 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %53, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %54

54:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %.not6.i.i = icmp eq ptr %56, %57
  br i1 %.not6.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.noexc
  %.sroa.03.07.i.i = phi ptr [ %94, %.noexc ], [ %56, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 32
  %59 = load i64, ptr %16, align 8, !tbaa !93
  %.not.i110 = icmp eq i64 %59, 0
  br i1 %.not.i110, label %73, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = load ptr, ptr %15, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %65, i64 %63)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %68 = load ptr, ptr %58, align 8, !tbaa !13
  %69 = load ptr, ptr %67, align 8, !tbaa !13
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef %68, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %60
  %71 = sub i64 %63, %65
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %72 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %72, label %.noexc107.thread, label %73

73:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i.i
  %74 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc107 unwind label %99

.noexc107:                                        ; preds = %73
  %75 = extractvalue { ptr, ptr } %74, 0
  %76 = extractvalue { ptr, ptr } %74, 1
  %.not.i96 = icmp eq ptr %76, null
  br i1 %.not.i96, label %.noexc, label %.noexc107.thread

.noexc107.thread:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.noexc107
  %.sroa.12.0.i27 = phi ptr [ %76, %.noexc107 ], [ %61, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.066.0.i26 = phi ptr [ %75, %.noexc107 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not.i.i97 = icmp ne ptr %.sroa.066.0.i26, null
  %77 = icmp eq ptr %.sroa.12.0.i27, %12
  %or.cond.i.i = or i1 %77, %.not.i.i97
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %78

78:                                               ; preds = %.noexc107.thread
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i27, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i98 = call i64 @llvm.umin.i64(i64 %82, i64 %80)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i98, 0
  br i1 %83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i103, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99: ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i27, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = load ptr, ptr %58, align 8, !tbaa !13
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef %85, i64 noundef %.sroa.speculated.i.i.i.i.i98) #27
  %.not.i.i.i.i.i100 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i103, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i103: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99, %78
  %88 = sub i64 %80, %82
  %spec.select7.i.i.i.i.i.i104 = call i64 @llvm.smax.i64(i64 %88, i64 -2147483648)
  %.08.i.i.i.i.i.i105 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i104, i64 2147483647)
  %.0.i6.i.i.i.i.i106 = trunc nsw i64 %.08.i.i.i.i.i.i105 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i101

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i101: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99
  %.0.i.i.i.i.i102 = phi i32 [ %87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99 ], [ %.0.i6.i.i.i.i.i106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i103 ]
  %89 = icmp slt i32 %.0.i.i.i.i.i102, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i101, %.noexc107.thread
  %90 = phi i1 [ true, %.noexc107.thread ], [ %89, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i101 ]
  %91 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc108 unwind label %99

.noexc108:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc109 unwind label %99

.noexc109:                                        ; preds = %.noexc108
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.12.0.i27, ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %92 = load i64, ptr %16, align 8, !tbaa !93
  %93 = add i64 %92, 1
  store i64 %93, ptr %16, align 8, !tbaa !93
  br label %.noexc

.noexc:                                           ; preds = %.noexc109, %.noexc107
  %94 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i) #30
  %.not.i.i = icmp eq ptr %94, %57
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i, !llvm.loop !113

95:                                               ; preds = %24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit36

97:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit, %30
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %111

99:                                               ; preds = %73, %.noexc108, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %111

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit: ; preds = %.noexc, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, %54, %25
  %101 = load i8, ptr %17, align 8, !tbaa !4, !range !18, !noundef !19
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN14CxxBmiLocationD2Ev.exit

103:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit
  store i8 0, ptr %17, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = icmp eq ptr %104, %20
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %103
  %106 = load i64, ptr %21, align 8, !tbaa !16
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN14CxxBmiLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %103
  %108 = load i64, ptr %20, align 8, !tbaa !17
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit

_ZN14CxxBmiLocationD2Ev.exit:                     ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #27
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.013.043, i64 104
  %.not31 = icmp eq ptr %110, %.8.val
  br i1 %.not31, label %._crit_edge, label %24

111:                                              ; preds = %99, %97
  %.pn27 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %112 = load i8, ptr %17, align 8, !tbaa !4, !range !18, !noundef !19
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN14CxxBmiLocationD2Ev.exit36

114:                                              ; preds = %111
  store i8 0, ptr %17, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  %116 = icmp eq ptr %115, %20
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %114
  %117 = load i64, ptr %21, align 8, !tbaa !16
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN14CxxBmiLocationD2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %114
  %119 = load i64, ptr %20, align 8, !tbaa !17
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #29
  br label %_ZN14CxxBmiLocationD2Ev.exit36

_ZN14CxxBmiLocationD2Ev.exit36:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, %111, %95
  %.pn27.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn27, %111 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #27
  br label %182

._crit_edge49:                                    ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, %3, %._crit_edge
  %121 = load ptr, ptr %13, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %121)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %122

122:                                              ; preds = %._crit_edge49
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %._crit_edge49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #27
  %125 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %125)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit37 unwind label %126

126:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit37: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  ret void

129:                                              ; preds = %.lr.ph48, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread
  %.sroa.05.046 = phi ptr [ %.pre, %.lr.ph48 ], [ %181, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.05.046, i64 32
  %131 = load ptr, ptr %8, align 8, !tbaa !37
  %.not10.i.i.i38 = icmp eq ptr %131, null
  br i1 %.not10.i.i.i38, label %.thread, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.05.046, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = load ptr, ptr %130, align 8
  br label %135

135:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45, %.lr.ph.i.i.i39
  %.012.i.i.i40 = phi ptr [ %131, %.lr.ph.i.i.i39 ], [ %.1.i.i.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45 ]
  %.0811.i.i.i41 = phi ptr [ %7, %.lr.ph.i.i.i39 ], [ %.19.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45 ]
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i40, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i42 = call i64 @llvm.umin.i64(i64 %133, i64 %137)
  %138 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i42, 0
  br i1 %138, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i43: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i40, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = call i32 @memcmp(ptr noundef %140, ptr noundef %134, i64 noundef %.sroa.speculated.i.i.i.i.i.i42) #27
  %.not.i.i.i.i.i.i44 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i63, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i43, %135
  %142 = sub i64 %137, %133
  %spec.select7.i.i.i.i.i.i.i64 = call i64 @llvm.smax.i64(i64 %142, i64 -2147483648)
  %.08.i.i.i.i.i.i.i65 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i64, i64 2147483647)
  %.0.i6.i.i.i.i.i.i66 = trunc nsw i64 %.08.i.i.i.i.i.i.i65 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i43
  %.0.i.i.i.i.i.i46 = phi i32 [ %141, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i43 ], [ %.0.i6.i.i.i.i.i.i66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i63 ]
  %143 = icmp slt i32 %.0.i.i.i.i.i.i46, 0
  %.19.i.i.i47 = select i1 %143, ptr %.0811.i.i.i41, ptr %.012.i.i.i40
  %.1.in.v.i.i.i48 = select i1 %143, i64 24, i64 16
  %.1.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i40, i64 %.1.in.v.i.i.i48
  %.1.i.i.i50 = load ptr, ptr %.1.in.i.i.i49, align 8, !tbaa !42
  %.not.i.i.i51 = icmp eq ptr %.1.i.i.i50, null
  br i1 %.not.i.i.i51, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %135, !llvm.loop !184

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45
  %144 = icmp eq ptr %.19.i.i.i47, %7
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i47.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %143, ptr %.0811.i.i.i41, ptr %.012.i.i.i40
  %.19.i.i.i47.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i47.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %146 = load i64, ptr %.19.i.i.i47.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i52 = call i64 @llvm.umin.i64(i64 %146, i64 %133)
  %147 = icmp eq i64 %.sroa.speculated.i.i.i.i.i52, 0
  br i1 %147, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i53

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i53: ; preds = %145
  %.19.i.i.i47.sroa.sel18.v.sroa.sel.v.sroa.sel.v = select i1 %143, ptr %.0811.i.i.i41, ptr %.012.i.i.i40
  %.19.i.i.i47.sroa.sel18.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i47.sroa.sel18.v.sroa.sel.v.sroa.sel.v, i64 32
  %148 = load ptr, ptr %.19.i.i.i47.sroa.sel18.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %149 = call i32 @memcmp(ptr noundef %134, ptr noundef %148, i64 noundef %.sroa.speculated.i.i.i.i.i52) #27
  %.not.i.i.i.i.i54 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i59, label %151

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i53, %145
  %150 = sub i64 %133, %146
  %spec.select7.i.i.i.i.i.i60 = call i64 @llvm.smax.i64(i64 %150, i64 -2147483648)
  %.08.i.i.i.i.i.i61 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i60, i64 2147483647)
  %.0.i6.i.i.i.i.i62 = trunc nsw i64 %.08.i.i.i.i.i.i61 to i32
  br label %151

151:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i59
  %.0.i.i.i.i.i56 = phi i32 [ %149, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i53 ], [ %.0.i6.i.i.i.i.i62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i59 ]
  %152 = icmp slt i32 %.0.i.i.i.i.i56, 0
  br i1 %152, label %.thread, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread

.thread:                                          ; preds = %129, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %151
  %153 = load ptr, ptr %22, align 8, !tbaa !37
  %.not10.i.i.i67 = icmp eq ptr %153, null
  br i1 %.not10.i.i.i67, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %.thread
  %154 = getelementptr i8, ptr %.sroa.05.046, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !16
  %156 = load ptr, ptr %130, align 8
  br label %157

157:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74, %.lr.ph.i.i.i68
  %.012.i.i.i69 = phi ptr [ %153, %.lr.ph.i.i.i68 ], [ %.1.i.i.i79, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74 ]
  %.0811.i.i.i70 = phi ptr [ %23, %.lr.ph.i.i.i68 ], [ %.19.i.i.i76, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74 ]
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i69, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i71 = call i64 @llvm.umin.i64(i64 %155, i64 %159)
  %160 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i71, 0
  br i1 %160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i92, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i72

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i72: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i69, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = call i32 @memcmp(ptr noundef %162, ptr noundef %156, i64 noundef %.sroa.speculated.i.i.i.i.i.i71) #27
  %.not.i.i.i.i.i.i73 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i.i.i73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i92, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i92: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i72, %157
  %164 = sub i64 %159, %155
  %spec.select7.i.i.i.i.i.i.i93 = call i64 @llvm.smax.i64(i64 %164, i64 -2147483648)
  %.08.i.i.i.i.i.i.i94 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i93, i64 2147483647)
  %.0.i6.i.i.i.i.i.i95 = trunc nsw i64 %.08.i.i.i.i.i.i.i94 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i72
  %.0.i.i.i.i.i.i75 = phi i32 [ %163, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i72 ], [ %.0.i6.i.i.i.i.i.i95, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i92 ]
  %165 = icmp slt i32 %.0.i.i.i.i.i.i75, 0
  %.19.i.i.i76 = select i1 %165, ptr %.0811.i.i.i70, ptr %.012.i.i.i69
  %.1.in.v.i.i.i77 = select i1 %165, i64 24, i64 16
  %.1.in.i.i.i78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i69, i64 %.1.in.v.i.i.i77
  %.1.i.i.i79 = load ptr, ptr %.1.in.i.i.i78, align 8, !tbaa !42
  %.not.i.i.i80 = icmp eq ptr %.1.i.i.i79, null
  br i1 %.not.i.i.i80, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %157, !llvm.loop !185

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74
  %166 = icmp eq ptr %.19.i.i.i76, %23
  br i1 %166, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %167

167:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.19.i.i.i76, i64 40
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i81 = call i64 @llvm.umin.i64(i64 %169, i64 %155)
  %170 = icmp eq i64 %.sroa.speculated.i.i.i.i.i81, 0
  br i1 %170, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i82

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i82: ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i76, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = call i32 @memcmp(ptr noundef %156, ptr noundef %172, i64 noundef %.sroa.speculated.i.i.i.i.i81) #27
  %.not.i.i.i.i.i83 = icmp eq i32 %173, 0
  br i1 %.not.i.i.i.i.i83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i88, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i82, %167
  %174 = sub i64 %155, %169
  %spec.select7.i.i.i.i.i.i89 = call i64 @llvm.smax.i64(i64 %174, i64 -2147483648)
  %.08.i.i.i.i.i.i90 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i89, i64 2147483647)
  %.0.i6.i.i.i.i.i91 = trunc nsw i64 %.08.i.i.i.i.i.i90 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i88
  %.0.i.i.i.i.i85 = phi i32 [ %173, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i82 ], [ %.0.i6.i.i.i.i.i91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i88 ]
  %175 = icmp slt i32 %.0.i.i.i.i.i85, 0
  br i1 %175, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %176

176:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %177 = getelementptr inbounds nuw i8, ptr %.19.i.i.i76, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %.19.i.i.i76, i64 96
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %156, i64 %155, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 4 dereferenceable(4) %178)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread unwind label %179

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %182

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %176, %.thread, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, %151
  %181 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.046) #30
  %.not32 = icmp eq ptr %181, %12
  br i1 %.not32, label %._crit_edge49, label %129

182:                                              ; preds = %179, %_ZN14CxxBmiLocationD2Ev.exit36
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZN14CxxBmiLocationD2Ev.exit36 ], [ %180, %179 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115TransitiveUsageEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %24, align 8, !tbaa !150
  %25 = ptrtoint ptr %.val1 to i64
  %26 = ptrtoint ptr %.val to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %27) #29
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit, %23
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
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEERS1_DpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  tail call fastcc void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115TransitiveUsageEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvRS2_PT_DpOT0_(ptr noundef %5, ptr %.0.val, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load ptr, ptr %4, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %10, ptr %4, align 8, !tbaa !178
  br label %81

11:                                               ; preds = %3
  %.val29.i = load ptr, ptr %0, align 8, !tbaa !177
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
  store i8 0, ptr %31, align 1, !tbaa !17, !alias.scope !189, !noalias !186
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
  store i8 0, ptr %46, align 1, !tbaa !17, !alias.scope !189, !noalias !186
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
  store ptr %26, ptr %0, align 8, !tbaa !177
  store ptr %62, ptr %4, align 8, !tbaa !178
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TransitiveUsage", ptr %26, i64 %22
  store ptr %80, ptr %6, align 8, !tbaa !150
  br label %81

81:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115TransitiveUsageEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvRS2_PT_DpOT0_(ptr noundef %0, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
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
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %56
  %60 = load i64, ptr %17, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %56
  %62 = load i64, ptr %8, align 8, !tbaa !17
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  resume { ptr, i32 } %57

_ZNSt15__new_allocatorIN12_GLOBAL__N_115TransitiveUsageEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RK12LookupMethodEEEvPT_DpOT0_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i
  %64 = phi i64 [ %52, %51 ], [ %.pre1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %36, ptr %66, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115TransitiveUsageEEE7destroyIS1_EEvRS2_PT_(ptr noundef readonly %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt15__new_allocatorIN12_GLOBAL__N_115TransitiveUsageEE7destroyIS1_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #29
  br label %_ZNSt15__new_allocatorIN12_GLOBAL__N_115TransitiveUsageEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN12_GLOBAL__N_115TransitiveUsageEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, CxxModuleReference>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, CxxModuleReference>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
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
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !17
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #29
  br label %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i.i

_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !17
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 104) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %59 = load ptr, ptr %58, align 8, !tbaa !180
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
  %85 = load ptr, ptr %84, align 8, !tbaa !180
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #29
  br label %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i

_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN18CxxModuleReferenceD2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #29
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !89
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 24, i1 false)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
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
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !17
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %59 = load ptr, ptr %58, align 8, !tbaa !180
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
  %85 = load ptr, ptr %84, align 8, !tbaa !180
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #29
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !89
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCxxModuleMapper.cxx() #22 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
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
!177 = !{!151, !138, i64 0}
!178 = !{!151, !138, i64 8}
!179 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!180 = !{!39, !41, i64 24}
!181 = !{!39, !41, i64 16}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
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
