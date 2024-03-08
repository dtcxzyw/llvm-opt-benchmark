; ModuleID = 'bench/cmake/original/cmCxxModuleMapper.cxx.ll'
source_filename = "bench/cmake/original/cmCxxModuleMapper.cxx.ll"
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
%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.69" = type { %"class.std::basic_string_view", ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.71" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, CxxModuleReference>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, CxxModuleReference>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_Z8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev = comdat any

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
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"$root \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"-interface\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"-internalPartition\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"-ifcOutput \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"-reference\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"-headerUnit:angle\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"-headerUnit:quote\00", align 1
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
define dso_local void @_ZN14CxxBmiLocationC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CxxBmiLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14CxxBmiLocation7UnknownEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.CxxBmiLocation) align 8 %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CxxBmiLocation7PrivateEv(ptr dead_on_unwind noalias writable sret(%struct.CxxBmiLocation) align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CxxBmiLocation5KnownENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.CxxBmiLocation) align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK14CxxBmiLocation7IsKnownEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK14CxxBmiLocation9IsPrivateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14CxxBmiLocation8LocationB5cxx11Ev(ptr noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not4 = icmp eq i8 %4, 0
  br i1 %.not4, label %5, label %12

5:                                                ; preds = %1
  %6 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20
  br label %12

12:                                               ; preds = %1, %5, %8, %10
  %.0 = phi ptr [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %10 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %8 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %5 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.CxxBmiLocation) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.CxxBmiLocation, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !noalias !6
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_.exit

10:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21, !noalias !6
  unreachable

_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_.exit: ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8, !noalias !6
  tail call void %13(ptr dead_on_unwind writable sret(%struct.CxxBmiLocation) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %54, label %_ZNK14CxxBmiLocation9IsPrivateEv.exit

_ZNK14CxxBmiLocation9IsPrivateEv.exit:            ; preds = %_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_.exit
  %17 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br i1 %17, label %54, label %18

18:                                               ; preds = %_ZNK14CxxBmiLocation9IsPrivateEv.exit
  %19 = load i8, ptr %14, align 8
  %20 = and i8 %19, 1
  %.not4.i = icmp eq i8 %20, 0
  br i1 %.not4.i, label %21, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit

21:                                               ; preds = %18
  %22 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit, !prof !5

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20
  br label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit:      ; preds = %18, %21, %24, %26
  %.0.i8 = phi ptr [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %26 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %24 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %21 ], [ %0, %18 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.0.i8)
          to label %28 unwind label %50

28:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !noalias !9
  %.not.i.i10 = icmp eq ptr %30, null
  br i1 %.not.i.i10, label %31, label %32

31:                                               ; preds = %28
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8, !noalias !9
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %52

36:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 1, ptr %37, align 8, !alias.scope !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %38 = load i8, ptr %14, align 8
  %39 = and i8 %38, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  %40 = load i8, ptr %37, align 8
  %41 = and i8 %40, 1
  %.not6.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  br i1 %.not6.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %43

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %_ZN14CxxBmiLocationaSEOS_.exit

45:                                               ; preds = %36
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14CxxBmiLocationaSEOS_.exit, label %46

46:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  store i8 1, ptr %14, align 8
  br label %_ZN14CxxBmiLocationaSEOS_.exit

.thread.i.i.i.i.i.i:                              ; preds = %42
  store i8 0, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZN14CxxBmiLocationaSEOS_.exit

_ZN14CxxBmiLocationaSEOS_.exit:                   ; preds = %43, %45, %46, %.thread.i.i.i.i.i.i
  %47 = load i8, ptr %37, align 8
  %48 = and i8 %47, 1
  %.not.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14CxxBmiLocationD2Ev.exit, label %49

49:                                               ; preds = %_ZN14CxxBmiLocationaSEOS_.exit
  store i8 0, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %_ZN14CxxBmiLocationD2Ev.exit

_ZN14CxxBmiLocationD2Ev.exit:                     ; preds = %_ZN14CxxBmiLocationaSEOS_.exit, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %54

50:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %55

52:                                               ; preds = %32, %31
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %55

54:                                               ; preds = %_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_.exit, %_ZNK14CxxBmiLocation9IsPrivateEv.exit, %_ZN14CxxBmiLocationD2Ev.exit
  ret void

55:                                               ; preds = %52, %50
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %56 = load i8, ptr %14, align 8
  %57 = and i8 %56, 1
  %.not.i.i.i.i.i12 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i12, label %_ZN14CxxBmiLocationD2Ev.exit13, label %58

58:                                               ; preds = %55
  store i8 0, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZN14CxxBmiLocationD2Ev.exit13

_ZN14CxxBmiLocationD2Ev.exit13:                   ; preds = %55, %58
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethod(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cm::static_string_view", align 8
  %7 = alloca %"class.cm::static_string_view", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %.not11.i.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %4 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %11, %4 ]
  %12 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %17 = icmp slt i32 %13, 0
  %.19.i.i.i = select i1 %17, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %11
  br i1 %18, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %20 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %19
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %26

26:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %27 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23

31:                                               ; preds = %26
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %31
  %bcmp.i = tail call i32 @bcmp(ptr %32, ptr %33, i64 %34)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %31, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %37 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %3
  br i1 %39, label %60, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23: ; preds = %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %40 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 96
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %44 [
    i32 0, label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"
    i32 1, label %42
    i32 2, label %43
  ]

42:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23
  br label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"

43:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23
  br label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"

44:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23
  br label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"

"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23, %42, %43, %44
  %.pn.i = phi { i64, ptr } [ { i64 0, ptr @.str.14 }, %44 ], [ { i64 13, ptr @.str.13 }, %43 ], [ { i64 13, ptr @.str.12 }, %42 ], [ { i64 7, ptr @.str.11 }, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23 ]
  %45 = extractvalue { i64, ptr } %.pn.i, 0
  store i64 %45, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = extractvalue { i64, ptr } %.pn.i, 1
  store ptr %47, ptr %46, align 8
  switch i32 %3, label %50 [
    i32 0, label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"
    i32 1, label %48
    i32 2, label %49
  ]

48:                                               ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"
  br label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"

49:                                               ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"
  br label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"

50:                                               ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit"
  br label %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"

"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19": ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit", %48, %49, %50
  %.pn.i18 = phi { i64, ptr } [ { i64 0, ptr @.str.14 }, %50 ], [ { i64 13, ptr @.str.13 }, %49 ], [ { i64 13, ptr @.str.12 }, %48 ], [ { i64 7, ptr @.str.11 }, %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit" ]
  %51 = extractvalue { i64, ptr } %.pn.i18, 0
  store i64 %51, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = extractvalue { i64, ptr } %.pn.i18, 1
  store ptr %53, ptr %52, align 8
  call void @_Z8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(38) @.str, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(24) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %55

54:                                               ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %60

55:                                               ; preds = %"_ZZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethodENK3$_0clES8_.exit19"
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %56

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %57 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  store i32 %3, ptr %59, align 8
  br label %60

60:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, %54
  %.0 = phi i1 [ false, %54 ], [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  ret i1 %.0
}

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(2) %11) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_.exit106:
  %12 = alloca [11 x %"struct.std::pair.69"], align 8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  store i64 %13, ptr %12, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !17
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %14, align 8, !alias.scope !17
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !20
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i19, align 8, !alias.scope !20
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr null, ptr %19, align 8, !alias.scope !20
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  store i64 %21, ptr %20, align 8, !alias.scope !23
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i28, align 8, !alias.scope !23
  %22 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr null, ptr %22, align 8, !alias.scope !23
  %23 = getelementptr inbounds i8, ptr %12, i64 72
  %24 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !26
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i37, align 8, !alias.scope !26
  %27 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr null, ptr %27, align 8, !alias.scope !26
  %28 = getelementptr inbounds i8, ptr %12, i64 96
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  store i64 %29, ptr %28, align 8, !alias.scope !29
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i46, align 8, !alias.scope !29
  %30 = getelementptr inbounds i8, ptr %12, i64 112
  store ptr null, ptr %30, align 8, !alias.scope !29
  %31 = getelementptr inbounds i8, ptr %12, i64 120
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  store i64 %.sroa.01.0.copyload, ptr %31, align 8, !alias.scope !32
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %12, i64 128
  store ptr %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i56, align 8, !alias.scope !32
  %32 = getelementptr inbounds i8, ptr %12, i64 136
  store ptr null, ptr %32, align 8, !alias.scope !32
  %33 = getelementptr inbounds i8, ptr %12, i64 144
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  store i64 %34, ptr %33, align 8, !alias.scope !35
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds i8, ptr %12, i64 152
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i65, align 8, !alias.scope !35
  %35 = getelementptr inbounds i8, ptr %12, i64 160
  store ptr null, ptr %35, align 8, !alias.scope !35
  %36 = getelementptr inbounds i8, ptr %12, i64 168
  %37 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  store i64 %38, ptr %36, align 8, !alias.scope !38
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds i8, ptr %12, i64 176
  store ptr %39, ptr %.sroa.2.0..sroa_idx.i74, align 8, !alias.scope !38
  %40 = getelementptr inbounds i8, ptr %12, i64 184
  store ptr null, ptr %40, align 8, !alias.scope !38
  %41 = getelementptr inbounds i8, ptr %12, i64 192
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  store i64 %42, ptr %41, align 8, !alias.scope !41
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %12, i64 200
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i83, align 8, !alias.scope !41
  %43 = getelementptr inbounds i8, ptr %12, i64 208
  store ptr null, ptr %43, align 8, !alias.scope !41
  %44 = getelementptr inbounds i8, ptr %12, i64 216
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload, ptr %44, align 8, !alias.scope !44
  %.sroa.2.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %12, i64 224
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i93, align 8, !alias.scope !44
  %45 = getelementptr inbounds i8, ptr %12, i64 232
  store ptr null, ptr %45, align 8, !alias.scope !44
  %46 = getelementptr inbounds i8, ptr %12, i64 240
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  store i64 %47, ptr %46, align 8, !alias.scope !47
  %.sroa.2.0..sroa_idx.i102 = getelementptr inbounds i8, ptr %12, i64 248
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i102, align 8, !alias.scope !47
  %48 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr null, ptr %48, align 8, !alias.scope !47
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %12, i64 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.71", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %7, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_Z21CxxModuleMapExtensionSt8optionalI18CxxModuleMapFormatE(i64 %0) local_unnamed_addr #7 {
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
define dso_local void @_Z18CxxModuleUsageSeedB5cxx11RK18CxxModuleLocationsRKSt6vectorI13cmScanDepInfoSaIS3_EER14CxxModuleUsageRb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.71", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.71", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.71", align 1
  %12 = alloca [3 x %"struct.std::pair.69"], align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca %struct.CxxBmiLocation, align 8
  %15 = alloca %struct.CxxBmiLocation, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not340433 = icmp eq ptr %27, %29
  br i1 %.not340433, label %thread-pre-split, label %.lr.ph436

.lr.ph436:                                        ; preds = %5
  %30 = getelementptr inbounds i8, ptr %14, i64 32
  %31 = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  %33 = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %12, i64 32
  %34 = getelementptr inbounds i8, ptr %12, i64 40
  %35 = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %12, i64 56
  %36 = getelementptr inbounds i8, ptr %12, i64 64
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  br label %39

39:                                               ; preds = %.lr.ph436, %._crit_edge432
  %.sroa.0301.0434 = phi ptr [ %27, %.lr.ph436 ], [ %307, %._crit_edge432 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.0301.0434, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.0301.0434, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not348422 = icmp eq ptr %41, %43
  br i1 %.not348422, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %_ZN14CxxBmiLocationD2Ev.exit62
  %.sroa.0297.0423 = phi ptr [ %55, %_ZN14CxxBmiLocationD2Ev.exit62 ], [ %41, %39 ]
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0297.0423)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %30, align 8
  %46 = and i8 %45, 1
  %.not355 = icmp eq i8 %46, 0
  br i1 %.not355, label %_ZN14CxxBmiLocationD2Ev.exit62, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit:      ; preds = %44
  %47 = invoke noundef zeroext i1 @_ZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethod(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0297.0423, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %53 unwind label %48

.loopexit356:                                     ; preds = %.lr.ph450
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body225

.loopexit.split-lp.loopexit:                      ; preds = %417
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge.i125
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph431
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

48:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i8, ptr %30, align 8
  %51 = and i8 %50, 1
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %.body225, label %52

52:                                               ; preds = %48
  store i8 0, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body225

53:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %.pre = load i8, ptr %30, align 8
  %.pre476 = and i8 %.pre, 1
  %.not.i.i.i.i.i61 = icmp eq i8 %.pre476, 0
  br i1 %.not.i.i.i.i.i61, label %_ZN14CxxBmiLocationD2Ev.exit62, label %54

54:                                               ; preds = %53
  store i8 0, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %_ZN14CxxBmiLocationD2Ev.exit62

_ZN14CxxBmiLocationD2Ev.exit62:                   ; preds = %44, %53, %54
  %55 = getelementptr inbounds i8, ptr %.sroa.0297.0423, i64 104
  %.not348 = icmp eq ptr %55, %43
  br i1 %.not348, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14CxxBmiLocationD2Ev.exit62, %39
  %56 = getelementptr inbounds i8, ptr %.sroa.0301.0434, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.sroa.0301.0434, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not349428 = icmp eq ptr %57, %59
  br i1 %.not349428, label %._crit_edge432, label %.lr.ph431

.lr.ph431:                                        ; preds = %._crit_edge, %_ZN14CxxBmiLocationD2Ev.exit109
  %.sroa.0293.0429 = phi ptr [ %303, %_ZN14CxxBmiLocationD2Ev.exit109 ], [ %57, %._crit_edge ]
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

60:                                               ; preds = %.lr.ph431
  %61 = load i8, ptr %31, align 8
  %62 = and i8 %61, 1
  %.not.i63 = icmp eq i8 %62, 0
  br i1 %.not.i63, label %_ZNK14CxxBmiLocation9IsPrivateEv.exit.thread, label %_ZNK14CxxBmiLocation9IsPrivateEv.exit

_ZNK14CxxBmiLocation9IsPrivateEv.exit:            ; preds = %60
  %63 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br i1 %63, label %64, label %_ZNK14CxxBmiLocation9IsPrivateEv.exit.thread

64:                                               ; preds = %_ZNK14CxxBmiLocation9IsPrivateEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  store i64 22, ptr %12, align 8, !alias.scope !50, !noalias !53
  store ptr @.str.9, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !53
  store ptr null, ptr %32, align 8, !alias.scope !50, !noalias !53
  %65 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429) #20, !noalias !53
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  store i64 %66, ptr %33, align 8, !alias.scope !56, !noalias !53
  store ptr %67, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !56, !noalias !53
  store ptr null, ptr %34, align 8, !alias.scope !56, !noalias !53
  store i64 79, ptr %35, align 8, !alias.scope !59, !noalias !53
  store ptr @.str.10, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !59, !noalias !53
  store ptr null, ptr %36, align 8, !alias.scope !59, !noalias !53
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %12, i64 3)
          to label %68 unwind label %.loopexit.split-lp364.loopexit.split-lp

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %69 unwind label %70

69:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  store i8 1, ptr %4, align 1
  br label %299

.loopexit363:                                     ; preds = %276
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp364.loopexit:                   ; preds = %218, %138, %.critedge.i94, %.critedge.i
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp364.loopexit.split-lp:          ; preds = %64, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit107
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body

_ZNK14CxxBmiLocation9IsPrivateEv.exit.thread:     ; preds = %60, %_ZNK14CxxBmiLocation9IsPrivateEv.exit
  %72 = load ptr, ptr %37, align 8
  %.not11.i.i.i = icmp eq ptr %72, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14CxxBmiLocation9IsPrivateEv.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %72, %_ZNK14CxxBmiLocation9IsPrivateEv.exit.thread ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %38, %_ZNK14CxxBmiLocation9IsPrivateEv.exit.thread ]
  %73 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %74 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %78 = icmp slt i32 %74, 0
  %.19.i.i.i = select i1 %78, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %78, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %79 = icmp eq ptr %.19.i.i.i, %38
  br i1 %79, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, label %80

80:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %81 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %82 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %80
  %86 = icmp slt i32 %82, 0
  %spec.select.i.i = select i1 %86, ptr %38, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNK14CxxBmiLocation9IsPrivateEv.exit.thread
  %.sroa.0.0.i.i = phi ptr [ %38, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %38, %_ZNK14CxxBmiLocation9IsPrivateEv.exit.thread ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %87 = load ptr, ptr %40, align 8
  %88 = load ptr, ptr %42, align 8
  %.not350424 = icmp eq ptr %87, %88
  br i1 %.not350424, label %._crit_edge427, label %.lr.ph426

.lr.ph426:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %89 = icmp eq ptr %.sroa.0.0.i.i, %38
  %90 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 88
  %91 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 72
  br label %92

92:                                               ; preds = %.lr.ph426, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit
  %.sroa.0286.0425 = phi ptr [ %87, %.lr.ph426 ], [ %293, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %93 = load ptr, ptr %37, align 8
  %.not11.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %93, %92 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %38, %92 ]
  %94 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0286.0425)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %96

96:                                               ; preds = %.lr.ph.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %99 = icmp slt i32 %95, 0
  %.19.i.i.i.i = select i1 %99, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %99, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %100 = icmp eq ptr %.19.i.i.i.i, %38
  br i1 %100, label %.critedge.i, label %101

101:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i
  %102 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0286.0425, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %101
  %107 = icmp slt i32 %103, 0
  br i1 %107, label %.critedge.i, label %109

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i, %92
  %.08.lcssa.i.i.i10.i = phi ptr [ %38, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %38, %92 ]
  store ptr %.sroa.0286.0425, ptr %10, align 8
  %108 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %109 unwind label %.loopexit.split-lp364.loopexit

109:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %108, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %110 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 80
  %111 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  %.02125.i.i = load ptr, ptr %110, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i171
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i171 ], [ %.02125.i.i, %109 ]
  %112 = getelementptr inbounds i8, ptr %.02127.i.i, i64 32
  %113 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i171 unwind label %114

114:                                              ; preds = %.lr.ph.i.i170
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i171: ; preds = %.lr.ph.i.i170
  %117 = icmp slt i32 %113, 0
  %.in.v.i.i = select i1 %117, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i172 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i172, label %._crit_edge.i.i, label %.lr.ph.i.i170, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i171
  br i1 %117, label %._crit_edge.thread.i.i, label %123

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %109
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %111, %109 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %.020.lcssa32.i.i, %119
  br i1 %120, label %select.unfold.i, label %121

121:                                              ; preds = %._crit_edge.thread.i.i
  %122 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #23
  br label %123

123:                                              ; preds = %121, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %121 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %122, %121 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %124 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 32
  %125 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %126

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %123
  %129 = icmp slt i32 %125, 0
  br i1 %129, label %select.unfold.i, label %155

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %130 = icmp eq ptr %111, %.sroa.4.0.i.ph.i
  br i1 %130, label %138, label %131

131:                                              ; preds = %select.unfold.i
  %132 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %133 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i252 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i252: ; preds = %131
  %137 = icmp slt i32 %133, 0
  br label %138

138:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i252, %select.unfold.i
  %139 = phi i1 [ true, %select.unfold.i ], [ %137, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i252 ]
  %140 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc253 unwind label %.loopexit.split-lp364.loopexit

.noexc253:                                        ; preds = %138
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429)
          to label %.noexc174 unwind label %142

142:                                              ; preds = %.noexc253
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = call ptr @__cxa_begin_catch(ptr %144) #20
  call void @_ZdlPv(ptr noundef nonnull %140) #25
  invoke void @__cxa_rethrow() #21
          to label %151 unwind label %146

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #22
  unreachable

151:                                              ; preds = %142
  unreachable

.noexc174:                                        ; preds = %.noexc253
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %139, ptr noundef nonnull %140, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %111) #20
  %152 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 104
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc174
  br i1 %89, label %.critedge, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %18, align 8
  %.not11.i.i.i66 = icmp eq ptr %157, null
  br i1 %.not11.i.i.i66, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit80.thread, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %156, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70
  %.013.i.i.i68 = phi ptr [ %.1.i.i.i74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70 ], [ %157, %156 ]
  %.0812.i.i.i69 = phi ptr [ %.19.i.i.i71, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70 ], [ %17, %156 ]
  %158 = getelementptr inbounds i8, ptr %.013.i.i.i68, i64 32
  %159 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70 unwind label %160

160:                                              ; preds = %.lr.ph.i.i.i67
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70: ; preds = %.lr.ph.i.i.i67
  %163 = icmp slt i32 %159, 0
  %.19.i.i.i71 = select i1 %163, ptr %.0812.i.i.i69, ptr %.013.i.i.i68
  %.1.in.v.i.i.i72 = select i1 %163, i64 24, i64 16
  %.1.in.i.i.i73 = getelementptr inbounds i8, ptr %.013.i.i.i68, i64 %.1.in.v.i.i.i72
  %.1.i.i.i74 = load ptr, ptr %.1.in.i.i.i73, align 8
  %.not.i.i.i75 = icmp eq ptr %.1.i.i.i74, null
  br i1 %.not.i.i.i75, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i76, label %.lr.ph.i.i.i67, !llvm.loop !62

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i76: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70
  %164 = icmp eq ptr %.19.i.i.i71, %17
  br i1 %164, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit80.thread, label %165

165:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i76
  %.0812.i.i.i69.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i69, i64 32
  %.19.i.i.i71.sroa.sel = select i1 %163, ptr %.0812.i.i.i69.sroa.gep, ptr %158
  %166 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i71.sroa.sel)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit80 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit80: ; preds = %165
  %170 = icmp slt i32 %166, 0
  br i1 %170, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit80.thread, label %.critedge

.critedge:                                        ; preds = %155, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit80
  %171 = load i8, ptr %31, align 8
  %172 = and i8 %171, 1
  %.not354 = icmp eq i8 %172, 0
  br i1 %.not354, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %173

173:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %174 = load ptr, ptr %18, align 8
  %.not11.i.i.i.i81 = icmp eq ptr %174, null
  br i1 %.not11.i.i.i.i81, label %.critedge.i94, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %173, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i85
  %.013.i.i.i.i83 = phi ptr [ %.1.i.i.i.i89, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i85 ], [ %174, %173 ]
  %.0812.i.i.i.i84 = phi ptr [ %.19.i.i.i.i86, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i85 ], [ %17, %173 ]
  %175 = getelementptr inbounds i8, ptr %.013.i.i.i.i83, i64 32
  %176 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0286.0425)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i85 unwind label %177

177:                                              ; preds = %.lr.ph.i.i.i.i82
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i82
  %180 = icmp slt i32 %176, 0
  %.19.i.i.i.i86 = select i1 %180, ptr %.0812.i.i.i.i84, ptr %.013.i.i.i.i83
  %.1.in.v.i.i.i.i87 = select i1 %180, i64 24, i64 16
  %.1.in.i.i.i.i88 = getelementptr inbounds i8, ptr %.013.i.i.i.i83, i64 %.1.in.v.i.i.i.i87
  %.1.i.i.i.i89 = load ptr, ptr %.1.in.i.i.i.i88, align 8
  %.not.i.i.i.i90 = icmp eq ptr %.1.i.i.i.i89, null
  br i1 %.not.i.i.i.i90, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i91, label %.lr.ph.i.i.i.i82, !llvm.loop !62

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i91: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i85
  %181 = icmp eq ptr %.19.i.i.i.i86, %17
  br i1 %181, label %.critedge.i94, label %182

182:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i91
  %.0812.i.i.i.i84.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i84, i64 32
  %.19.i.i.i.i86.sroa.sel = select i1 %180, ptr %.0812.i.i.i.i84.sroa.gep, ptr %175
  %183 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0286.0425, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i86.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %182
  %187 = icmp slt i32 %183, 0
  br i1 %187, label %.critedge.i94, label %189

.critedge.i94:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i91, %173
  %.08.lcssa.i.i.i10.i95 = phi ptr [ %17, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i91 ], [ %.19.i.i.i.i86, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %17, %173 ]
  store ptr %.sroa.0286.0425, ptr %8, align 8
  %188 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i95, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %189 unwind label %.loopexit.split-lp364.loopexit

189:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92, %.critedge.i94
  %.sroa.05.0.i93 = phi ptr [ %.19.i.i.i.i86, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %188, %.critedge.i94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %190 = getelementptr inbounds i8, ptr %.sroa.05.0.i93, i64 80
  %191 = getelementptr inbounds i8, ptr %.sroa.05.0.i93, i64 72
  %.02125.i.i175 = load ptr, ptr %190, align 8
  %.not26.i.i176 = icmp eq ptr %.02125.i.i175, null
  br i1 %.not26.i.i176, label %._crit_edge.thread.i.i194, label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %189, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i179
  %.02127.i.i178 = phi ptr [ %.021.i.i182, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i179 ], [ %.02125.i.i175, %189 ]
  %192 = getelementptr inbounds i8, ptr %.02127.i.i178, i64 32
  %193 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i179 unwind label %194

194:                                              ; preds = %.lr.ph.i.i177
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i179: ; preds = %.lr.ph.i.i177
  %197 = icmp slt i32 %193, 0
  %.in.v.i.i180 = select i1 %197, i64 16, i64 24
  %.in.i.i181 = getelementptr inbounds i8, ptr %.02127.i.i178, i64 %.in.v.i.i180
  %.021.i.i182 = load ptr, ptr %.in.i.i181, align 8
  %.not.i.i183 = icmp eq ptr %.021.i.i182, null
  br i1 %.not.i.i183, label %._crit_edge.i.i184, label %.lr.ph.i.i177, !llvm.loop !63

._crit_edge.i.i184:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i179
  br i1 %197, label %._crit_edge.thread.i.i194, label %203

._crit_edge.thread.i.i194:                        ; preds = %._crit_edge.i.i184, %189
  %.020.lcssa32.i.i195 = phi ptr [ %.02127.i.i178, %._crit_edge.i.i184 ], [ %191, %189 ]
  %198 = getelementptr inbounds i8, ptr %.sroa.05.0.i93, i64 88
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %.020.lcssa32.i.i195, %199
  br i1 %200, label %select.unfold.i192, label %201

201:                                              ; preds = %._crit_edge.thread.i.i194
  %202 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i195) #23
  br label %203

203:                                              ; preds = %201, %._crit_edge.i.i184
  %.020.lcssa33.i.i185 = phi ptr [ %.020.lcssa32.i.i195, %201 ], [ %.02127.i.i178, %._crit_edge.i.i184 ]
  %.sroa.06.0.i.i186 = phi ptr [ %202, %201 ], [ %.02127.i.i178, %._crit_edge.i.i184 ]
  %204 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i186, i64 32
  %205 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i187 unwind label %206

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i187: ; preds = %203
  %209 = icmp slt i32 %205, 0
  br i1 %209, label %select.unfold.i192, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit

select.unfold.i192:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i187, %._crit_edge.thread.i.i194
  %.sroa.4.0.i.ph.i193 = phi ptr [ %.020.lcssa32.i.i195, %._crit_edge.thread.i.i194 ], [ %.020.lcssa33.i.i185, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i187 ]
  %210 = icmp eq ptr %191, %.sroa.4.0.i.ph.i193
  br i1 %210, label %218, label %211

211:                                              ; preds = %select.unfold.i192
  %212 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i193, i64 32
  %213 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i257 unwind label %214

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i257: ; preds = %211
  %217 = icmp slt i32 %213, 0
  br label %218

218:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i257, %select.unfold.i192
  %219 = phi i1 [ true, %select.unfold.i192 ], [ %217, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i257 ]
  %220 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc258 unwind label %.loopexit.split-lp364.loopexit

.noexc258:                                        ; preds = %218
  %221 = getelementptr inbounds i8, ptr %220, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429)
          to label %.noexc196 unwind label %222

222:                                              ; preds = %.noexc258
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = call ptr @__cxa_begin_catch(ptr %224) #20
  call void @_ZdlPv(ptr noundef nonnull %220) #25
  invoke void @__cxa_rethrow() #21
          to label %231 unwind label %226

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #22
  unreachable

231:                                              ; preds = %222
  unreachable

.noexc196:                                        ; preds = %.noexc258
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %219, ptr noundef nonnull %220, ptr noundef nonnull %.sroa.4.0.i.ph.i193, ptr noundef nonnull align 8 dereferenceable(32) %191) #20
  %232 = getelementptr inbounds i8, ptr %.sroa.05.0.i93, i64 104
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %232, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit80.thread: ; preds = %156, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i76, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit80
  %235 = load ptr, ptr %90, align 8
  %.not6.i.i = icmp eq ptr %235, %91
  br i1 %.not6.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit80.thread
  %236 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 104
  %237 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 96
  %238 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 88
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %292, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i ], [ %235, %.lr.ph.i.i.preheader ]
  %239 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 32
  %240 = load i64, ptr %236, align 8
  %.not.i201 = icmp eq i64 %240, 0
  br i1 %.not.i201, label %249, label %241

241:                                              ; preds = %.lr.ph.i.i
  %242 = load ptr, ptr %237, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 32
  %244 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i202 unwind label %245

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i202: ; preds = %241
  %248 = icmp slt i32 %244, 0
  br i1 %248, label %.noexc102, label %249

249:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i202, %.lr.ph.i.i
  %.02125.i.i203 = load ptr, ptr %110, align 8
  %.not26.i.i204 = icmp eq ptr %.02125.i.i203, null
  br i1 %.not26.i.i204, label %._crit_edge.thread.i.i219, label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %249, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207
  %.02127.i.i206 = phi ptr [ %.021.i.i210, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207 ], [ %.02125.i.i203, %249 ]
  %250 = getelementptr inbounds i8, ptr %.02127.i.i206, i64 32
  %251 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207 unwind label %252

252:                                              ; preds = %.lr.ph.i.i205
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207: ; preds = %.lr.ph.i.i205
  %255 = icmp slt i32 %251, 0
  %.in.v.i.i208 = select i1 %255, i64 16, i64 24
  %.in.i.i209 = getelementptr inbounds i8, ptr %.02127.i.i206, i64 %.in.v.i.i208
  %.021.i.i210 = load ptr, ptr %.in.i.i209, align 8
  %.not.i.i211 = icmp eq ptr %.021.i.i210, null
  br i1 %.not.i.i211, label %._crit_edge.i.i212, label %.lr.ph.i.i205, !llvm.loop !63

._crit_edge.i.i212:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207
  br i1 %255, label %._crit_edge.thread.i.i219, label %260

._crit_edge.thread.i.i219:                        ; preds = %._crit_edge.i.i212, %249
  %.020.lcssa32.i.i220 = phi ptr [ %.02127.i.i206, %._crit_edge.i.i212 ], [ %111, %249 ]
  %256 = load ptr, ptr %238, align 8
  %257 = icmp eq ptr %.020.lcssa32.i.i220, %256
  br i1 %257, label %.noexc102.thread, label %258

258:                                              ; preds = %._crit_edge.thread.i.i219
  %259 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i220) #23
  br label %260

260:                                              ; preds = %258, %._crit_edge.i.i212
  %.020.lcssa33.i.i213 = phi ptr [ %.020.lcssa32.i.i220, %258 ], [ %.02127.i.i206, %._crit_edge.i.i212 ]
  %.sroa.06.0.i.i214 = phi ptr [ %259, %258 ], [ %.02127.i.i206, %._crit_edge.i.i212 ]
  %261 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i214, i64 32
  %262 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i215 unwind label %263

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i215: ; preds = %260
  %266 = icmp slt i32 %262, 0
  br i1 %266, label %.noexc102.thread, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i

.noexc102:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i202
  %267 = load ptr, ptr %237, align 8
  %.not.i.i.i101 = icmp eq ptr %267, null
  br i1 %.not.i.i.i101, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, label %.noexc102.thread

.noexc102.thread:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i215, %._crit_edge.thread.i.i219, %.noexc102
  %.sroa.12.0.i316 = phi ptr [ %267, %.noexc102 ], [ %.020.lcssa32.i.i220, %._crit_edge.thread.i.i219 ], [ %.020.lcssa33.i.i213, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i215 ]
  %268 = icmp eq ptr %111, %.sroa.12.0.i316
  br i1 %268, label %276, label %269

269:                                              ; preds = %.noexc102.thread
  %270 = getelementptr inbounds i8, ptr %.sroa.12.0.i316, i64 32
  %271 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i199 unwind label %272

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i199: ; preds = %269
  %275 = icmp slt i32 %271, 0
  br label %276

276:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i199, %.noexc102.thread
  %277 = phi i1 [ true, %.noexc102.thread ], [ %275, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i199 ]
  %278 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc200 unwind label %.loopexit363

.noexc200:                                        ; preds = %276
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %.noexc103 unwind label %280

280:                                              ; preds = %.noexc200
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = call ptr @__cxa_begin_catch(ptr %282) #20
  call void @_ZdlPv(ptr noundef nonnull %278) #25
  invoke void @__cxa_rethrow() #21
          to label %289 unwind label %284

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #22
  unreachable

289:                                              ; preds = %280
  unreachable

.noexc103:                                        ; preds = %.noexc200
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %277, ptr noundef nonnull %278, ptr noundef nonnull %.sroa.12.0.i316, ptr noundef nonnull align 8 dereferenceable(32) %111) #20
  %290 = load i64, ptr %236, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %236, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i215, %.noexc103, %.noexc102
  %292 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i) #23
  %.not.i.i = icmp eq ptr %292, %91
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i187, %.noexc196, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit80.thread, %.critedge
  %293 = getelementptr inbounds i8, ptr %.sroa.0286.0425, i64 104
  %.not350 = icmp eq ptr %293, %88
  br i1 %.not350, label %._crit_edge427, label %92

._crit_edge427:                                   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %294 = load i8, ptr %31, align 8
  %295 = and i8 %294, 1
  %.not351 = icmp eq i8 %295, 0
  br i1 %.not351, label %299, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit107

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit107:   ; preds = %._crit_edge427
  %296 = getelementptr inbounds i8, ptr %.sroa.0293.0429, i64 100
  %297 = load i32, ptr %296, align 4
  %298 = invoke noundef zeroext i1 @_ZN14CxxModuleUsage12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_12LookupMethod(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0429, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %297)
          to label %299 unwind label %.loopexit.split-lp364.loopexit.split-lp

299:                                              ; preds = %._crit_edge427, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit107, %69
  %300 = load i8, ptr %31, align 8
  %301 = and i8 %300, 1
  %.not.i.i.i.i.i108 = icmp eq i8 %301, 0
  br i1 %.not.i.i.i.i.i108, label %_ZN14CxxBmiLocationD2Ev.exit109, label %302

302:                                              ; preds = %299
  store i8 0, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %_ZN14CxxBmiLocationD2Ev.exit109

_ZN14CxxBmiLocationD2Ev.exit109:                  ; preds = %299, %302
  %303 = getelementptr inbounds i8, ptr %.sroa.0293.0429, i64 104
  %.not349 = icmp eq ptr %303, %59
  br i1 %.not349, label %._crit_edge432, label %.lr.ph431

.body:                                            ; preds = %.loopexit363, %.loopexit.split-lp364.loopexit.split-lp, %.loopexit.split-lp364.loopexit, %284, %226, %146, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %147, %146 ], [ %227, %226 ], [ %285, %284 ], [ %lpad.loopexit365, %.loopexit363 ], [ %lpad.loopexit368, %.loopexit.split-lp364.loopexit ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp364.loopexit.split-lp ]
  %304 = load i8, ptr %31, align 8
  %305 = and i8 %304, 1
  %.not.i.i.i.i.i110 = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i110, label %.body225, label %306

306:                                              ; preds = %.body
  store i8 0, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body225

._crit_edge432:                                   ; preds = %_ZN14CxxBmiLocationD2Ev.exit109, %._crit_edge
  %307 = getelementptr inbounds i8, ptr %.sroa.0301.0434, i64 104
  %.not340 = icmp eq ptr %307, %29
  br i1 %.not340, label %thread-pre-split.loopexit, label %39

thread-pre-split.loopexit:                        ; preds = %._crit_edge432
  %.pr.pre = load i64, ptr %21, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %5
  %.pr = phi i64 [ %.pr.pre, %thread-pre-split.loopexit ], [ 0, %5 ]
  %308 = getelementptr inbounds i8, ptr %3, i64 16
  %309 = getelementptr inbounds i8, ptr %3, i64 8
  br label %310

310:                                              ; preds = %thread-pre-split, %._crit_edge446
  %311 = phi i64 [ %.pr, %thread-pre-split ], [ %456, %._crit_edge446 ]
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %.loopexit, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %19, align 8
  %.not341442 = icmp eq ptr %314, %17
  br i1 %.not341442, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %313, %455
  %.sroa.0275.0443 = phi ptr [ %442, %455 ], [ %314, %313 ]
  %315 = getelementptr inbounds i8, ptr %.sroa.0275.0443, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %316 = load ptr, ptr %308, align 8
  %.not11.i.i.i.i112 = icmp eq ptr %316, null
  br i1 %.not11.i.i.i.i112, label %.critedge.i125, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %.lr.ph445, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i116
  %.013.i.i.i.i114 = phi ptr [ %.1.i.i.i.i120, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i116 ], [ %316, %.lr.ph445 ]
  %.0812.i.i.i.i115 = phi ptr [ %.19.i.i.i.i117, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i116 ], [ %309, %.lr.ph445 ]
  %317 = getelementptr inbounds i8, ptr %.013.i.i.i.i114, i64 32
  %318 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) %315)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i116 unwind label %319

319:                                              ; preds = %.lr.ph.i.i.i.i113
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i113
  %322 = icmp slt i32 %318, 0
  %.19.i.i.i.i117 = select i1 %322, ptr %.0812.i.i.i.i115, ptr %.013.i.i.i.i114
  %.1.in.v.i.i.i.i118 = select i1 %322, i64 24, i64 16
  %.1.in.i.i.i.i119 = getelementptr inbounds i8, ptr %.013.i.i.i.i114, i64 %.1.in.v.i.i.i.i118
  %.1.i.i.i.i120 = load ptr, ptr %.1.in.i.i.i.i119, align 8
  %.not.i.i.i.i121 = icmp eq ptr %.1.i.i.i.i120, null
  br i1 %.not.i.i.i.i121, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i122, label %.lr.ph.i.i.i.i113, !llvm.loop !62

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i122: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i116
  %323 = icmp eq ptr %.19.i.i.i.i117, %309
  br i1 %323, label %.critedge.i125, label %324

324:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i122
  %325 = getelementptr inbounds i8, ptr %.19.i.i.i.i117, i64 32
  %326 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(32) %325)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123 unwind label %327

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123: ; preds = %324
  %330 = icmp slt i32 %326, 0
  br i1 %330, label %.critedge.i125, label %332

.critedge.i125:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i122, %.lr.ph445
  %.08.lcssa.i.i.i10.i126 = phi ptr [ %309, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i122 ], [ %.19.i.i.i.i117, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123 ], [ %309, %.lr.ph445 ]
  store ptr %315, ptr %6, align 8
  %331 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i10.i126, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

332:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123, %.critedge.i125
  %.sroa.05.0.i124 = phi ptr [ %.19.i.i.i.i117, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123 ], [ %331, %.critedge.i125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %333 = getelementptr inbounds i8, ptr %.sroa.0275.0443, i64 88
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %.sroa.0275.0443, i64 72
  %.not343437 = icmp eq ptr %334, %335
  br i1 %.not343437, label %._crit_edge441, label %.lr.ph440

.lr.ph440:                                        ; preds = %332
  %336 = getelementptr inbounds i8, ptr %.sroa.05.0.i124, i64 72
  %337 = getelementptr inbounds i8, ptr %.sroa.05.0.i124, i64 104
  %338 = getelementptr inbounds i8, ptr %.sroa.05.0.i124, i64 96
  %339 = getelementptr inbounds i8, ptr %.sroa.05.0.i124, i64 80
  %340 = getelementptr inbounds i8, ptr %.sroa.05.0.i124, i64 88
  %341 = getelementptr inbounds i8, ptr %.sroa.0275.0443, i64 104
  br label %342

342:                                              ; preds = %.lr.ph440, %.backedge
  %.sroa.0270.0438 = phi ptr [ %334, %.lr.ph440 ], [ %.sroa.0270.0.be, %.backedge ]
  %343 = getelementptr inbounds i8, ptr %.sroa.0270.0438, i64 32
  %344 = load ptr, ptr %18, align 8
  %.not11.i.i.i129 = icmp eq ptr %344, null
  br i1 %.not11.i.i.i129, label %.thread, label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %342, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133
  %.013.i.i.i131 = phi ptr [ %.1.i.i.i137, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133 ], [ %344, %342 ]
  %.0812.i.i.i132 = phi ptr [ %.19.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133 ], [ %17, %342 ]
  %345 = getelementptr inbounds i8, ptr %.013.i.i.i131, i64 32
  %346 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %343)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133 unwind label %347

347:                                              ; preds = %.lr.ph.i.i.i130
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133: ; preds = %.lr.ph.i.i.i130
  %350 = icmp slt i32 %346, 0
  %.19.i.i.i134 = select i1 %350, ptr %.0812.i.i.i132, ptr %.013.i.i.i131
  %.1.in.v.i.i.i135 = select i1 %350, i64 24, i64 16
  %.1.in.i.i.i136 = getelementptr inbounds i8, ptr %.013.i.i.i131, i64 %.1.in.v.i.i.i135
  %.1.i.i.i137 = load ptr, ptr %.1.in.i.i.i136, align 8
  %.not.i.i.i138 = icmp eq ptr %.1.i.i.i137, null
  br i1 %.not.i.i.i138, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i130, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133
  %351 = icmp eq ptr %.19.i.i.i134, %17
  br i1 %351, label %.thread, label %352

352:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0812.i.i.i132.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i132, i64 32
  %.19.i.i.i134.sroa.sel = select i1 %350, ptr %.0812.i.i.i132.sroa.gep, ptr %345
  %353 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i134.sroa.sel)
          to label %357 unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #22
  unreachable

357:                                              ; preds = %352
  %358 = icmp slt i32 %353, 0
  br i1 %358, label %.thread, label %359

359:                                              ; preds = %357
  %360 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0270.0438) #23
  br label %.backedge

.backedge:                                        ; preds = %359, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit156.thread
  %.sroa.0270.0.be = phi ptr [ %434, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit156.thread ], [ %360, %359 ]
  %.not343 = icmp eq ptr %.sroa.0270.0.be, %335
  br i1 %.not343, label %._crit_edge441, label %342, !llvm.loop !66

.thread:                                          ; preds = %342, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %357
  %361 = load ptr, ptr %308, align 8
  %.not11.i.i.i142 = icmp eq ptr %361, null
  br i1 %.not11.i.i.i142, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit156.thread, label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146
  %.013.i.i.i144 = phi ptr [ %.1.i.i.i150, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146 ], [ %361, %.thread ]
  %.0812.i.i.i145 = phi ptr [ %.19.i.i.i147, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146 ], [ %309, %.thread ]
  %362 = getelementptr inbounds i8, ptr %.013.i.i.i144, i64 32
  %363 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull align 8 dereferenceable(32) %343)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146 unwind label %364

364:                                              ; preds = %.lr.ph.i.i.i143
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146: ; preds = %.lr.ph.i.i.i143
  %367 = icmp slt i32 %363, 0
  %.19.i.i.i147 = select i1 %367, ptr %.0812.i.i.i145, ptr %.013.i.i.i144
  %.1.in.v.i.i.i148 = select i1 %367, i64 24, i64 16
  %.1.in.i.i.i149 = getelementptr inbounds i8, ptr %.013.i.i.i144, i64 %.1.in.v.i.i.i148
  %.1.i.i.i150 = load ptr, ptr %.1.in.i.i.i149, align 8
  %.not.i.i.i151 = icmp eq ptr %.1.i.i.i150, null
  br i1 %.not.i.i.i151, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i152, label %.lr.ph.i.i.i143, !llvm.loop !62

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i152: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146
  %368 = icmp eq ptr %.19.i.i.i147, %309
  br i1 %368, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit156.thread, label %369

369:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i152
  %370 = getelementptr inbounds i8, ptr %.19.i.i.i147, i64 32
  %371 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(32) %370)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit156 unwind label %372

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit156: ; preds = %369
  %375 = icmp slt i32 %371, 0
  br i1 %375, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit156.thread, label %376

376:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit156
  %377 = getelementptr inbounds i8, ptr %.19.i.i.i147, i64 88
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %.19.i.i.i147, i64 72
  %.not6.i.i157 = icmp eq ptr %378, %379
  br i1 %.not6.i.i157, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit156.thread, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %376, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i161
  %.sroa.03.07.i.i159 = phi ptr [ %433, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i161 ], [ %378, %376 ]
  %380 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i159, i64 32
  %381 = load i64, ptr %337, align 8
  %.not.i228 = icmp eq i64 %381, 0
  br i1 %.not.i228, label %390, label %382

382:                                              ; preds = %.lr.ph.i.i158
  %383 = load ptr, ptr %338, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 32
  %385 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i229 unwind label %386

386:                                              ; preds = %382
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i229: ; preds = %382
  %389 = icmp slt i32 %385, 0
  br i1 %389, label %.noexc163, label %390

390:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i229, %.lr.ph.i.i158
  %.02125.i.i230 = load ptr, ptr %339, align 8
  %.not26.i.i231 = icmp eq ptr %.02125.i.i230, null
  br i1 %.not26.i.i231, label %._crit_edge.thread.i.i249, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %390, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i234
  %.02127.i.i233 = phi ptr [ %.021.i.i237, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i234 ], [ %.02125.i.i230, %390 ]
  %391 = getelementptr inbounds i8, ptr %.02127.i.i233, i64 32
  %392 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i234 unwind label %393

393:                                              ; preds = %.lr.ph.i.i232
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i234: ; preds = %.lr.ph.i.i232
  %396 = icmp slt i32 %392, 0
  %.in.v.i.i235 = select i1 %396, i64 16, i64 24
  %.in.i.i236 = getelementptr inbounds i8, ptr %.02127.i.i233, i64 %.in.v.i.i235
  %.021.i.i237 = load ptr, ptr %.in.i.i236, align 8
  %.not.i.i238 = icmp eq ptr %.021.i.i237, null
  br i1 %.not.i.i238, label %._crit_edge.i.i239, label %.lr.ph.i.i232, !llvm.loop !63

._crit_edge.i.i239:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i234
  br i1 %396, label %._crit_edge.thread.i.i249, label %401

._crit_edge.thread.i.i249:                        ; preds = %._crit_edge.i.i239, %390
  %.020.lcssa32.i.i250 = phi ptr [ %.02127.i.i233, %._crit_edge.i.i239 ], [ %336, %390 ]
  %397 = load ptr, ptr %340, align 8
  %398 = icmp eq ptr %.020.lcssa32.i.i250, %397
  br i1 %398, label %.noexc163.thread, label %399

399:                                              ; preds = %._crit_edge.thread.i.i249
  %400 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i250) #23
  br label %401

401:                                              ; preds = %399, %._crit_edge.i.i239
  %.020.lcssa33.i.i240 = phi ptr [ %.020.lcssa32.i.i250, %399 ], [ %.02127.i.i233, %._crit_edge.i.i239 ]
  %.sroa.06.0.i.i241 = phi ptr [ %400, %399 ], [ %.02127.i.i233, %._crit_edge.i.i239 ]
  %402 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i241, i64 32
  %403 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i242 unwind label %404

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i242: ; preds = %401
  %407 = icmp slt i32 %403, 0
  br i1 %407, label %.noexc163.thread, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i161

.noexc163:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i229
  %408 = load ptr, ptr %338, align 8
  %.not.i.i.i160 = icmp eq ptr %408, null
  br i1 %.not.i.i.i160, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i161, label %.noexc163.thread

.noexc163.thread:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i242, %._crit_edge.thread.i.i249, %.noexc163
  %.sroa.12.0.i246333 = phi ptr [ %408, %.noexc163 ], [ %.020.lcssa32.i.i250, %._crit_edge.thread.i.i249 ], [ %.020.lcssa33.i.i240, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i242 ]
  %409 = icmp eq ptr %336, %.sroa.12.0.i246333
  br i1 %409, label %417, label %410

410:                                              ; preds = %.noexc163.thread
  %411 = getelementptr inbounds i8, ptr %.sroa.12.0.i246333, i64 32
  %412 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %411)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i223 unwind label %413

413:                                              ; preds = %410
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i223: ; preds = %410
  %416 = icmp slt i32 %412, 0
  br label %417

417:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i223, %.noexc163.thread
  %418 = phi i1 [ true, %.noexc163.thread ], [ %416, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i223 ]
  %419 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %417
  %420 = getelementptr inbounds i8, ptr %419, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %.noexc164 unwind label %421

421:                                              ; preds = %.noexc224
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  %424 = call ptr @__cxa_begin_catch(ptr %423) #20
  call void @_ZdlPv(ptr noundef nonnull %419) #25
  invoke void @__cxa_rethrow() #21
          to label %430 unwind label %425

425:                                              ; preds = %421
  %426 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body225 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #22
  unreachable

430:                                              ; preds = %421
  unreachable

.noexc164:                                        ; preds = %.noexc224
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %418, ptr noundef nonnull %419, ptr noundef nonnull %.sroa.12.0.i246333, ptr noundef nonnull align 8 dereferenceable(32) %336) #20
  %431 = load i64, ptr %337, align 8
  %432 = add i64 %431, 1
  store i64 %432, ptr %337, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i161

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i161: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i242, %.noexc164, %.noexc163
  %433 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i159) #23
  %.not.i.i162 = icmp eq ptr %433, %379
  br i1 %.not.i.i162, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit156.thread, label %.lr.ph.i.i158, !llvm.loop !64

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit156.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i161, %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i152, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit156, %376
  %434 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0270.0438) #23
  %435 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0270.0438, ptr noundef nonnull align 8 dereferenceable(32) %335) #20
  %436 = getelementptr inbounds i8, ptr %435, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %436) #20
  call void @_ZdlPv(ptr noundef nonnull %435) #25
  %437 = load i64, ptr %341, align 8
  %438 = add i64 %437, -1
  store i64 %438, ptr %341, align 8
  br label %.backedge

._crit_edge441:                                   ; preds = %.backedge, %332
  %439 = getelementptr inbounds i8, ptr %.sroa.0275.0443, i64 104
  %440 = load i64, ptr %439, align 8
  %441 = icmp eq i64 %440, 0
  %442 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0275.0443) #23
  br i1 %441, label %443, label %455

443:                                              ; preds = %._crit_edge441
  %444 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0275.0443, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %445 = getelementptr inbounds i8, ptr %444, i64 64
  %446 = getelementptr inbounds i8, ptr %444, i64 80
  %447 = load ptr, ptr %446, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %445, ptr noundef %447)
          to label %451 unwind label %448

448:                                              ; preds = %443
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #22
  unreachable

451:                                              ; preds = %443
  %452 = getelementptr inbounds i8, ptr %444, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %452) #20
  call void @_ZdlPv(ptr noundef nonnull %444) #25
  %453 = load i64, ptr %21, align 8
  %454 = add i64 %453, -1
  store i64 %454, ptr %21, align 8
  br label %455

455:                                              ; preds = %._crit_edge441, %451
  %.not341 = icmp eq ptr %442, %17
  br i1 %.not341, label %._crit_edge446.loopexit, label %.lr.ph445, !llvm.loop !67

._crit_edge446.loopexit:                          ; preds = %455
  %.pre475 = load i64, ptr %21, align 8
  br label %._crit_edge446

._crit_edge446:                                   ; preds = %._crit_edge446.loopexit, %313
  %456 = phi i64 [ %.pre475, %._crit_edge446.loopexit ], [ %311, %313 ]
  %457 = icmp eq i64 %311, %456
  br i1 %457, label %458, label %310, !llvm.loop !68

458:                                              ; preds = %._crit_edge446
  %459 = load ptr, ptr %19, align 8
  %.not342447 = icmp eq ptr %459, %17
  br i1 %.not342447, label %.loopexit, label %.lr.ph450

.lr.ph450:                                        ; preds = %458, %462
  %.sroa.0262.0448 = phi ptr [ %463, %462 ], [ %459, %458 ]
  %460 = getelementptr inbounds i8, ptr %.sroa.0262.0448, i64 32
  %461 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %460)
          to label %462 unwind label %.loopexit356

462:                                              ; preds = %.lr.ph450
  %463 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0262.0448) #23
  %.not342 = icmp eq ptr %463, %17
  br i1 %.not342, label %.loopexit, label %.lr.ph450

.loopexit:                                        ; preds = %310, %462, %458
  %464 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %464)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit unwind label %465

465:                                              ; preds = %.loopexit
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %.loopexit
  ret void

.body225:                                         ; preds = %.loopexit356, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %425, %306, %.body, %52, %48
  %.pn59 = phi { ptr, i32 } [ %49, %48 ], [ %49, %52 ], [ %.pn, %.body ], [ %.pn, %306 ], [ %426, %425 ], [ %lpad.loopexit, %.loopexit356 ], [ %lpad.loopexit357, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit360, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit371, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %468 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %468)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %469

469:                                              ; preds = %.body225
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %.body225
  %472 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %472)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit169 unwind label %473

473:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit169: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  resume { ptr, i32 } %.pn59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19CxxModuleMapContentB5cxx1118CxxModuleMapFormatRK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %struct.CxxBmiLocation, align 8
  %8 = alloca %"class.std::vector.46", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %struct.CxxBmiLocation, align 8
  %11 = alloca %struct.CxxBmiLocation, align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %struct.CxxBmiLocation, align 8
  %14 = alloca %"class.std::vector.46", align 8
  switch i32 %1, label %235 [
    i32 0, label %15
    i32 1, label %82
    i32 2, label %158
  ]

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12), !noalias !69
  %16 = getelementptr inbounds i8, ptr %3, i64 56
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8, !noalias !69
  %19 = load ptr, ptr %16, align 8, !noalias !69
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 104
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %27, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %.not38.i = icmp eq ptr %19, %18
  br i1 %.not38.i, label %_ZN14CxxBmiLocationD2Ev.exit25._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr inbounds i8, ptr %13, i64 32
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  br label %29

27:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit

_ZN14CxxBmiLocationD2Ev.exit25.i:                 ; preds = %30
  %28 = getelementptr inbounds i8, ptr %.sroa.028.039.i, i64 104
  %.not.i = icmp eq ptr %28, %18
  br i1 %.not.i, label %_ZN14CxxBmiLocationD2Ev.exit25._crit_edge.i, label %29

29:                                               ; preds = %_ZN14CxxBmiLocationD2Ev.exit25.i, %.lr.ph.i
  %.sroa.028.039.i = phi ptr [ %19, %.lr.ph.i ], [ %28, %_ZN14CxxBmiLocationD2Ev.exit25.i ]
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.039.i)
          to label %30 unwind label %.loopexit33.i, !noalias !69

30:                                               ; preds = %29
  %31 = load i8, ptr %25, align 8, !noalias !69
  %32 = and i8 %31, 1
  %.not31.i = icmp eq i8 %32, 0
  br i1 %.not31.i, label %_ZN14CxxBmiLocationD2Ev.exit25.i, label %33

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.15)
          to label %35 unwind label %50, !noalias !69

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.16)
          to label %37 unwind label %50, !noalias !69

37:                                               ; preds = %35
  %38 = load i8, ptr %25, align 8, !noalias !69
  %39 = and i8 %38, 1
  %.not4.i.i = icmp eq i8 %39, 0
  br i1 %.not4.i.i, label %40, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i

40:                                               ; preds = %37
  %41 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8, !noalias !69
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i, !prof !5

43:                                               ; preds = %40
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20, !noalias !69
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i, label %45

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20, !noalias !69
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #20, !noalias !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20, !noalias !69
  br label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i:    ; preds = %45, %43, %40, %37
  %.0.i.i = phi ptr [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %45 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %43 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %40 ], [ %13, %37 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i)
          to label %48 unwind label %50, !noalias !69

48:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext 10)
          to label %55 unwind label %50, !noalias !69

.loopexit33.i:                                    ; preds = %29
  %lpad.loopexit35.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp34.i:                           ; preds = %_ZN14CxxBmiLocationD2Ev.exit25._crit_edge.i
  %lpad.loopexit.split-lp36.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

50:                                               ; preds = %48, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i, %35, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load i8, ptr %25, align 8, !noalias !69
  %53 = and i8 %52, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %common.resume, label %54

54:                                               ; preds = %50
  store i8 0, ptr %25, align 8, !noalias !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20, !noalias !69
  br label %common.resume

55:                                               ; preds = %48
  %.pre.i = load i8, ptr %25, align 8, !noalias !69
  %.pre45.i = and i8 %.pre.i, 1
  %.not.i.i.i.i.i24.i = icmp eq i8 %.pre45.i, 0
  br i1 %.not.i.i.i.i.i24.i, label %_ZN14CxxBmiLocationD2Ev.exit25._crit_edge.i, label %56

56:                                               ; preds = %55
  store i8 0, ptr %25, align 8, !noalias !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20, !noalias !69
  br label %_ZN14CxxBmiLocationD2Ev.exit25._crit_edge.i

_ZN14CxxBmiLocationD2Ev.exit25._crit_edge.i:      ; preds = %_ZN14CxxBmiLocationD2Ev.exit25.i, %56, %55, %.preheader.i
  %57 = getelementptr inbounds i8, ptr %3, i64 80
  %.val20.i = load ptr, ptr %57, align 8, !noalias !69
  %58 = getelementptr inbounds i8, ptr %3, i64 88
  %.val21.i = load ptr, ptr %58, align 8, !noalias !69
  invoke fastcc void @_ZN12_GLOBAL__N_119GetTransitiveUsagesERK18CxxModuleLocationsRKSt6vectorI15cmSourceReqInfoSaIS4_EERK14CxxModuleUsage(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr %.val20.i, ptr %.val21.i, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %59 unwind label %.loopexit.split-lp34.i, !noalias !69

59:                                               ; preds = %_ZN14CxxBmiLocationD2Ev.exit25._crit_edge.i
  %.val18.i = load ptr, ptr %14, align 8, !noalias !69
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %60, align 8, !noalias !69
  %.not3240.i = icmp eq ptr %.val18.i, %.val.i
  br i1 %.not3240.i, label %._crit_edge44.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %59
  %61 = getelementptr inbounds i8, ptr %12, i64 16
  br label %62

62:                                               ; preds = %73, %.lr.ph43.i
  %.sroa.026.041.i = phi ptr [ %.val18.i, %.lr.ph43.i ], [ %74, %73 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.17)
          to label %64 unwind label %.loopexit.i, !noalias !69

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.041.i)
          to label %66 unwind label %.loopexit.i, !noalias !69

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext 61)
          to label %68 unwind label %.loopexit.i, !noalias !69

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %.sroa.026.041.i, i64 32
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %71 unwind label %.loopexit.i, !noalias !69

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext 10)
          to label %73 unwind label %.loopexit.i, !noalias !69

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %.sroa.026.041.i, i64 72
  %.not32.i = icmp eq ptr %74, %.val.i
  br i1 %.not32.i, label %._crit_edge44.i, label %62

.loopexit.i:                                      ; preds = %71, %68, %66, %64, %62
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp.i:                             ; preds = %._crit_edge44.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %common.resume

._crit_edge44.i:                                  ; preds = %73, %59
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %76 unwind label %.loopexit.split-lp.i

76:                                               ; preds = %._crit_edge44.i
  %77 = load ptr, ptr %14, align 8, !noalias !69
  %78 = load ptr, ptr %60, align 8, !noalias !69
  %.not4.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %77, %76 ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %80, %78
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %14, align 8, !noalias !69
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %76
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %77, %76 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #25
  br label %_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit

common.resume:                                    ; preds = %.loopexit36.i, %.loopexit.split-lp37.i, %194, %198, %228, %.loopexit.i17, %.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.i, %116, %120, %150, %154, %.loopexit33.i, %.loopexit.split-lp34.i, %50, %54, %75
  %.sink = phi ptr [ %12, %75 ], [ %12, %54 ], [ %12, %50 ], [ %12, %.loopexit.split-lp34.i ], [ %12, %.loopexit33.i ], [ %9, %154 ], [ %9, %150 ], [ %9, %120 ], [ %9, %116 ], [ %9, %.loopexit.split-lp.loopexit.split-lp.i ], [ %9, %.loopexit.split-lp.loopexit.i ], [ %9, %.loopexit.i17 ], [ %6, %228 ], [ %6, %198 ], [ %6, %194 ], [ %6, %.loopexit.split-lp37.i ], [ %6, %.loopexit36.i ]
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %75 ], [ %51, %54 ], [ %51, %50 ], [ %lpad.loopexit.split-lp36.i, %.loopexit.split-lp34.i ], [ %lpad.loopexit35.i, %.loopexit33.i ], [ %151, %154 ], [ %151, %150 ], [ %117, %120 ], [ %117, %116 ], [ %lpad.loopexit.split-lp37.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit36.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i18, %.loopexit.i17 ], [ %lpad.phi.i40, %228 ], [ %195, %198 ], [ %195, %194 ], [ %lpad.loopexit.split-lp39.i, %.loopexit.split-lp37.i ], [ %lpad.loopexit38.i, %.loopexit36.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #20
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit: ; preds = %27, %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i, %81
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %236

82:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9), !noalias !73
  %83 = getelementptr inbounds i8, ptr %9, i64 16
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.19)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !73

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !73

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext 10)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !73

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %3, i64 56
  %91 = load ptr, ptr %90, align 8, !noalias !73
  %92 = getelementptr inbounds i8, ptr %3, i64 64
  %93 = load ptr, ptr %92, align 8, !noalias !73
  %.not40.i = icmp eq ptr %91, %93
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %89
  %94 = getelementptr inbounds i8, ptr %10, i64 32
  br label %95

95:                                               ; preds = %_ZN14CxxBmiLocationD2Ev.exit17.i, %.lr.ph.i10
  %.sroa.030.041.i = phi ptr [ %91, %.lr.ph.i10 ], [ %123, %_ZN14CxxBmiLocationD2Ev.exit17.i ]
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.030.041.i)
          to label %96 unwind label %.loopexit.split-lp.loopexit.i, !noalias !73

96:                                               ; preds = %95
  %97 = load i8, ptr %94, align 8, !noalias !73
  %98 = and i8 %97, 1
  %.not35.i = icmp eq i8 %98, 0
  br i1 %.not35.i, label %_ZN14CxxBmiLocationD2Ev.exit17.i, label %99

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.030.041.i)
          to label %101 unwind label %116, !noalias !73

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext 32)
          to label %103 unwind label %116, !noalias !73

103:                                              ; preds = %101
  %104 = load i8, ptr %94, align 8, !noalias !73
  %105 = and i8 %104, 1
  %.not4.i.i12 = icmp eq i8 %105, 0
  br i1 %.not4.i.i12, label %106, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i13

106:                                              ; preds = %103
  %107 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8, !noalias !73
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i13, !prof !5

109:                                              ; preds = %106
  %110 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20, !noalias !73
  %.not.i.i21 = icmp eq i32 %110, 0
  br i1 %.not.i.i21, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i13, label %111

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20, !noalias !73
  %112 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #20, !noalias !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20, !noalias !73
  br label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i13

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i13:  ; preds = %111, %109, %106, %103
  %.0.i.i14 = phi ptr [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %111 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %109 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %106 ], [ %10, %103 ]
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14)
          to label %114 unwind label %116, !noalias !73

114:                                              ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i13
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext 10)
          to label %121 unwind label %116, !noalias !73

.loopexit.i17:                                    ; preds = %129
  %lpad.loopexit.i18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.i:                    ; preds = %95
  %lpad.loopexit36.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %._crit_edge46.i, %87, %85, %82
  %lpad.loopexit.split-lp37.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

116:                                              ; preds = %114, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i13, %101, %99
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load i8, ptr %94, align 8, !noalias !73
  %119 = and i8 %118, 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i11, label %common.resume, label %120

120:                                              ; preds = %116
  store i8 0, ptr %94, align 8, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20, !noalias !73
  br label %common.resume

121:                                              ; preds = %114
  %.pre.i15 = load i8, ptr %94, align 8, !noalias !73
  %.pre51.i = and i8 %.pre.i15, 1
  %.not.i.i.i.i.i16.i = icmp eq i8 %.pre51.i, 0
  br i1 %.not.i.i.i.i.i16.i, label %_ZN14CxxBmiLocationD2Ev.exit17.i, label %122

122:                                              ; preds = %121
  store i8 0, ptr %94, align 8, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20, !noalias !73
  br label %_ZN14CxxBmiLocationD2Ev.exit17.i

_ZN14CxxBmiLocationD2Ev.exit17.i:                 ; preds = %122, %121, %96
  %123 = getelementptr inbounds i8, ptr %.sroa.030.041.i, i64 104
  %.not.i16 = icmp eq ptr %123, %93
  br i1 %.not.i16, label %._crit_edge.i, label %95

._crit_edge.i:                                    ; preds = %_ZN14CxxBmiLocationD2Ev.exit17.i, %89
  %124 = getelementptr inbounds i8, ptr %3, i64 80
  %125 = load ptr, ptr %124, align 8, !noalias !73
  %126 = getelementptr inbounds i8, ptr %3, i64 88
  %127 = load ptr, ptr %126, align 8, !noalias !73
  %.not3342.i = icmp eq ptr %125, %127
  br i1 %.not3342.i, label %._crit_edge46.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %._crit_edge.i
  %128 = getelementptr inbounds i8, ptr %11, i64 32
  br label %129

129:                                              ; preds = %_ZN14CxxBmiLocationD2Ev.exit25.i20, %.lr.ph45.i
  %.sroa.026.043.i = phi ptr [ %125, %.lr.ph45.i ], [ %157, %_ZN14CxxBmiLocationD2Ev.exit25.i20 ]
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.043.i)
          to label %130 unwind label %.loopexit.i17, !noalias !73

130:                                              ; preds = %129
  %131 = load i8, ptr %128, align 8, !noalias !73
  %132 = and i8 %131, 1
  %.not34.i = icmp eq i8 %132, 0
  br i1 %.not34.i, label %_ZN14CxxBmiLocationD2Ev.exit25.i20, label %133

133:                                              ; preds = %130
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.043.i)
          to label %135 unwind label %150, !noalias !73

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %134, i8 noundef signext 32)
          to label %137 unwind label %150, !noalias !73

137:                                              ; preds = %135
  %138 = load i8, ptr %128, align 8, !noalias !73
  %139 = and i8 %138, 1
  %.not4.i18.i = icmp eq i8 %139, 0
  br i1 %.not4.i18.i, label %140, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit21.i

140:                                              ; preds = %137
  %141 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8, !noalias !73
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit21.i, !prof !5

143:                                              ; preds = %140
  %144 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20, !noalias !73
  %.not.i20.i = icmp eq i32 %144, 0
  br i1 %.not.i20.i, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit21.i, label %145

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20, !noalias !73
  %146 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #20, !noalias !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20, !noalias !73
  br label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit21.i

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit21.i:  ; preds = %145, %143, %140, %137
  %.0.i19.i = phi ptr [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %145 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %143 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %140 ], [ %11, %137 ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(32) %.0.i19.i)
          to label %148 unwind label %150, !noalias !73

148:                                              ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit21.i
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext 10)
          to label %155 unwind label %150, !noalias !73

150:                                              ; preds = %148, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit21.i, %135, %133
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load i8, ptr %128, align 8, !noalias !73
  %153 = and i8 %152, 1
  %.not.i.i.i.i.i22.i = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i.i22.i, label %common.resume, label %154

154:                                              ; preds = %150
  store i8 0, ptr %128, align 8, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20, !noalias !73
  br label %common.resume

155:                                              ; preds = %148
  %.pre49.i = load i8, ptr %128, align 8, !noalias !73
  %.pre50.i = and i8 %.pre49.i, 1
  %.not.i.i.i.i.i24.i19 = icmp eq i8 %.pre50.i, 0
  br i1 %.not.i.i.i.i.i24.i19, label %_ZN14CxxBmiLocationD2Ev.exit25.i20, label %156

156:                                              ; preds = %155
  store i8 0, ptr %128, align 8, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20, !noalias !73
  br label %_ZN14CxxBmiLocationD2Ev.exit25.i20

_ZN14CxxBmiLocationD2Ev.exit25.i20:               ; preds = %156, %155, %130
  %157 = getelementptr inbounds i8, ptr %.sroa.026.043.i, i64 104
  %.not33.i = icmp eq ptr %157, %127
  br i1 %.not33.i, label %._crit_edge46.i, label %129

._crit_edge46.i:                                  ; preds = %_ZN14CxxBmiLocationD2Ev.exit25.i20, %._crit_edge.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo.exit unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo.exit: ; preds = %._crit_edge46.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %236

158:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6), !noalias !76
  %159 = getelementptr inbounds i8, ptr %3, i64 56
  %160 = getelementptr inbounds i8, ptr %3, i64 64
  %161 = load ptr, ptr %160, align 8, !noalias !76
  %162 = load ptr, ptr %159, align 8, !noalias !76
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 104
  %167 = icmp ugt i64 %166, 1
  br i1 %167, label %170, label %.preheader.i22

.preheader.i22:                                   ; preds = %158
  %.not3341.i = icmp eq ptr %162, %161
  br i1 %.not3341.i, label %._crit_edge.i35, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.preheader.i22
  %168 = getelementptr inbounds i8, ptr %6, i64 16
  %169 = getelementptr inbounds i8, ptr %7, i64 32
  br label %.invoke.i

170:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit

.invoke.i:                                        ; preds = %_ZN14CxxBmiLocationD2Ev.exit27.i, %.lr.ph.i23
  %.sroa.030.042.i = phi ptr [ %162, %.lr.ph.i23 ], [ %201, %_ZN14CxxBmiLocationD2Ev.exit27.i ]
  %171 = getelementptr inbounds i8, ptr %.sroa.030.042.i, i64 97
  %172 = load i8, ptr %171, align 1, !noalias !76
  %173 = and i8 %172, 1
  %.not.i24 = icmp eq i8 %173, 0
  %spec.select.i = select i1 %.not.i24, ptr @.str.21, ptr @.str.20
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %spec.select.i)
          to label %175 unwind label %.loopexit36.i, !noalias !76

.loopexit36.i:                                    ; preds = %175, %.invoke.i
  %lpad.loopexit38.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp37.i:                           ; preds = %._crit_edge.i35
  %lpad.loopexit.split-lp39.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

175:                                              ; preds = %.invoke.i
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.030.042.i)
          to label %176 unwind label %.loopexit36.i, !noalias !76

176:                                              ; preds = %175
  %177 = load i8, ptr %169, align 8, !noalias !76
  %178 = and i8 %177, 1
  %.not35.i27 = icmp eq i8 %178, 0
  br i1 %.not35.i27, label %_ZN14CxxBmiLocationD2Ev.exit27.i, label %179

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.22)
          to label %181 unwind label %194, !noalias !76

181:                                              ; preds = %179
  %182 = load i8, ptr %169, align 8, !noalias !76
  %183 = and i8 %182, 1
  %.not4.i.i29 = icmp eq i8 %183, 0
  br i1 %.not4.i.i29, label %184, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i30

184:                                              ; preds = %181
  %185 = load atomic i8, ptr @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11 acquire, align 8, !noalias !76
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i30, !prof !5

187:                                              ; preds = %184
  %188 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20, !noalias !76
  %.not.i.i53 = icmp eq i32 %188, 0
  br i1 %.not.i.i53, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i30, label %189

189:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20, !noalias !76
  %190 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #20, !noalias !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11) #20, !noalias !76
  br label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i30

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i30:  ; preds = %189, %187, %184, %181
  %.0.i.i31 = phi ptr [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %189 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %187 ], [ @_ZZNK14CxxBmiLocation8LocationB5cxx11EvE5emptyB5cxx11, %184 ], [ %7, %181 ]
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i31)
          to label %192 unwind label %194, !noalias !76

192:                                              ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i30
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext 10)
          to label %199 unwind label %194, !noalias !76

194:                                              ; preds = %192, %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit.i30, %179
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load i8, ptr %169, align 8, !noalias !76
  %197 = and i8 %196, 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i28, label %common.resume, label %198

198:                                              ; preds = %194
  store i8 0, ptr %169, align 8, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !76
  br label %common.resume

199:                                              ; preds = %192
  %.pre.i32 = load i8, ptr %169, align 8, !noalias !76
  %.pre49.i33 = and i8 %.pre.i32, 1
  %.not.i.i.i.i.i26.i = icmp eq i8 %.pre49.i33, 0
  br i1 %.not.i.i.i.i.i26.i, label %_ZN14CxxBmiLocationD2Ev.exit27.i, label %200

200:                                              ; preds = %199
  store i8 0, ptr %169, align 8, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !76
  br label %_ZN14CxxBmiLocationD2Ev.exit27.i

_ZN14CxxBmiLocationD2Ev.exit27.i:                 ; preds = %200, %199, %176
  %201 = getelementptr inbounds i8, ptr %.sroa.030.042.i, i64 104
  %.not33.i34 = icmp eq ptr %201, %161
  br i1 %.not33.i34, label %._crit_edge.i35, label %.invoke.i

._crit_edge.i35:                                  ; preds = %_ZN14CxxBmiLocationD2Ev.exit27.i, %.preheader.i22
  %202 = getelementptr inbounds i8, ptr %3, i64 80
  %.val22.i = load ptr, ptr %202, align 8, !noalias !76
  %203 = getelementptr inbounds i8, ptr %3, i64 88
  %.val23.i = load ptr, ptr %203, align 8, !noalias !76
  invoke fastcc void @_ZN12_GLOBAL__N_119GetTransitiveUsagesERK18CxxModuleLocationsRKSt6vectorI15cmSourceReqInfoSaIS4_EERK14CxxModuleUsage(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr %.val22.i, ptr %.val23.i, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %204 unwind label %.loopexit.split-lp37.i, !noalias !76

204:                                              ; preds = %._crit_edge.i35
  %.val20.i36 = load ptr, ptr %8, align 8, !noalias !76
  %205 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i37 = load ptr, ptr %205, align 8, !noalias !76
  %.not3443.i = icmp eq ptr %.val20.i36, %.val.i37
  br i1 %.not3443.i, label %._crit_edge47.i, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %204
  %206 = getelementptr inbounds i8, ptr %6, i64 16
  br label %207

207:                                              ; preds = %226, %.lr.ph46.i
  %.sroa.028.044.i = phi ptr [ %.val20.i36, %.lr.ph46.i ], [ %227, %226 ]
  %208 = getelementptr inbounds i8, ptr %.sroa.028.044.i, i64 64
  %209 = load i32, ptr %208, align 8, !noalias !76
  switch i32 %209, label %212 [
    i32 0, label %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"
    i32 1, label %210
    i32 2, label %211
  ]

210:                                              ; preds = %207
  br label %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"

211:                                              ; preds = %207
  br label %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"

212:                                              ; preds = %207
  br label %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"

"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i": ; preds = %212, %211, %210, %207
  %.pn.i.i = phi { i64, ptr } [ { i64 0, ptr @.str.14 }, %212 ], [ { i64 17, ptr @.str.25 }, %211 ], [ { i64 17, ptr @.str.24 }, %210 ], [ { i64 10, ptr @.str.23 }, %207 ]
  %213 = extractvalue { i64, ptr } %.pn.i.i, 0
  %214 = extractvalue { i64, ptr } %.pn.i.i, 1
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %214, i64 noundef %213)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i unwind label %.loopexit.i38

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i: ; preds = %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext 32)
          to label %217 unwind label %.loopexit.i38, !noalias !76

217:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.044.i)
          to label %219 unwind label %.loopexit.i38, !noalias !76

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %218, i8 noundef signext 61)
          to label %221 unwind label %.loopexit.i38, !noalias !76

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %.sroa.028.044.i, i64 32
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %224 unwind label %.loopexit.i38, !noalias !76

224:                                              ; preds = %221
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext 10)
          to label %226 unwind label %.loopexit.i38, !noalias !76

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %.sroa.028.044.i, i64 72
  %.not34.i41 = icmp eq ptr %227, %.val.i37
  br i1 %.not34.i41, label %._crit_edge47.i, label %207

.loopexit.i38:                                    ; preds = %224, %221, %219, %217, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i, %"_ZZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsageENK3$_0clE12LookupMethod.exit.i"
  %lpad.loopexit.i39 = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp.i42:                           ; preds = %._crit_edge47.i
  %lpad.loopexit.split-lp.i43 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.loopexit.split-lp.i42, %.loopexit.i38
  %lpad.phi.i40 = phi { ptr, i32 } [ %lpad.loopexit.i39, %.loopexit.i38 ], [ %lpad.loopexit.split-lp.i43, %.loopexit.split-lp.i42 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %common.resume

._crit_edge47.i:                                  ; preds = %226, %204
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %229 unwind label %.loopexit.split-lp.i42

229:                                              ; preds = %._crit_edge47.i
  %230 = load ptr, ptr %8, align 8, !noalias !76
  %231 = load ptr, ptr %205, align 8, !noalias !76
  %.not4.i.i.i.i.i44 = icmp eq ptr %230, %231
  br i1 %.not4.i.i.i.i.i44, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i50, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %229, %.lr.ph.i.i.i.i.i45
  %.05.i.i.i.i.i46 = phi ptr [ %233, %.lr.ph.i.i.i.i.i45 ], [ %230, %229 ]
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i46) #20
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 72
  %.not.i.i.i.i.i47 = icmp eq ptr %233, %231
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i48, label %.lr.ph.i.i.i.i.i45, !llvm.loop !72

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i48: ; preds = %.lr.ph.i.i.i.i.i45
  %.val.pr.i.i49 = load ptr, ptr %8, align 8, !noalias !76
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i50

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i50: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i48, %229
  %.val.i.i51 = phi ptr [ %.val.pr.i.i49, %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i48 ], [ %230, %229 ]
  %.not.i.i.i.i52 = icmp eq ptr %.val.i.i51, null
  br i1 %.not.i.i.i.i52, label %_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit, label %234

234:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i50
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i51) #25
  br label %_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit

_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit: ; preds = %170, %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit.i.i50, %234
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %236

235:                                              ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %236

236:                                              ; preds = %235, %_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit, %_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo.exit, %_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = getelementptr inbounds i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119GetTransitiveUsagesERK18CxxModuleLocationsRKSt6vectorI15cmSourceReqInfoSaIS4_EERK14CxxModuleUsage(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr %.0.val, ptr readnone %.8.val, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %struct.CxxBmiLocation, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not3462 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not3462, label %._crit_edge68, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN14CxxBmiLocationD2Ev.exit27
  %.sroa.013.063 = phi ptr [ %.0.val, %.lr.ph ], [ %107, %_ZN14CxxBmiLocationD2Ev.exit27 ]
  invoke void @_ZNK18CxxModuleLocations25BmiGeneratorPathForModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.CxxBmiLocation) align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.063)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %20
  %22 = load i8, ptr %17, align 8
  %23 = and i8 %22, 1
  %.not40 = icmp eq i8 %23, 0
  br i1 %.not40, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit

_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit:      ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.sroa.013.063, i64 100
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.063, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %.loopexit.split-lp44

25:                                               ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit
  %26 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.063)
          to label %27 unwind label %.loopexit.split-lp44

27:                                               ; preds = %25
  %28 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %28, %27 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %19, %27 ]
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.063)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = icmp slt i32 %30, 0
  %.19.i.i.i = select i1 %34, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %19
  br i1 %35, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %36

36:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.063, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit: ; preds = %36
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %43

43:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %44 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 72
  %.not6.i.i = icmp eq ptr %45, %46
  br i1 %.not6.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %100, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i ], [ %45, %43 ]
  %47 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 32
  %48 = load i64, ptr %16, align 8
  %.not.i57 = icmp eq i64 %48, 0
  br i1 %.not.i57, label %57, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i58 unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i58: ; preds = %49
  %56 = icmp slt i32 %52, 0
  br i1 %56, label %.noexc, label %57

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i58, %.lr.ph.i.i
  %.02125.i.i = load ptr, ptr %13, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i60
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i60 ], [ %.02125.i.i, %57 ]
  %58 = getelementptr inbounds i8, ptr %.02127.i.i, i64 32
  %59 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i60 unwind label %60

60:                                               ; preds = %.lr.ph.i.i59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i60: ; preds = %.lr.ph.i.i59
  %63 = icmp slt i32 %59, 0
  %.in.v.i.i = select i1 %63, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i61 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i61, label %._crit_edge.i.i, label %.lr.ph.i.i59, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i60
  br i1 %63, label %._crit_edge.thread.i.i, label %68

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %57
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %12, %57 ]
  %64 = load ptr, ptr %14, align 8
  %65 = icmp eq ptr %.020.lcssa32.i.i, %64
  br i1 %65, label %.noexc.thread, label %66

66:                                               ; preds = %._crit_edge.thread.i.i
  %67 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #23
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %66 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %67, %66 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %69 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 32
  %70 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %68
  %74 = icmp slt i32 %70, 0
  br i1 %74, label %.noexc.thread, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i

.noexc:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i58
  %75 = load ptr, ptr %15, align 8
  %.not.i.i.i24 = icmp eq ptr %75, null
  br i1 %.not.i.i.i24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, label %.noexc.thread

.noexc.thread:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i, %.noexc
  %.sroa.12.0.i24 = phi ptr [ %75, %.noexc ], [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %76 = icmp eq ptr %12, %.sroa.12.0.i24
  br i1 %76, label %84, label %77

77:                                               ; preds = %.noexc.thread
  %78 = getelementptr inbounds i8, ptr %.sroa.12.0.i24, i64 32
  %79 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %77
  %83 = icmp slt i32 %79, 0
  br label %84

84:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.noexc.thread
  %85 = phi i1 [ true, %.noexc.thread ], [ %83, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %86 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc56 unwind label %.loopexit43

.noexc56:                                         ; preds = %84
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc25 unwind label %88

88:                                               ; preds = %.noexc56
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #20
  call void @_ZdlPv(ptr noundef nonnull %86) #25
  invoke void @__cxa_rethrow() #21
          to label %97 unwind label %92

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

97:                                               ; preds = %88
  unreachable

.noexc25:                                         ; preds = %.noexc56
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %85, ptr noundef nonnull %86, ptr noundef nonnull %.sroa.12.0.i24, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %98 = load i64, ptr %16, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %16, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc25, %.noexc
  %100 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i) #23
  %.not.i.i = icmp eq ptr %100, %46
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %.lr.ph.i.i, !llvm.loop !64

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14CxxBmiLocationD2Ev.exit

.loopexit43:                                      ; preds = %84
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp44:                             ; preds = %_ZNK14CxxBmiLocation8LocationB5cxx11Ev.exit, %25
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit43, %.loopexit.split-lp44, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %lpad.loopexit45, %.loopexit43 ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp44 ]
  %101 = load i8, ptr %17, align 8
  %102 = and i8 %101, 1
  %.not.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14CxxBmiLocationD2Ev.exit, label %103

103:                                              ; preds = %.body
  store i8 0, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %_ZN14CxxBmiLocationD2Ev.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, %27, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %43, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, %21
  %104 = load i8, ptr %17, align 8
  %105 = and i8 %104, 1
  %.not.i.i.i.i.i26 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i26, label %_ZN14CxxBmiLocationD2Ev.exit27, label %106

106:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit
  store i8 0, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %_ZN14CxxBmiLocationD2Ev.exit27

_ZN14CxxBmiLocationD2Ev.exit27:                   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, %106
  %107 = getelementptr inbounds i8, ptr %.sroa.013.063, i64 104
  %.not34 = icmp eq ptr %107, %.8.val
  br i1 %.not34, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN14CxxBmiLocationD2Ev.exit27
  %.pre = load ptr, ptr %14, align 8
  %.not3564 = icmp eq ptr %.pre, %12
  br i1 %.not3564, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge
  %108 = getelementptr inbounds i8, ptr %2, i64 64
  %109 = getelementptr inbounds i8, ptr %2, i64 56
  br label %110

110:                                              ; preds = %.lr.ph67, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread
  %.sroa.05.065 = phi ptr [ %.pre, %.lr.ph67 ], [ %145, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread ]
  %111 = getelementptr inbounds i8, ptr %.sroa.05.065, i64 32
  %112 = load ptr, ptr %8, align 8
  %.not11.i.i.i28 = icmp eq ptr %112, null
  br i1 %.not11.i.i.i28, label %.thread, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i32
  %.013.i.i.i30 = phi ptr [ %.1.i.i.i36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i32 ], [ %112, %110 ]
  %.0812.i.i.i31 = phi ptr [ %.19.i.i.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i32 ], [ %7, %110 ]
  %113 = getelementptr inbounds i8, ptr %.013.i.i.i30, i64 32
  %114 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i32 unwind label %115

115:                                              ; preds = %.lr.ph.i.i.i29
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i32: ; preds = %.lr.ph.i.i.i29
  %118 = icmp slt i32 %114, 0
  %.19.i.i.i33 = select i1 %118, ptr %.0812.i.i.i31, ptr %.013.i.i.i30
  %.1.in.v.i.i.i34 = select i1 %118, i64 24, i64 16
  %.1.in.i.i.i35 = getelementptr inbounds i8, ptr %.013.i.i.i30, i64 %.1.in.v.i.i.i34
  %.1.i.i.i36 = load ptr, ptr %.1.in.i.i.i35, align 8
  %.not.i.i.i37 = icmp eq ptr %.1.i.i.i36, null
  br i1 %.not.i.i.i37, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i29, !llvm.loop !81

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i32
  %119 = icmp eq ptr %.19.i.i.i33, %7
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.0812.i.i.i31.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i31, i64 32
  %.19.i.i.i33.sroa.sel = select i1 %118, ptr %.0812.i.i.i31.sroa.gep, ptr %113
  %121 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i33.sroa.sel)
          to label %125 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

125:                                              ; preds = %120
  %126 = icmp sgt i32 %121, -1
  %127 = load ptr, ptr %108, align 8
  %.not11.i.i.i41 = icmp eq ptr %127, null
  %or.cond = select i1 %126, i1 true, i1 %.not11.i.i.i41
  br i1 %or.cond, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i42.preheader

.thread:                                          ; preds = %110, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.old = load ptr, ptr %108, align 8
  %.not11.i.i.i41.old = icmp eq ptr %.old, null
  br i1 %.not11.i.i.i41.old, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i42.preheader

.lr.ph.i.i.i42.preheader:                         ; preds = %.thread, %125
  %.013.i.i.i43.ph = phi ptr [ %.old, %.thread ], [ %127, %125 ]
  br label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %.lr.ph.i.i.i42.preheader, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45
  %.013.i.i.i43 = phi ptr [ %.1.i.i.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45 ], [ %.013.i.i.i43.ph, %.lr.ph.i.i.i42.preheader ]
  %.0812.i.i.i44 = phi ptr [ %.19.i.i.i46, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45 ], [ %109, %.lr.ph.i.i.i42.preheader ]
  %128 = getelementptr inbounds i8, ptr %.013.i.i.i43, i64 32
  %129 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45 unwind label %130

130:                                              ; preds = %.lr.ph.i.i.i42
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45: ; preds = %.lr.ph.i.i.i42
  %133 = icmp slt i32 %129, 0
  %.19.i.i.i46 = select i1 %133, ptr %.0812.i.i.i44, ptr %.013.i.i.i43
  %.1.in.v.i.i.i47 = select i1 %133, i64 24, i64 16
  %.1.in.i.i.i48 = getelementptr inbounds i8, ptr %.013.i.i.i43, i64 %.1.in.v.i.i.i47
  %.1.i.i.i49 = load ptr, ptr %.1.in.i.i.i48, align 8
  %.not.i.i.i50 = icmp eq ptr %.1.i.i.i49, null
  br i1 %.not.i.i.i50, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i42, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i45
  %134 = icmp eq ptr %.19.i.i.i46, %109
  br i1 %134, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %135

135:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %136 = getelementptr inbounds i8, ptr %.19.i.i.i46, i64 32
  %137 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %135
  %141 = icmp slt i32 %137, 0
  br i1 %141, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %142

142:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %143 = getelementptr inbounds i8, ptr %.19.i.i.i46, i64 64
  %144 = getelementptr inbounds i8, ptr %.19.i.i.i46, i64 96
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread unwind label %.loopexit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %142, %.thread, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, %125
  %145 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.065) #23
  %.not35 = icmp eq ptr %145, %12
  br i1 %.not35, label %._crit_edge68, label %110

._crit_edge68:                                    ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE18CxxModuleReferenceSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, %3, %._crit_edge
  %146 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %146)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %147

147:                                              ; preds = %._crit_edge68
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %._crit_edge68
  %150 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %150)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit54 unwind label %151

151:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit54: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  ret void

_ZN14CxxBmiLocationD2Ev.exit:                     ; preds = %.loopexit, %.loopexit.split-lp, %103, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #25
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115TransitiveUsageES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEERS1_DpOT_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115TransitiveUsageEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvRS2_PT_DpOT0_.exit unwind label %14

common.resume:                                    ; preds = %58, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115TransitiveUsageEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvRS2_PT_DpOT0_.exit: ; preds = %13
  %16 = load i32, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %18 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 %16, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  store ptr %20, ptr %9, align 8
  br label %66

21:                                               ; preds = %4
  %.val.i = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %10 to i64
  %23 = ptrtoint ptr %.val.i to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %21
  %27 = sdiv exact i64 %24, 72
  %28 = icmp eq ptr %10, %.val.i
  %.sroa.speculated.i.i = select i1 %28, i64 1, i64 %27
  %29 = add nsw i64 %.sroa.speculated.i.i, %27
  %30 = icmp ult i64 %29, %27
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 128102389400760775)
  %32 = select i1 %30, i64 128102389400760775, i64 %31
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_M_allocateEm.exit.i, label %33

33:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12_M_check_lenEmPKc.exit.i
  %34 = mul nuw nsw i64 %32, 72
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_M_allocateEm.exit.i: ; preds = %33, %_ZNKSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12_M_check_lenEmPKc.exit.i
  %36 = phi ptr [ %35, %33 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::TransitiveUsage", ptr %36, i64 %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_M_allocateEm.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %38

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body.i

40:                                               ; preds = %.noexc.i
  %41 = load i32, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %43 = getelementptr inbounds i8, ptr %37, i64 64
  store i32 %41, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %28, label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %36, %40 ]
  %.092.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %.val.i, %40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.092.i.i.i.i) #20
  %44 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 32
  %45 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %46 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 64
  %47 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 64
  %48 = load i32, ptr %47, align 8, !alias.scope !86, !noalias !83
  store i32 %48, ptr %46, align 8, !alias.scope !83, !noalias !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.092.i.i.i.i) #20
  %49 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 72
  %50 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %49, %10
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i: ; preds = %.lr.ph.i.i.i.i, %40
  %.0.lcssa.i.i.i.i = phi ptr [ %36, %40 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

53:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_M_allocateEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %53, %38
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %39, %38 ]
  %55 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %56 = call ptr @__cxa_begin_catch(ptr %55) #20
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.thread.i, label %60

.thread.i:                                        ; preds = %.body.i
  %57 = getelementptr inbounds i8, ptr %37, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE13_M_deallocateEPS1_m.exit41.i

58:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE13_M_deallocateEPS1_m.exit41.i
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

60:                                               ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE13_M_deallocateEPS1_m.exit41.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE13_M_deallocateEPS1_m.exit41.i: ; preds = %60, %.thread.i
  invoke void @__cxa_rethrow() #21
          to label %64 unwind label %58

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

64:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE13_M_deallocateEPS1_m.exit41.i
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i, %52
  store ptr %36, ptr %0, align 8
  store ptr %51, ptr %9, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::TransitiveUsage", ptr %36, i64 %32
  store ptr %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115TransitiveUsageESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115TransitiveUsageEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RK12LookupMethodEEEvRS2_PT_DpOT0_.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %2
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  invoke void @__cxa_rethrow() #21
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, CxxModuleReference>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, CxxModuleReference>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %15, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30, %31
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %30 ], [ %12, %31 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !89

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !89

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  invoke void @__cxa_rethrow() #21
          to label %19 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %9
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_18CxxModuleReferenceESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_.exit: ; preds = %4
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  invoke void @__cxa_rethrow() #21
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  %24 = getelementptr inbounds i8, ptr %7, i64 72
  %25 = getelementptr inbounds i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 0, ptr %27, align 8
  store ptr %7, ptr %22, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %46

29:                                               ; preds = %21
  %30 = extractvalue { ptr, ptr } %28, 0
  %31 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %48, label %32

32:                                               ; preds = %29
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = icmp eq ptr %33, %31
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  %37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %35
  %41 = icmp slt i32 %37, 0
  br label %.thread

.thread:                                          ; preds = %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %42 = phi i1 [ true, %32 ], [ %41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

48:                                               ; preds = %29
  %49 = getelementptr inbounds i8, ptr %7, i64 80
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %50)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !90

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !90

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCxxModuleMapper.cxx() #15 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_: argument 0"}
!8 = distinct !{!8, !"_ZNKSt8functionIF14CxxBmiLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES8_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_: argument 0"}
!11 = distinct !{!11, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEclES5_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN14CxxBmiLocation5KnownENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!14 = distinct !{!14, !"_ZN14CxxBmiLocation5KnownENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!19 = distinct !{!19, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!25 = distinct !{!25, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!28 = distinct !{!28, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!31 = distinct !{!31, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!34 = distinct !{!34, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!37 = distinct !{!37, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!40 = distinct !{!40, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!43 = distinct !{!43, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!46 = distinct !{!46, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_: argument 0"}
!49 = distinct !{!49, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA24_S0_RS8_RA7_S0_N2cm18static_string_viewERA16_S0_SA_SF_SH_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESV_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!52 = distinct !{!52, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!55 = distinct !{!55, !"_Z8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!58 = distinct !{!58, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!61 = distinct !{!61, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA80_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage: argument 0"}
!71 = distinct !{!71, !"_ZN12_GLOBAL__N_124CxxModuleMapContentClangB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage"}
!72 = distinct !{!72, !16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo: argument 0"}
!75 = distinct !{!75, !"_ZN12_GLOBAL__N_122CxxModuleMapContentGccB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfo"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage: argument 0"}
!78 = distinct !{!78, !"_ZN12_GLOBAL__N_123CxxModuleMapContentMsvcB5cxx11ERK18CxxModuleLocationsRK13cmScanDepInfoRK14CxxModuleUsage"}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115TransitiveUsageES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
