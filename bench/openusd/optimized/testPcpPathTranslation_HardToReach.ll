; ModuleID = 'bench/openusd/original/testPcpPathTranslation_HardToReach.ll'
source_filename = "bench/openusd/original/testPcpPathTranslation_HardToReach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.5" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.5" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.132" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.132" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackIdentifier" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", %"class.pxrInternal_v0_24__pxrReserved__::PcpExpressionVariablesSource", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext" = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpExpressionVariablesSource" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpCache" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackIdentifier", i8, %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.11", %"class.std::unordered_set", %"class.std::map", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.20", %"class.pxrInternal_v0_24__pxrReserved__::SdfPathTable", %"class.pxrInternal_v0_24__pxrReserved__::SdfPathTable.26", %"class.std::unique_ptr.32", %"class.std::unique_ptr.40" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.11" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.20" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPathTable" = type { %"class.std::vector.21", i64, i64 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex>::_Entry *, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex>::_Entry *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex>::_Entry *, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex>::_Entry *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex>::_Entry *, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex>::_Entry *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex>::_Entry *, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex>::_Entry *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPathTable.26" = type { %"class.std::vector.27", i64, i64 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPropertyIndex>::_Entry *, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPropertyIndex>::_Entry *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPropertyIndex>::_Entry *, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPropertyIndex>::_Entry *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPropertyIndex>::_Entry *, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPropertyIndex>::_Entry *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPropertyIndex>::_Entry *, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathTable<pxrInternal_v0_24__pxrReserved__::PcpPropertyIndex>::_Entry *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.48" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.48" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.11", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndexInputs" = type <{ ptr, ptr, ptr, ptr, %"class.std::function", ptr, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"PASSED!\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"========== TestReverseTranslation_1...\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"TestReverseTranslation_1/1.sdf\00", align 1
@.str.3 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/testenv/testPcpPathTranslation_HardToReach.cpp\00", align 1
@__func__._ZL24TestReverseTranslation_1v = private unnamed_addr constant [25 x i8] c"TestReverseTranslation_1\00", align 1
@__PRETTY_FUNCTION__._ZL24TestReverseTranslation_1v = private unnamed_addr constant [32 x i8] c"void TestReverseTranslation_1()\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Unable to open @%s@\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"/M_1/B\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"errors.empty()\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeRoot, SdfPath(\22/M_1/B\22))\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"/M_1/A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeRelocate, SdfPath(\22/M_1/A\22))\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"/M_2/B\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeReference, SdfPath(\22/M_2/B\22))\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"/M_2/A\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeRelocate, SdfPath(\22/M_2/A\22))\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"/M_3/B\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeReference, SdfPath(\22/M_3/B\22))\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"/M_3/A\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeRelocate, SdfPath(\22/M_3/A\22))\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"/M_4/A\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeReference, SdfPath(\22/M_4/A\22))\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"nodeRange.first == nodeRange.second\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Translating \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" between \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"- Reverse translation: \00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"      Expected result: \00", align 1
@__func__._ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_ = private unnamed_addr constant [24 x i8] c"_TestReverseTranslation\00", align 1
@__PRETTY_FUNCTION__._ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_ = private unnamed_addr constant [105 x i8] c"void _TestReverseTranslation(const PcpPrimIndex &, const PcpNodeRef &, const SdfPath &, const SdfPath &)\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"revPath == expectedReversePath\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"- Forward translation: \00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"fwdPath == targetPath\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"========== TestReverseTranslation_2...\00", align 1
@__func__._ZL24TestReverseTranslation_2v = private unnamed_addr constant [25 x i8] c"TestReverseTranslation_2\00", align 1
@__PRETTY_FUNCTION__._ZL24TestReverseTranslation_2v = private unnamed_addr constant [32 x i8] c"void TestReverseTranslation_2()\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"/M_1/C\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeRoot, SdfPath(\22/M_1/C\22))\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"/M_2/C\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeReference, SdfPath(\22/M_2/C\22))\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"/M_3/C\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeReference, SdfPath(\22/M_3/C\22))\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"/M_4/C\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeReference, SdfPath(\22/M_4/C\22))\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"========== TestReverseTranslation_3...\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"TestReverseTranslation_3/root.sdf\00", align 1
@__func__._ZL24TestReverseTranslation_3v = private unnamed_addr constant [25 x i8] c"TestReverseTranslation_3\00", align 1
@__PRETTY_FUNCTION__._ZL24TestReverseTranslation_3v = private unnamed_addr constant [32 x i8] c"void TestReverseTranslation_3()\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"/CharRig/Rig/LArm/Rig/Some_Internal_Rig_Prim\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"/CharRig/Anim/LArm.bendAmount\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeRoot, primPath)\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"/CharRig/Rig/SymArm/Rig/Some_Internal_Rig_Prim\00", align 1
@.str.46 = private unnamed_addr constant [113 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeInherit, SdfPath(\22/CharRig/Rig/SymArm/Rig/Some_Internal_Rig_Prim\22))\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"/CharRig/Rig/SymArm/Anim.bendAmount\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"/HumanRig/Rig/LArm/Rig/Some_Internal_Rig_Prim\00", align 1
@.str.49 = private unnamed_addr constant [114 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeReference, SdfPath(\22/HumanRig/Rig/LArm/Rig/Some_Internal_Rig_Prim\22))\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"/HumanRig/Anim/LArm.bendAmount\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"/HumanRig/Rig/SymArm/Rig/Some_Internal_Rig_Prim\00", align 1
@.str.52 = private unnamed_addr constant [114 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeInherit, SdfPath(\22/HumanRig/Rig/SymArm/Rig/Some_Internal_Rig_Prim\22))\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"/HumanRig/Rig/SymArm/Anim.bendAmount\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"/ArmRig/Rig/Some_Internal_Rig_Prim\00", align 1
@.str.55 = private unnamed_addr constant [103 x i8] c"_IsExpectedNode( *nodeRange.first, PcpArcTypeReference, SdfPath(\22/ArmRig/Rig/Some_Internal_Rig_Prim\22))\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"/ArmRig/Anim.bendAmount\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"========== TestErrorsTranslatingInvalidPaths...\00", align 1
@__func__._ZL33TestErrorsTranslatingInvalidPathsv = private unnamed_addr constant [34 x i8] c"TestErrorsTranslatingInvalidPaths\00", align 1
@__PRETTY_FUNCTION__._ZL33TestErrorsTranslatingInvalidPathsv = private unnamed_addr constant [41 x i8] c"void TestErrorsTranslatingInvalidPaths()\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"prim\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"/foo\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"errMark.IsClean()\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"relative/path\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"!badPath1.IsEmpty()\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"!errMark.IsClean()\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"/Variant/Selection{vset=sel}Is/Invalid\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"!badPath2.IsEmpty()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testPcpPathTranslation_HardToReach.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %struct._Guard, align 8
  %21 = alloca %struct._Guard, align 8
  %22 = alloca %struct._Guard, align 8
  %23 = alloca %struct._Guard, align 8
  %24 = alloca %struct._Guard, align 8
  %25 = alloca %struct._Guard, align 8
  %26 = alloca %struct._Guard, align 8
  %27 = alloca %struct._Guard, align 8
  %28 = alloca %struct._Guard, align 8
  %29 = alloca %struct._Guard, align 8
  %30 = alloca %struct._Guard, align 8
  %31 = alloca %struct._Guard, align 8
  %32 = alloca %struct._Guard, align 8
  %33 = alloca %struct._Guard, align 8
  %34 = alloca %struct._Guard, align 8
  %35 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %37 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %38 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %39 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %40 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %41 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %42 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %43 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %44 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %45 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::map.63", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackIdentifier", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpExpressionVariablesSource", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpCache", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::vector", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %74 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %75 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %77 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %79 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %81 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %83 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %85 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::unique_ptr", align 8
  %89 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::vector", align 8
  %97 = alloca %"struct.std::pair", align 8
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %99 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %100 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %109 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator", align 1
  %116 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %117 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %121 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %125 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator", align 1
  %128 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %129 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %133 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %134 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %135 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %136 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %137 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %138 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %139 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %140 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %141 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator", align 1
  %144 = alloca %"class.std::unique_ptr", align 8
  %145 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %146 = alloca %"class.std::vector", align 8
  %147 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::allocator", align 1
  %150 = alloca %"struct.std::pair", align 8
  %151 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %152 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %156 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::allocator", align 1
  %159 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator", align 1
  %162 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %163 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::allocator", align 1
  %166 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %167 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::allocator", align 1
  %170 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator", align 1
  %173 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %174 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::allocator", align 1
  %177 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %178 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::allocator", align 1
  %181 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.std::allocator", align 1
  %184 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %185 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::allocator", align 1
  %188 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %189 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::allocator", align 1
  %192 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.std::allocator", align 1
  %195 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %196 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %197 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %198 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %199 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %200 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %201 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %202 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %203 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %204 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %205 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %206 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %207 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %208 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %209 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %210 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %211 = alloca %"class.std::__cxx11::basic_string", align 8
  %212 = alloca %"class.std::allocator", align 1
  %213 = alloca %"class.std::unique_ptr", align 8
  %214 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %215 = alloca %"class.std::vector", align 8
  %216 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %217 = alloca %"class.std::__cxx11::basic_string", align 8
  %218 = alloca %"class.std::allocator", align 1
  %219 = alloca %"struct.std::pair", align 8
  %220 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %221 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %222 = alloca %"class.std::__cxx11::basic_string", align 8
  %223 = alloca %"class.std::allocator", align 1
  %224 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %225 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %226 = alloca %"class.std::__cxx11::basic_string", align 8
  %227 = alloca %"class.std::allocator", align 1
  %228 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %229 = alloca %"class.std::__cxx11::basic_string", align 8
  %230 = alloca %"class.std::allocator", align 1
  %231 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %232 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = alloca %"class.std::allocator", align 1
  %235 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %236 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %237 = alloca %"class.std::__cxx11::basic_string", align 8
  %238 = alloca %"class.std::allocator", align 1
  %239 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %240 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %241 = alloca %"class.std::__cxx11::basic_string", align 8
  %242 = alloca %"class.std::allocator", align 1
  %243 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %244 = alloca %"class.std::__cxx11::basic_string", align 8
  %245 = alloca %"class.std::allocator", align 1
  %246 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %247 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %248 = alloca %"class.std::__cxx11::basic_string", align 8
  %249 = alloca %"class.std::allocator", align 1
  %250 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %251 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %252 = alloca %"class.std::__cxx11::basic_string", align 8
  %253 = alloca %"class.std::allocator", align 1
  %254 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %255 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %256 = alloca %"class.std::__cxx11::basic_string", align 8
  %257 = alloca %"class.std::allocator", align 1
  %258 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %259 = alloca %"class.std::__cxx11::basic_string", align 8
  %260 = alloca %"class.std::allocator", align 1
  %261 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %262 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %263 = alloca %"class.std::__cxx11::basic_string", align 8
  %264 = alloca %"class.std::allocator", align 1
  %265 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %266 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %267 = alloca %"class.std::__cxx11::basic_string", align 8
  %268 = alloca %"class.std::allocator", align 1
  %269 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %270 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %271 = alloca %"class.std::__cxx11::basic_string", align 8
  %272 = alloca %"class.std::allocator", align 1
  %273 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %274 = alloca %"class.std::__cxx11::basic_string", align 8
  %275 = alloca %"class.std::allocator", align 1
  %276 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndexInputs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  %277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %212) #15
  %.sink361.i.sroa.gep = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.sink361.i.sroa.gep212 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.sink361.i.sroa.gep214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %.sink361.i.sroa.gep215 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %.sink361.i.sroa.gep217 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %.sink361.i.sroa.gep218 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %.sink361.i.sroa.gep220 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %.sink361.i.sroa.gep221 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.sink361.i.sroa.gep223 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %.sink361.i.sroa.gep224 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %.sink272.i.sroa.gep = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sink272.i.sroa.gep225 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sink272.i.sroa.gep227 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %.sink272.i.sroa.gep228 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.sink272.i.sroa.gep230 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %.sink272.i.sroa.gep231 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %.sink272.i.sroa.gep233 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.sink272.i.sroa.gep234 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.sink272.i.sroa.gep236 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %.sink272.i.sroa.gep237 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %.sink253.i.sroa.gep = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sink253.i.sroa.gep238 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sink253.i.sroa.gep240 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sink253.i.sroa.gep242 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sink253.i.sroa.gep243 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sink253.i.sroa.gep245 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sink253.i.sroa.gep247 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.sink253.i.sroa.gep248 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sink253.i.sroa.gep250 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.sink253.i.sroa.gep252 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.sink253.i.sroa.gep253 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.sink253.i.sroa.gep255 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sink253.i.sroa.gep257 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sink253.i.sroa.gep258 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sink253.i.sroa.gep260 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sink227.i.sroa.gep = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink227.i.sroa.gep261 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink227.i.sroa.gep262 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sink227.i.sroa.gep264 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sink227.i.sroa.gep266 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sink227.i.sroa.gep267 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink227.i.sroa.gep268 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink227.i.sroa.gep270 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sink227.i.sroa.gep272 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sink227.i.sroa.gep273 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink227.i.sroa.gep274 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sink227.i.sroa.gep276 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sink227.i.sroa.gep278 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sink227.i.sroa.gep279 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink227.i.sroa.gep280 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sink227.i.sroa.gep282 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sink227.i.sroa.gep284 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink227.i.sroa.gep285 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink227.i.sroa.gep286 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sink227.i.sroa.gep288 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink235.i.sroa.gep = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sink235.i.sroa.gep289 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sink235.i.sroa.gep290 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink235.i.sroa.gep293 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sink235.i.sroa.gep294 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sink235.i.sroa.gep295 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sink235.i.sroa.gep298 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sink235.i.sroa.gep299 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sink235.i.sroa.gep300 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sink235.i.sroa.gep303 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sink235.i.sroa.gep304 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sink235.i.sroa.gep305 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sink235.i.sroa.gep308 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sink235.i.sroa.gep309 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sink235.i.sroa.gep310 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %.noexc.i unwind label %287

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %212)
          to label %.noexc93.i unwind label %287

.noexc93.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %280

280:                                              ; preds = %.noexc93.i
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc93.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %212) #15
  invoke fastcc void @_ZL24_CreateCacheForRootLayerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %213, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %282 unwind label %289

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %283 = load ptr, ptr %213, align 8
  %.not.i = icmp eq ptr %283, null
  br i1 %.not.i, label %284, label %293

284:                                              ; preds = %282
  store ptr @.str.3, ptr %214, align 8
  %.sroa.2323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_1v, ptr %.sroa.2323.0..sroa_idx.i, align 8
  %.sroa.3324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 95, ptr %.sroa.3324.0..sroa_idx.i, align 8
  %.sroa.4325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_1v, ptr %.sroa.4325.0..sroa_idx.i, align 8
  %.sroa.5326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %214, i64 32
  store i8 0, ptr %.sroa.5326.0..sroa_idx.i, align 8
  %285 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i32 4, ptr %285, align 8
  %286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %214, ptr noundef nonnull @.str.4, ptr noundef %286)
          to label %293 unwind label %291

287:                                              ; preds = %.noexc.i, %2
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %287, %280
  %eh.lpad-body.i = phi { ptr, i32 } [ %288, %287 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %212) #15
  br label %common.resume

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %1047

291:                                              ; preds = %284
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %1046

293:                                              ; preds = %284, %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %218) #15
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %.noexc94.i unwind label %890

.noexc94.i:                                       ; preds = %293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %218)
          to label %.noexc95.i unwind label %890

.noexc95.i:                                       ; preds = %.noexc94.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %299 unwind label %296

296:                                              ; preds = %.noexc95.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #16
  unreachable

299:                                              ; preds = %.noexc95.i
  store ptr %217, ptr %19, align 8
  %300 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %301 unwind label %.body161

301:                                              ; preds = %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %300, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6)) #15
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i unwind label %.body161

.body161:                                         ; preds = %301, %299
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #15
  br label %.body96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i: ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %303 unwind label %892

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  %304 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %283, ptr noundef nonnull align 4 dereferenceable(8) %216, ptr noundef nonnull %215)
          to label %305 unwind label %894

305:                                              ; preds = %303
  %306 = load i32, ptr %216, align 4
  %.not.i.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %307

307:                                              ; preds = %305
  %308 = and i32 %306, 255
  %309 = lshr i32 %306, 8
  %310 = zext nneg i32 %308 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = mul nuw nsw i32 %309, 24
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %318 = and i32 %317, 2147483647
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

320:                                              ; preds = %307
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %320, %307, %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %218) #15
  %324 = load ptr, ptr %215, align 8
  %325 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %324, %326
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  br i1 %327, label %328, label %.invoke.i

328:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %219, ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef 6)
          to label %329 unwind label %897

329:                                              ; preds = %328
  %330 = load ptr, ptr %219, align 8
  %331 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %332 = load i64, ptr %331, align 8
  store ptr %330, ptr %220, align 8
  %333 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 %332, ptr %333, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #15
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %.noexc100.i unwind label %899

.noexc100.i:                                      ; preds = %329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef %334, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %.noexc101.i unwind label %899

.noexc101.i:                                      ; preds = %.noexc100.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %339 unwind label %336

336:                                              ; preds = %.noexc101.i
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #16
  unreachable

339:                                              ; preds = %.noexc101.i
  store ptr %222, ptr %20, align 8
  %340 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %341 unwind label %.body158

341:                                              ; preds = %339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %340, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6)) #15
  store ptr null, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %222, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i unwind label %.body158

.body158:                                         ; preds = %341, %339
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #15
  br label %.body102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i: ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %343 unwind label %901

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  %344 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %.noexc105.i unwind label %903

.noexc105.i:                                      ; preds = %343
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %.thread.i

.thread.i:                                        ; preds = %.noexc105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  br label %350

346:                                              ; preds = %.noexc105.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %209, ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %347 unwind label %903

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %348, align 8
  %.0.copyload.i2.i.i.i = load i64, ptr %221, align 8
  %349 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %209) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  br i1 %349, label %352, label %350

350:                                              ; preds = %347, %.thread.i
  store ptr @.str.3, ptr %208, align 8
  %.sroa.2311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_1v, ptr %.sroa.2311.0..sroa_idx.i, align 8
  %.sroa.3312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 107, ptr %.sroa.3312.0..sroa_idx.i, align 8
  %.sroa.4313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_1v, ptr %.sroa.4313.0..sroa_idx.i, align 8
  %.sroa.5314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i8 0, ptr %.sroa.5314.0..sroa_idx.i, align 8
  %351 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store i32 4, ptr %351, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %208, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7) #17
          to label %.noexc107.i unwind label %903

.noexc107.i:                                      ; preds = %350
  unreachable

352:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  %353 = load i32, ptr %221, align 8
  %.not.i.i109.i = icmp eq i32 %353, 0
  br i1 %.not.i.i109.i, label %371, label %354

354:                                              ; preds = %352
  %355 = and i32 %353, 255
  %356 = lshr i32 %353, 8
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = mul nuw nsw i32 %356, 24
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %365 = and i32 %364, 2147483647
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %371

367:                                              ; preds = %354
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %371 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #16
  unreachable

371:                                              ; preds = %367, %354, %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #15
  %372 = load ptr, ptr %219, align 8
  %373 = load i64, ptr %331, align 8
  store ptr %372, ptr %224, align 8
  %374 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 %373, ptr %374, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #15
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %.noexc113.i unwind label %906

.noexc113.i:                                      ; preds = %371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef %375, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %.noexc114.i unwind label %906

.noexc114.i:                                      ; preds = %.noexc113.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %380 unwind label %377

377:                                              ; preds = %.noexc114.i
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #16
  unreachable

380:                                              ; preds = %.noexc114.i
  store ptr %226, ptr %21, align 8
  %381 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %382 unwind label %.body155

382:                                              ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %381, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6)) #15
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %.body155

.body155:                                         ; preds = %382, %380
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #15
  br label %.body115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %384 unwind label %908

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #15
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %.noexc118.i unwind label %910

.noexc118.i:                                      ; preds = %384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef %385, ptr noundef nonnull align 1 dereferenceable(1) %230)
          to label %.noexc119.i unwind label %910

.noexc119.i:                                      ; preds = %.noexc118.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %390 unwind label %387

387:                                              ; preds = %.noexc119.i
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #16
  unreachable

390:                                              ; preds = %.noexc119.i
  store ptr %229, ptr %22, align 8
  %391 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %392 unwind label %.body152

392:                                              ; preds = %390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %391, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6)) #15
  store ptr null, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i unwind label %.body152

.body152:                                         ; preds = %392, %390
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #15
  br label %.body120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i: ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %394 unwind label %912

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 4 dereferenceable(8) %225, ptr noundef nonnull align 4 dereferenceable(8) %228)
          to label %395 unwind label %914

395:                                              ; preds = %394
  %396 = load i32, ptr %228, align 4
  %.not.i.i123.i = icmp eq i32 %396, 0
  br i1 %.not.i.i123.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i, label %397

397:                                              ; preds = %395
  %398 = and i32 %396, 255
  %399 = lshr i32 %396, 8
  %400 = zext nneg i32 %398 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = mul nuw nsw i32 %399, 24
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %408 = and i32 %407, 2147483647
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i

410:                                              ; preds = %397
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i: ; preds = %410, %397, %395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #15
  %414 = load i32, ptr %225, align 4
  %.not.i.i125.i = icmp eq i32 %414, 0
  br i1 %.not.i.i125.i, label %432, label %415

415:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i
  %416 = and i32 %414, 255
  %417 = lshr i32 %414, 8
  %418 = zext nneg i32 %416 to i64
  %419 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = mul nuw nsw i32 %417, 24
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %426 = and i32 %425, 2147483647
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %432

428:                                              ; preds = %415
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %432 unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #16
  unreachable

432:                                              ; preds = %428, %415, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #15
  %433 = load i64, ptr %331, align 8
  %434 = add i64 %433, 1
  store i64 %434, ptr %331, align 8
  %435 = load ptr, ptr %219, align 8
  store ptr %435, ptr %231, align 8
  %436 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %434, ptr %436, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #15
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %.noexc129.i unwind label %918

.noexc129.i:                                      ; preds = %432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef %437, ptr noundef nonnull align 1 dereferenceable(1) %234)
          to label %.noexc130.i unwind label %918

.noexc130.i:                                      ; preds = %.noexc129.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %442 unwind label %439

439:                                              ; preds = %.noexc130.i
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #16
  unreachable

442:                                              ; preds = %.noexc130.i
  store ptr %233, ptr %23, align 8
  %443 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %444 unwind label %.body149

444:                                              ; preds = %442
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %443, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 6)) #15
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i unwind label %.body149

.body149:                                         ; preds = %444, %442
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #15
  br label %.body131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i: ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %446 unwind label %920

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  %447 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %.noexc136.i unwind label %922

.noexc136.i:                                      ; preds = %446
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %.thread328.i

.thread328.i:                                     ; preds = %.noexc136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  br label %453

449:                                              ; preds = %.noexc136.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %207, ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %450 unwind label %922

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.0.copyload.i.i.i134.i = load i64, ptr %451, align 8
  %.0.copyload.i2.i.i135.i = load i64, ptr %232, align 8
  %452 = icmp eq i64 %.0.copyload.i.i.i134.i, %.0.copyload.i2.i.i135.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %207) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  br i1 %452, label %455, label %453

453:                                              ; preds = %450, %.thread328.i
  store ptr @.str.3, ptr %206, align 8
  %.sroa.2305.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_1v, ptr %.sroa.2305.0..sroa_idx.i, align 8
  %.sroa.3306.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 114, ptr %.sroa.3306.0..sroa_idx.i, align 8
  %.sroa.4307.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_1v, ptr %.sroa.4307.0..sroa_idx.i, align 8
  %.sroa.5308.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i8 0, ptr %.sroa.5308.0..sroa_idx.i, align 8
  %454 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i32 4, ptr %454, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %206, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9) #17
          to label %.noexc139.i unwind label %922

.noexc139.i:                                      ; preds = %453
  unreachable

455:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  %456 = load i32, ptr %232, align 8
  %.not.i.i141.i = icmp eq i32 %456, 0
  br i1 %.not.i.i141.i, label %474, label %457

457:                                              ; preds = %455
  %458 = and i32 %456, 255
  %459 = lshr i32 %456, 8
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = mul nuw nsw i32 %459, 24
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %468 = and i32 %467, 2147483647
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %474

470:                                              ; preds = %457
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %474 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #16
  unreachable

474:                                              ; preds = %470, %457, %455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #15
  %475 = load i64, ptr %331, align 8
  %476 = add i64 %475, 1
  store i64 %476, ptr %331, align 8
  %477 = load ptr, ptr %219, align 8
  store ptr %477, ptr %235, align 8
  %478 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 %476, ptr %478, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #15
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %.noexc145.i unwind label %925

.noexc145.i:                                      ; preds = %474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef %479, ptr noundef nonnull align 1 dereferenceable(1) %238)
          to label %.noexc146.i unwind label %925

.noexc146.i:                                      ; preds = %.noexc145.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %480 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %484 unwind label %481

481:                                              ; preds = %.noexc146.i
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #16
  unreachable

484:                                              ; preds = %.noexc146.i
  store ptr %237, ptr %24, align 8
  %485 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %486 unwind label %.body146

486:                                              ; preds = %484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %485, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6)) #15
  store ptr null, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i unwind label %.body146

.body146:                                         ; preds = %486, %484
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #15
  br label %.body147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i: ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %488 unwind label %927

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  %489 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %.noexc152.i unwind label %929

.noexc152.i:                                      ; preds = %488
  %490 = icmp eq i32 %489, 4
  br i1 %490, label %491, label %.thread329.i

.thread329.i:                                     ; preds = %.noexc152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  br label %495

491:                                              ; preds = %.noexc152.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %205, ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %492 unwind label %929

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.0.copyload.i.i.i150.i = load i64, ptr %493, align 8
  %.0.copyload.i2.i.i151.i = load i64, ptr %236, align 8
  %494 = icmp eq i64 %.0.copyload.i.i.i150.i, %.0.copyload.i2.i.i151.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %205) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  br i1 %494, label %497, label %495

495:                                              ; preds = %492, %.thread329.i
  store ptr @.str.3, ptr %204, align 8
  %.sroa.2299.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_1v, ptr %.sroa.2299.0..sroa_idx.i, align 8
  %.sroa.3300.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 121, ptr %.sroa.3300.0..sroa_idx.i, align 8
  %.sroa.4301.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_1v, ptr %.sroa.4301.0..sroa_idx.i, align 8
  %.sroa.5302.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %204, i64 32
  store i8 0, ptr %.sroa.5302.0..sroa_idx.i, align 8
  %496 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i32 4, ptr %496, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %204, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11) #17
          to label %.noexc155.i unwind label %929

.noexc155.i:                                      ; preds = %495
  unreachable

497:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  %498 = load i32, ptr %236, align 8
  %.not.i.i157.i = icmp eq i32 %498, 0
  br i1 %.not.i.i157.i, label %516, label %499

499:                                              ; preds = %497
  %500 = and i32 %498, 255
  %501 = lshr i32 %498, 8
  %502 = zext nneg i32 %500 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = mul nuw nsw i32 %501, 24
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %510 = and i32 %509, 2147483647
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %516

512:                                              ; preds = %499
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %516 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #16
  unreachable

516:                                              ; preds = %512, %499, %497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #15
  %517 = load ptr, ptr %219, align 8
  %518 = load i64, ptr %331, align 8
  store ptr %517, ptr %239, align 8
  %519 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 %518, ptr %519, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %242) #15
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %.noexc161.i unwind label %932

.noexc161.i:                                      ; preds = %516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef %520, ptr noundef nonnull align 1 dereferenceable(1) %242)
          to label %.noexc162.i unwind label %932

.noexc162.i:                                      ; preds = %.noexc161.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %525 unwind label %522

522:                                              ; preds = %.noexc162.i
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #16
  unreachable

525:                                              ; preds = %.noexc162.i
  store ptr %241, ptr %25, align 8
  %526 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %527 unwind label %.body143

527:                                              ; preds = %525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %526, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6)) #15
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %241, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i unwind label %.body143

.body143:                                         ; preds = %527, %525
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #15
  br label %.body163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i: ; preds = %527
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %529 unwind label %934

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #15
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %.noexc166.i unwind label %936

.noexc166.i:                                      ; preds = %529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef %530, ptr noundef nonnull align 1 dereferenceable(1) %245)
          to label %.noexc167.i unwind label %936

.noexc167.i:                                      ; preds = %.noexc166.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %535 unwind label %532

532:                                              ; preds = %.noexc167.i
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #16
  unreachable

535:                                              ; preds = %.noexc167.i
  store ptr %244, ptr %26, align 8
  %536 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %537 unwind label %.body140

537:                                              ; preds = %535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %536, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6)) #15
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170.i unwind label %.body140

.body140:                                         ; preds = %537, %535
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #15
  br label %.body168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170.i: ; preds = %537
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %539 unwind label %938

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170.i
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 4 dereferenceable(8) %240, ptr noundef nonnull align 4 dereferenceable(8) %243)
          to label %540 unwind label %940

540:                                              ; preds = %539
  %541 = load i32, ptr %243, align 4
  %.not.i.i171.i = icmp eq i32 %541, 0
  br i1 %.not.i.i171.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit172.i, label %542

542:                                              ; preds = %540
  %543 = and i32 %541, 255
  %544 = lshr i32 %541, 8
  %545 = zext nneg i32 %543 to i64
  %546 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = mul nuw nsw i32 %544, 24
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %553 = and i32 %552, 2147483647
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit172.i

555:                                              ; preds = %542
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %550)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit172.i unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit172.i: ; preds = %555, %542, %540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #15
  %559 = load i32, ptr %240, align 4
  %.not.i.i173.i = icmp eq i32 %559, 0
  br i1 %.not.i.i173.i, label %577, label %560

560:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit172.i
  %561 = and i32 %559, 255
  %562 = lshr i32 %559, 8
  %563 = zext nneg i32 %561 to i64
  %564 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = mul nuw nsw i32 %562, 24
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %571 = and i32 %570, 2147483647
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %577

573:                                              ; preds = %560
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %568)
          to label %577 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #16
  unreachable

577:                                              ; preds = %573, %560, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit172.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %242) #15
  %578 = load i64, ptr %331, align 8
  %579 = add i64 %578, 1
  store i64 %579, ptr %331, align 8
  %580 = load ptr, ptr %219, align 8
  store ptr %580, ptr %246, align 8
  %581 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %579, ptr %581, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #15
  %582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %.noexc177.i unwind label %944

.noexc177.i:                                      ; preds = %577
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef %582, ptr noundef nonnull align 1 dereferenceable(1) %249)
          to label %.noexc178.i unwind label %944

.noexc178.i:                                      ; preds = %.noexc177.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %587 unwind label %584

584:                                              ; preds = %.noexc178.i
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #16
  unreachable

587:                                              ; preds = %.noexc178.i
  store ptr %248, ptr %27, align 8
  %588 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %589 unwind label %.body137

589:                                              ; preds = %587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %588, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 6)) #15
  store ptr null, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181.i unwind label %.body137

.body137:                                         ; preds = %589, %587
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #15
  br label %.body179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181.i: ; preds = %589
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %591 unwind label %946

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181.i
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %592 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %.noexc184.i unwind label %948

.noexc184.i:                                      ; preds = %591
  %593 = icmp eq i32 %592, 3
  br i1 %593, label %594, label %.thread330.i

.thread330.i:                                     ; preds = %.noexc184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  br label %598

594:                                              ; preds = %.noexc184.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %203, ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %595 unwind label %948

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.0.copyload.i.i.i182.i = load i64, ptr %596, align 8
  %.0.copyload.i2.i.i183.i = load i64, ptr %247, align 8
  %597 = icmp eq i64 %.0.copyload.i.i.i182.i, %.0.copyload.i2.i.i183.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %203) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  br i1 %597, label %600, label %598

598:                                              ; preds = %595, %.thread330.i
  store ptr @.str.3, ptr %202, align 8
  %.sroa.2293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_1v, ptr %.sroa.2293.0..sroa_idx.i, align 8
  %.sroa.3294.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 128, ptr %.sroa.3294.0..sroa_idx.i, align 8
  %.sroa.4295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_1v, ptr %.sroa.4295.0..sroa_idx.i, align 8
  %.sroa.5296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i8 0, ptr %.sroa.5296.0..sroa_idx.i, align 8
  %599 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store i32 4, ptr %599, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %202, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13) #17
          to label %.noexc187.i unwind label %948

.noexc187.i:                                      ; preds = %598
  unreachable

600:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  %601 = load i32, ptr %247, align 8
  %.not.i.i189.i = icmp eq i32 %601, 0
  br i1 %.not.i.i189.i, label %619, label %602

602:                                              ; preds = %600
  %603 = and i32 %601, 255
  %604 = lshr i32 %601, 8
  %605 = zext nneg i32 %603 to i64
  %606 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %605
  %607 = load ptr, ptr %606, align 8
  %608 = mul nuw nsw i32 %604, 24
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = atomicrmw sub ptr %611, i32 1 seq_cst, align 4
  %613 = and i32 %612, 2147483647
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %619

615:                                              ; preds = %602
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %610)
          to label %619 unwind label %616

616:                                              ; preds = %615
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #16
  unreachable

619:                                              ; preds = %615, %602, %600
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #15
  %620 = load i64, ptr %331, align 8
  %621 = add i64 %620, 1
  store i64 %621, ptr %331, align 8
  %622 = load ptr, ptr %219, align 8
  store ptr %622, ptr %250, align 8
  %623 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 %621, ptr %623, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #15
  %624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %.noexc193.i unwind label %951

.noexc193.i:                                      ; preds = %619
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef %624, ptr noundef nonnull align 1 dereferenceable(1) %253)
          to label %.noexc194.i unwind label %951

.noexc194.i:                                      ; preds = %.noexc193.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %629 unwind label %626

626:                                              ; preds = %.noexc194.i
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #16
  unreachable

629:                                              ; preds = %.noexc194.i
  store ptr %252, ptr %28, align 8
  %630 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %631 unwind label %.body134

631:                                              ; preds = %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %630, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 6)) #15
  store ptr null, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197.i unwind label %.body134

.body134:                                         ; preds = %631, %629
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #15
  br label %.body195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197.i: ; preds = %631
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %633 unwind label %953

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197.i
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  %634 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %.noexc200.i unwind label %955

.noexc200.i:                                      ; preds = %633
  %635 = icmp eq i32 %634, 4
  br i1 %635, label %636, label %.thread331.i

.thread331.i:                                     ; preds = %.noexc200.i
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  br label %640

636:                                              ; preds = %.noexc200.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %201, ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %637 unwind label %955

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.0.copyload.i.i.i198.i = load i64, ptr %638, align 8
  %.0.copyload.i2.i.i199.i = load i64, ptr %251, align 8
  %639 = icmp eq i64 %.0.copyload.i.i.i198.i, %.0.copyload.i2.i.i199.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %201) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  br i1 %639, label %642, label %640

640:                                              ; preds = %637, %.thread331.i
  store ptr @.str.3, ptr %200, align 8
  %.sroa.2287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_1v, ptr %.sroa.2287.0..sroa_idx.i, align 8
  %.sroa.3288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 136, ptr %.sroa.3288.0..sroa_idx.i, align 8
  %.sroa.4289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_1v, ptr %.sroa.4289.0..sroa_idx.i, align 8
  %.sroa.5290.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i8 0, ptr %.sroa.5290.0..sroa_idx.i, align 8
  %641 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i32 4, ptr %641, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %200, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15) #17
          to label %.noexc203.i unwind label %955

.noexc203.i:                                      ; preds = %640
  unreachable

642:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  %643 = load i32, ptr %251, align 8
  %.not.i.i205.i = icmp eq i32 %643, 0
  br i1 %.not.i.i205.i, label %661, label %644

644:                                              ; preds = %642
  %645 = and i32 %643, 255
  %646 = lshr i32 %643, 8
  %647 = zext nneg i32 %645 to i64
  %648 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %647
  %649 = load ptr, ptr %648, align 8
  %650 = mul nuw nsw i32 %646, 24
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = atomicrmw sub ptr %653, i32 1 seq_cst, align 4
  %655 = and i32 %654, 2147483647
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %657, label %661

657:                                              ; preds = %644
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %652)
          to label %661 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #16
  unreachable

661:                                              ; preds = %657, %644, %642
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #15
  %662 = load ptr, ptr %219, align 8
  %663 = load i64, ptr %331, align 8
  store ptr %662, ptr %254, align 8
  %664 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 %663, ptr %664, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %257) #15
  %665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %.noexc209.i unwind label %958

.noexc209.i:                                      ; preds = %661
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef %665, ptr noundef nonnull align 1 dereferenceable(1) %257)
          to label %.noexc210.i unwind label %958

.noexc210.i:                                      ; preds = %.noexc209.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %666 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %670 unwind label %667

667:                                              ; preds = %.noexc210.i
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #16
  unreachable

670:                                              ; preds = %.noexc210.i
  store ptr %256, ptr %29, align 8
  %671 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %672 unwind label %.body131

672:                                              ; preds = %670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %671, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6)) #15
  store ptr null, ptr %29, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i unwind label %.body131

.body131:                                         ; preds = %672, %670
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #15
  br label %.body211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i: ; preds = %672
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %674 unwind label %960

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #15
  %675 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %.noexc214.i unwind label %962

.noexc214.i:                                      ; preds = %674
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef %675, ptr noundef nonnull align 1 dereferenceable(1) %260)
          to label %.noexc215.i unwind label %962

.noexc215.i:                                      ; preds = %.noexc214.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %676 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %680 unwind label %677

677:                                              ; preds = %.noexc215.i
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #16
  unreachable

680:                                              ; preds = %.noexc215.i
  store ptr %259, ptr %30, align 8
  %681 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %682 unwind label %.body128

682:                                              ; preds = %680
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %681, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 6)) #15
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i unwind label %.body128

.body128:                                         ; preds = %682, %680
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #15
  br label %.body216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i: ; preds = %682
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %684 unwind label %964

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 4 dereferenceable(8) %255, ptr noundef nonnull align 4 dereferenceable(8) %258)
          to label %685 unwind label %966

685:                                              ; preds = %684
  %686 = load i32, ptr %258, align 4
  %.not.i.i219.i = icmp eq i32 %686, 0
  br i1 %.not.i.i219.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit220.i, label %687

687:                                              ; preds = %685
  %688 = and i32 %686, 255
  %689 = lshr i32 %686, 8
  %690 = zext nneg i32 %688 to i64
  %691 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = mul nuw nsw i32 %689, 24
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = atomicrmw sub ptr %696, i32 1 seq_cst, align 4
  %698 = and i32 %697, 2147483647
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit220.i

700:                                              ; preds = %687
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %695)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit220.i unwind label %701

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit220.i: ; preds = %700, %687, %685
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #15
  %704 = load i32, ptr %255, align 4
  %.not.i.i221.i = icmp eq i32 %704, 0
  br i1 %.not.i.i221.i, label %722, label %705

705:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit220.i
  %706 = and i32 %704, 255
  %707 = lshr i32 %704, 8
  %708 = zext nneg i32 %706 to i64
  %709 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = mul nuw nsw i32 %707, 24
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %716 = and i32 %715, 2147483647
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %722

718:                                              ; preds = %705
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %713)
          to label %722 unwind label %719

719:                                              ; preds = %718
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #16
  unreachable

722:                                              ; preds = %718, %705, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit220.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %257) #15
  %723 = load i64, ptr %331, align 8
  %724 = add i64 %723, 1
  store i64 %724, ptr %331, align 8
  %725 = load ptr, ptr %219, align 8
  store ptr %725, ptr %261, align 8
  %726 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %724, ptr %726, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #15
  %727 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %.noexc225.i unwind label %970

.noexc225.i:                                      ; preds = %722
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef %727, ptr noundef nonnull align 1 dereferenceable(1) %264)
          to label %.noexc226.i unwind label %970

.noexc226.i:                                      ; preds = %.noexc225.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %728 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %732 unwind label %729

729:                                              ; preds = %.noexc226.i
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #16
  unreachable

732:                                              ; preds = %.noexc226.i
  store ptr %263, ptr %31, align 8
  %733 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %734 unwind label %.body125

734:                                              ; preds = %732
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %733, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 6)) #15
  store ptr null, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i unwind label %.body125

.body125:                                         ; preds = %734, %732
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #15
  br label %.body227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i: ; preds = %734
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %736 unwind label %972

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  %737 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %.noexc232.i unwind label %974

.noexc232.i:                                      ; preds = %736
  %738 = icmp eq i32 %737, 3
  br i1 %738, label %739, label %.thread332.i

.thread332.i:                                     ; preds = %.noexc232.i
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  br label %743

739:                                              ; preds = %.noexc232.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %199, ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %740 unwind label %974

740:                                              ; preds = %739
  %741 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.0.copyload.i.i.i230.i = load i64, ptr %741, align 8
  %.0.copyload.i2.i.i231.i = load i64, ptr %262, align 8
  %742 = icmp eq i64 %.0.copyload.i.i.i230.i, %.0.copyload.i2.i.i231.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  br i1 %742, label %745, label %743

743:                                              ; preds = %740, %.thread332.i
  store ptr @.str.3, ptr %198, align 8
  %.sroa.2281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_1v, ptr %.sroa.2281.0..sroa_idx.i, align 8
  %.sroa.3282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 150, ptr %.sroa.3282.0..sroa_idx.i, align 8
  %.sroa.4283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_1v, ptr %.sroa.4283.0..sroa_idx.i, align 8
  %.sroa.5284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i8 0, ptr %.sroa.5284.0..sroa_idx.i, align 8
  %744 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i32 4, ptr %744, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %198, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17) #17
          to label %.noexc235.i unwind label %974

.noexc235.i:                                      ; preds = %743
  unreachable

745:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  %746 = load i32, ptr %262, align 8
  %.not.i.i237.i = icmp eq i32 %746, 0
  br i1 %.not.i.i237.i, label %764, label %747

747:                                              ; preds = %745
  %748 = and i32 %746, 255
  %749 = lshr i32 %746, 8
  %750 = zext nneg i32 %748 to i64
  %751 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %750
  %752 = load ptr, ptr %751, align 8
  %753 = mul nuw nsw i32 %749, 24
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %758 = and i32 %757, 2147483647
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %764

760:                                              ; preds = %747
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %755)
          to label %764 unwind label %761

761:                                              ; preds = %760
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #16
  unreachable

764:                                              ; preds = %760, %747, %745
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #15
  %765 = load i64, ptr %331, align 8
  %766 = add i64 %765, 1
  store i64 %766, ptr %331, align 8
  %767 = load ptr, ptr %219, align 8
  store ptr %767, ptr %265, align 8
  %768 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %766, ptr %768, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #15
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %.noexc241.i unwind label %977

.noexc241.i:                                      ; preds = %764
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef %769, ptr noundef nonnull align 1 dereferenceable(1) %268)
          to label %.noexc242.i unwind label %977

.noexc242.i:                                      ; preds = %.noexc241.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %770 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %774 unwind label %771

771:                                              ; preds = %.noexc242.i
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #16
  unreachable

774:                                              ; preds = %.noexc242.i
  store ptr %267, ptr %32, align 8
  %775 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %776 unwind label %.body122

776:                                              ; preds = %774
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %775, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 6)) #15
  store ptr null, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %267, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245.i unwind label %.body122

.body122:                                         ; preds = %776, %774
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #15
  br label %.body243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245.i: ; preds = %776
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %778 unwind label %979

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245.i
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  %779 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %.noexc248.i unwind label %981

.noexc248.i:                                      ; preds = %778
  %780 = icmp eq i32 %779, 4
  br i1 %780, label %781, label %.thread333.i

.thread333.i:                                     ; preds = %.noexc248.i
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  br label %785

781:                                              ; preds = %.noexc248.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %197, ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %782 unwind label %981

782:                                              ; preds = %781
  %783 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.0.copyload.i.i.i246.i = load i64, ptr %783, align 8
  %.0.copyload.i2.i.i247.i = load i64, ptr %266, align 8
  %784 = icmp eq i64 %.0.copyload.i.i.i246.i, %.0.copyload.i2.i.i247.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %197) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  br i1 %784, label %787, label %785

785:                                              ; preds = %782, %.thread333.i
  store ptr @.str.3, ptr %196, align 8
  %.sroa.2275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_1v, ptr %.sroa.2275.0..sroa_idx.i, align 8
  %.sroa.3276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 159, ptr %.sroa.3276.0..sroa_idx.i, align 8
  %.sroa.4277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_1v, ptr %.sroa.4277.0..sroa_idx.i, align 8
  %.sroa.5278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i8 0, ptr %.sroa.5278.0..sroa_idx.i, align 8
  %786 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i32 4, ptr %786, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %196, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19) #17
          to label %.noexc251.i unwind label %981

.noexc251.i:                                      ; preds = %785
  unreachable

787:                                              ; preds = %782
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  %788 = load i32, ptr %266, align 8
  %.not.i.i253.i = icmp eq i32 %788, 0
  br i1 %.not.i.i253.i, label %806, label %789

789:                                              ; preds = %787
  %790 = and i32 %788, 255
  %791 = lshr i32 %788, 8
  %792 = zext nneg i32 %790 to i64
  %793 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = mul nuw nsw i32 %791, 24
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = atomicrmw sub ptr %798, i32 1 seq_cst, align 4
  %800 = and i32 %799, 2147483647
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %806

802:                                              ; preds = %789
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %797)
          to label %806 unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #16
  unreachable

806:                                              ; preds = %802, %789, %787
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #15
  %807 = load ptr, ptr %219, align 8
  %808 = load i64, ptr %331, align 8
  store ptr %807, ptr %269, align 8
  %809 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 %808, ptr %809, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #15
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %.noexc257.i unwind label %984

.noexc257.i:                                      ; preds = %806
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef %810, ptr noundef nonnull align 1 dereferenceable(1) %272)
          to label %.noexc258.i unwind label %984

.noexc258.i:                                      ; preds = %.noexc257.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %811 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %815 unwind label %812

812:                                              ; preds = %.noexc258.i
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #16
  unreachable

815:                                              ; preds = %.noexc258.i
  store ptr %271, ptr %33, align 8
  %816 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %817 unwind label %.body119

817:                                              ; preds = %815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %816, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6)) #15
  store ptr null, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261.i unwind label %.body119

.body119:                                         ; preds = %817, %815
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #15
  br label %.body259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261.i: ; preds = %817
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %819 unwind label %986

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %275) #15
  %820 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %.noexc262.i unwind label %988

.noexc262.i:                                      ; preds = %819
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef %820, ptr noundef nonnull align 1 dereferenceable(1) %275)
          to label %.noexc263.i unwind label %988

.noexc263.i:                                      ; preds = %.noexc262.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %821 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %825 unwind label %822

822:                                              ; preds = %.noexc263.i
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #16
  unreachable

825:                                              ; preds = %.noexc263.i
  store ptr %274, ptr %34, align 8
  %826 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %827 unwind label %.body

827:                                              ; preds = %825
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %826, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 6)) #15
  store ptr null, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i unwind label %.body

.body:                                            ; preds = %827, %825
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #15
  br label %.body264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i: ; preds = %827
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %829 unwind label %990

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 4 dereferenceable(8) %270, ptr noundef nonnull align 4 dereferenceable(8) %273)
          to label %830 unwind label %992

830:                                              ; preds = %829
  %831 = load i32, ptr %273, align 4
  %.not.i.i267.i = icmp eq i32 %831, 0
  br i1 %.not.i.i267.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit268.i, label %832

832:                                              ; preds = %830
  %833 = and i32 %831, 255
  %834 = lshr i32 %831, 8
  %835 = zext nneg i32 %833 to i64
  %836 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = mul nuw nsw i32 %834, 24
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 %839
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = atomicrmw sub ptr %841, i32 1 seq_cst, align 4
  %843 = and i32 %842, 2147483647
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit268.i

845:                                              ; preds = %832
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %840)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit268.i unwind label %846

846:                                              ; preds = %845
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit268.i: ; preds = %845, %832, %830
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %275) #15
  %849 = load i32, ptr %270, align 4
  %.not.i.i269.i = icmp eq i32 %849, 0
  br i1 %.not.i.i269.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit270.i, label %850

850:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit268.i
  %851 = and i32 %849, 255
  %852 = lshr i32 %849, 8
  %853 = zext nneg i32 %851 to i64
  %854 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = mul nuw nsw i32 %852, 24
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 %857
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = atomicrmw sub ptr %859, i32 1 seq_cst, align 4
  %861 = and i32 %860, 2147483647
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit270.i

863:                                              ; preds = %850
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %858)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit270.i unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit270.i: ; preds = %863, %850, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit268.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #15
  %867 = load ptr, ptr %213, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache18GetPrimIndexInputsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndexInputs") align 8 %276, ptr noundef nonnull align 8 dereferenceable(352) %867)
          to label %868 unwind label %897

868:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit270.i
  %869 = getelementptr inbounds nuw i8, ptr %276, i64 104
  %870 = load i8, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %276, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %871) #15
  %872 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %873 = load ptr, ptr %872, align 8
  %.not.i.i.i.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i, label %874

874:                                              ; preds = %868
  %875 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %876 = invoke noundef zeroext i1 %873(ptr noundef nonnull align 8 dereferenceable(32) %875, ptr noundef nonnull align 8 dereferenceable(32) %875, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i unwind label %877

877:                                              ; preds = %874
  %878 = landingpad { ptr, i32 }
          catch ptr null
  %879 = extractvalue { ptr, i32 } %878, 0
  call void @__clang_call_terminate(ptr %879) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i: ; preds = %874, %868
  %.pre.i = load i64, ptr %331, align 8
  %880 = and i8 %870, 1
  %narrow = sub nuw nsw i8 2, %880
  %spec.select.i = zext nneg i8 %narrow to i64
  %881 = add i64 %.pre.i, %spec.select.i
  store i64 %881, ptr %331, align 8
  %882 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %883 = load ptr, ptr %219, align 8
  %884 = load ptr, ptr %882, align 8
  %885 = icmp eq ptr %883, %884
  %886 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %887 = load i64, ptr %886, align 8
  %888 = icmp eq i64 %881, %887
  %889 = and i1 %885, %888
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  br i1 %889, label %997, label %.invoke.i

890:                                              ; preds = %.noexc94.i, %293
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %.body96.i

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %896

894:                                              ; preds = %303
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %216) #15
  br label %896

896:                                              ; preds = %894, %892
  %.pn.i = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #15
  br label %.body96.i

.body96.i:                                        ; preds = %896, %890, %.body161
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %896 ], [ %891, %890 ], [ %302, %.body161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %218) #15
  br label %1045

897:                                              ; preds = %.invoke.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit270.i, %328
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %1045

899:                                              ; preds = %.noexc100.i, %329
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

901:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %905

903:                                              ; preds = %350, %346, %343
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %221) #15
  br label %905

905:                                              ; preds = %903, %901
  %.pn47.i = phi { ptr, i32 } [ %904, %903 ], [ %902, %901 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #15
  br label %.body102.i

.body102.i:                                       ; preds = %905, %899, %.body158
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %905 ], [ %900, %899 ], [ %342, %.body158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #15
  br label %1045

906:                                              ; preds = %.noexc113.i, %371
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %917

910:                                              ; preds = %.noexc118.i, %384
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %394
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %228) #15
  br label %916

916:                                              ; preds = %914, %912
  %.pn50.i = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #15
  br label %.body120.i

.body120.i:                                       ; preds = %916, %910, %.body152
  %.pn50.pn.i = phi { ptr, i32 } [ %.pn50.i, %916 ], [ %911, %910 ], [ %393, %.body152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %225) #15
  br label %917

917:                                              ; preds = %.body120.i, %908
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.i, %.body120.i ], [ %909, %908 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #15
  br label %.body115.i

.body115.i:                                       ; preds = %917, %906, %.body155
  %.pn50.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.i, %917 ], [ %907, %906 ], [ %383, %.body155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #15
  br label %1045

918:                                              ; preds = %.noexc129.i, %432
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %924

922:                                              ; preds = %453, %449, %446
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %232) #15
  br label %924

924:                                              ; preds = %922, %920
  %.pn55.i = phi { ptr, i32 } [ %923, %922 ], [ %921, %920 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #15
  br label %.body131.i

.body131.i:                                       ; preds = %924, %918, %.body149
  %.pn55.pn.i = phi { ptr, i32 } [ %.pn55.i, %924 ], [ %919, %918 ], [ %445, %.body149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #15
  br label %1045

925:                                              ; preds = %.noexc145.i, %474
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

927:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %931

929:                                              ; preds = %495, %491, %488
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %236) #15
  br label %931

931:                                              ; preds = %929, %927
  %.pn58.i = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #15
  br label %.body147.i

.body147.i:                                       ; preds = %931, %925, %.body146
  %.pn58.pn.i = phi { ptr, i32 } [ %.pn58.i, %931 ], [ %926, %925 ], [ %487, %.body146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #15
  br label %1045

932:                                              ; preds = %.noexc161.i, %516
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %.body163.i

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %943

936:                                              ; preds = %.noexc166.i, %529
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body168.i

938:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170.i
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %942

940:                                              ; preds = %539
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %243) #15
  br label %942

942:                                              ; preds = %940, %938
  %.pn61.i = phi { ptr, i32 } [ %941, %940 ], [ %939, %938 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #15
  br label %.body168.i

.body168.i:                                       ; preds = %942, %936, %.body140
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %942 ], [ %937, %936 ], [ %538, %.body140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %240) #15
  br label %943

943:                                              ; preds = %.body168.i, %934
  %.pn61.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.i, %.body168.i ], [ %935, %934 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #15
  br label %.body163.i

.body163.i:                                       ; preds = %943, %932, %.body143
  %.pn61.pn.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.pn.i, %943 ], [ %933, %932 ], [ %528, %.body143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %242) #15
  br label %1045

944:                                              ; preds = %.noexc177.i, %577
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %.body179.i

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181.i
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %950

948:                                              ; preds = %598, %594, %591
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %247) #15
  br label %950

950:                                              ; preds = %948, %946
  %.pn66.i = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #15
  br label %.body179.i

.body179.i:                                       ; preds = %950, %944, %.body137
  %.pn66.pn.i = phi { ptr, i32 } [ %.pn66.i, %950 ], [ %945, %944 ], [ %590, %.body137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #15
  br label %1045

951:                                              ; preds = %.noexc193.i, %619
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.body195.i

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197.i
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %957

955:                                              ; preds = %640, %636, %633
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %251) #15
  br label %957

957:                                              ; preds = %955, %953
  %.pn69.i = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #15
  br label %.body195.i

.body195.i:                                       ; preds = %957, %951, %.body134
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %957 ], [ %952, %951 ], [ %632, %.body134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #15
  br label %1045

958:                                              ; preds = %.noexc209.i, %661
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

960:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %969

962:                                              ; preds = %.noexc214.i, %674
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

964:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %968

966:                                              ; preds = %684
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %258) #15
  br label %968

968:                                              ; preds = %966, %964
  %.pn72.i = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #15
  br label %.body216.i

.body216.i:                                       ; preds = %968, %962, %.body128
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %968 ], [ %963, %962 ], [ %683, %.body128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %255) #15
  br label %969

969:                                              ; preds = %.body216.i, %960
  %.pn72.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.i, %.body216.i ], [ %961, %960 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #15
  br label %.body211.i

.body211.i:                                       ; preds = %969, %958, %.body131
  %.pn72.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.i, %969 ], [ %959, %958 ], [ %673, %.body131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %257) #15
  br label %1045

970:                                              ; preds = %.noexc225.i, %722
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %.body227.i

972:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %976

974:                                              ; preds = %743, %739, %736
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %262) #15
  br label %976

976:                                              ; preds = %974, %972
  %.pn77.i = phi { ptr, i32 } [ %975, %974 ], [ %973, %972 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #15
  br label %.body227.i

.body227.i:                                       ; preds = %976, %970, %.body125
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %976 ], [ %971, %970 ], [ %735, %.body125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #15
  br label %1045

977:                                              ; preds = %.noexc241.i, %764
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %.body243.i

979:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245.i
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %983

981:                                              ; preds = %785, %781, %778
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %266) #15
  br label %983

983:                                              ; preds = %981, %979
  %.pn80.i = phi { ptr, i32 } [ %982, %981 ], [ %980, %979 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #15
  br label %.body243.i

.body243.i:                                       ; preds = %983, %977, %.body122
  %.pn80.pn.i = phi { ptr, i32 } [ %.pn80.i, %983 ], [ %978, %977 ], [ %777, %.body122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #15
  br label %1045

984:                                              ; preds = %.noexc257.i, %806
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %.body259.i

986:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261.i
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %995

988:                                              ; preds = %.noexc262.i, %819
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %.body264.i

990:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %994

992:                                              ; preds = %829
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %273) #15
  br label %994

994:                                              ; preds = %992, %990
  %.pn83.i = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #15
  br label %.body264.i

.body264.i:                                       ; preds = %994, %988, %.body
  %.pn83.pn.i = phi { ptr, i32 } [ %.pn83.i, %994 ], [ %989, %988 ], [ %828, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %275) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %270) #15
  br label %995

995:                                              ; preds = %.body264.i, %986
  %.pn83.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.i, %.body264.i ], [ %987, %986 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #15
  br label %.body259.i

.body259.i:                                       ; preds = %995, %984, %.body119
  %.pn83.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.i, %995 ], [ %985, %984 ], [ %818, %.body119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #15
  br label %1045

.invoke.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %.sink361.i.sroa.phi = phi ptr [ %.sink361.i.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %.sink361.i.sroa.gep212, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i ]
  %.sink361.i.sroa.phi213 = phi ptr [ %.sink361.i.sroa.gep214, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %.sink361.i.sroa.gep215, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i ]
  %.sink361.i.sroa.phi216 = phi ptr [ %.sink361.i.sroa.gep217, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %.sink361.i.sroa.gep218, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i ]
  %.sink361.i.sroa.phi219 = phi ptr [ %.sink361.i.sroa.gep220, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %.sink361.i.sroa.gep221, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i ]
  %.sink361.i.sroa.phi222 = phi ptr [ %.sink361.i.sroa.gep223, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %.sink361.i.sroa.gep224, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i ]
  %.sink361.i = phi ptr [ %210, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %195, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i ]
  %.sink358.i = phi i64 [ 101, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ 185, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i ]
  %996 = phi ptr [ @.str.6, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ @.str.20, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i ]
  store ptr @.str.3, ptr %.sink361.i, align 8
  store ptr @__func__._ZL24TestReverseTranslation_1v, ptr %.sink361.i.sroa.phi, align 8
  store i64 %.sink358.i, ptr %.sink361.i.sroa.phi213, align 8
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_1v, ptr %.sink361.i.sroa.phi216, align 8
  store i8 0, ptr %.sink361.i.sroa.phi219, align 8
  store i32 4, ptr %.sink361.i.sroa.phi222, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink361.i, ptr noundef nonnull @.str.22, ptr noundef nonnull %996) #17
          to label %.cont.i unwind label %897

.cont.i:                                          ; preds = %.invoke.i
  unreachable

997:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  %998 = load ptr, ptr %215, align 8
  %999 = load ptr, ptr %325, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %998, %999
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %997, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1036, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i ], [ %998, %997 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1001 = load ptr, ptr %1000, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i, label %1002

1002:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1004 = load atomic i64, ptr %1003 acquire, align 8
  %1005 = icmp eq i64 %1004, 4294967297
  %1006 = trunc i64 %1004 to i32
  br i1 %1005, label %1007, label %1012

1007:                                             ; preds = %1002
  store i32 0, ptr %1003, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1001, i64 12
  store i32 0, ptr %1008, align 4
  %1009 = load ptr, ptr %1001, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(16) %1001) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

1012:                                             ; preds = %1002
  %1013 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1013, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %1016, label %1014

1014:                                             ; preds = %1012
  %1015 = add nsw i32 %1006, -1
  store i32 %1015, ptr %1003, align 4
  br label %1018

1016:                                             ; preds = %1012
  %1017 = atomicrmw volatile add ptr %1003, i32 -1 acq_rel, align 4
  br label %1018

1018:                                             ; preds = %1016, %1014
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1006, %1014 ], [ %1017, %1016 ]
  %1019 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1019, label %1020, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr %1001, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1023 = load ptr, ptr %1022, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(16) %1001) #15
  %1024 = getelementptr inbounds nuw i8, ptr %1001, i64 12
  %1025 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1025, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1029, label %1026

1026:                                             ; preds = %1020
  %1027 = load i32, ptr %1024, align 4
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %1024, align 4
  br label %1031

1029:                                             ; preds = %1020
  %1030 = atomicrmw volatile add ptr %1024, i32 -1 acq_rel, align 4
  br label %1031

1031:                                             ; preds = %1029, %1026
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1027, %1026 ], [ %1030, %1029 ]
  %1032 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1032, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %1031, %1007
  %1033 = load ptr, ptr %1001, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 24
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(16) %1001) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %1031, %1018, %.lr.ph.i.i.i.i.i
  %1036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %1036, %999
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %215, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %997
  %1037 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %998, %997 ]
  %.not.i.i.i273.i = icmp eq ptr %1037, null
  br i1 %.not.i.i.i273.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i, label %1038

1038:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i
  %1039 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %1040 = load ptr, ptr %1039, align 8
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = ptrtoint ptr %1037 to i64
  %1043 = sub i64 %1041, %1042
  call void @_ZdlPvm(ptr noundef nonnull %1037, i64 noundef %1043) #18
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i: ; preds = %1038, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i
  %1044 = load ptr, ptr %213, align 8
  %.not.i.i = icmp eq ptr %1044, null
  br i1 %.not.i.i, label %_ZL24TestReverseTranslation_1v.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %1044) #15
  call void @_ZdlPvm(ptr noundef nonnull %1044, i64 noundef 352) #18
  br label %_ZL24TestReverseTranslation_1v.exit

1045:                                             ; preds = %.body259.i, %.body243.i, %.body227.i, %.body211.i, %.body195.i, %.body179.i, %.body163.i, %.body147.i, %.body131.i, %.body115.i, %.body102.i, %897, %.body96.i
  %.pn88.i = phi { ptr, i32 } [ %898, %897 ], [ %.pn83.pn.pn.pn.i, %.body259.i ], [ %.pn80.pn.i, %.body243.i ], [ %.pn77.pn.i, %.body227.i ], [ %.pn72.pn.pn.pn.i, %.body211.i ], [ %.pn69.pn.i, %.body195.i ], [ %.pn66.pn.i, %.body179.i ], [ %.pn61.pn.pn.pn.i, %.body163.i ], [ %.pn58.pn.i, %.body147.i ], [ %.pn55.pn.i, %.body131.i ], [ %.pn50.pn.pn.pn.i, %.body115.i ], [ %.pn47.pn.i, %.body102.i ], [ %.pn.pn.i, %.body96.i ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #15
  br label %1046

1046:                                             ; preds = %1045, %291
  %.pn88.pn.i = phi { ptr, i32 } [ %.pn88.i, %1045 ], [ %292, %291 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #15
  br label %1047

1047:                                             ; preds = %1046, %289
  %.pn88.pn.pn.i = phi { ptr, i32 } [ %.pn88.pn.i, %1046 ], [ %290, %289 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #15
  br label %common.resume

common.resume:                                    ; preds = %2520, %.body.i94, %.body.i42, %2124, %.body.i1, %1659, %.body.i, %1047
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i43, %.body.i42 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i2, %.body.i1 ], [ %.pn88.pn.pn.i, %1047 ], [ %.pn73.pn.pn.i, %1659 ], [ %.pn59.pn.pn.pn.i, %2124 ], [ %.pn27.pn.pn.pn.pn.pn.pn.i, %.body.i94 ], [ %2521, %2520 ]
  resume { ptr, i32 } %common.resume.op

_ZL24TestReverseTranslation_1v.exit:              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  %1048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
  %1049 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #15
  %1050 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc.i3 unwind label %1058

.noexc.i3:                                        ; preds = %_ZL24TestReverseTranslation_1v.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %1050, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc78.i unwind label %1058

.noexc78.i:                                       ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %1051

1051:                                             ; preds = %.noexc78.i
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %.noexc78.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #15
  invoke fastcc void @_ZL24_CreateCacheForRootLayerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %144, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1053 unwind label %1060

1053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %1054 = load ptr, ptr %144, align 8
  %.not.i5 = icmp eq ptr %1054, null
  br i1 %.not.i5, label %1055, label %1064

1055:                                             ; preds = %1053
  store ptr @.str.3, ptr %145, align 8
  %.sroa.2241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_2v, ptr %.sroa.2241.0..sroa_idx.i, align 8
  %.sroa.3242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 202, ptr %.sroa.3242.0..sroa_idx.i, align 8
  %.sroa.4243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_2v, ptr %.sroa.4243.0..sroa_idx.i, align 8
  %.sroa.5244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i8 0, ptr %.sroa.5244.0..sroa_idx.i, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i32 4, ptr %1056, align 8
  %1057 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %145, ptr noundef nonnull @.str.4, ptr noundef %1057)
          to label %1064 unwind label %1062

1058:                                             ; preds = %.noexc.i3, %_ZL24TestReverseTranslation_1v.exit
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

.body.i1:                                         ; preds = %1058, %1051
  %eh.lpad-body.i2 = phi { ptr, i32 } [ %1059, %1058 ], [ %1052, %1051 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #15
  br label %common.resume

1060:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1659

1062:                                             ; preds = %1055
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1064:                                             ; preds = %1055, %1053
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #15
  %1065 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc79.i unwind label %1572

.noexc79.i:                                       ; preds = %1064
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %1065, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %.noexc80.i unwind label %1572

.noexc80.i:                                       ; preds = %.noexc79.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1066 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1070 unwind label %1067

1067:                                             ; preds = %.noexc80.i
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #16
  unreachable

1070:                                             ; preds = %.noexc80.i
  store ptr %148, ptr %6, align 8
  %1071 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1072 unwind label %.body200

1072:                                             ; preds = %1070
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1071, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 6)) #15
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i unwind label %.body200

.body200:                                         ; preds = %1072, %1070
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #15
  br label %.body81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i: ; preds = %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1074 unwind label %1574

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  %1075 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %1054, ptr noundef nonnull align 4 dereferenceable(8) %147, ptr noundef nonnull %146)
          to label %1076 unwind label %1576

1076:                                             ; preds = %1074
  %1077 = load i32, ptr %147, align 4
  %.not.i.i.i8 = icmp eq i32 %1077, 0
  br i1 %.not.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9, label %1078

1078:                                             ; preds = %1076
  %1079 = and i32 %1077, 255
  %1080 = lshr i32 %1077, 8
  %1081 = zext nneg i32 %1079 to i64
  %1082 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1081
  %1083 = load ptr, ptr %1082, align 8
  %1084 = mul nuw nsw i32 %1080, 24
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = atomicrmw sub ptr %1087, i32 1 seq_cst, align 4
  %1089 = and i32 %1088, 2147483647
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9

1091:                                             ; preds = %1078
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1086)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9 unwind label %1092

1092:                                             ; preds = %1091
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9: ; preds = %1091, %1078, %1076
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #15
  %1095 = load ptr, ptr %146, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = icmp eq ptr %1095, %1097
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  br i1 %1098, label %1099, label %.invoke.i10

1099:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %150, ptr noundef nonnull align 8 dereferenceable(40) %1075, i32 noundef 6)
          to label %1100 unwind label %1579

1100:                                             ; preds = %1099
  %1101 = load ptr, ptr %150, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1103 = load i64, ptr %1102, align 8
  store ptr %1101, ptr %151, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %1103, ptr %1104, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #15
  %1105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %.noexc85.i unwind label %1581

.noexc85.i:                                       ; preds = %1100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %1105, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %.noexc86.i unwind label %1581

.noexc86.i:                                       ; preds = %.noexc85.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1110 unwind label %1107

1107:                                             ; preds = %.noexc86.i
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #16
  unreachable

1110:                                             ; preds = %.noexc86.i
  store ptr %153, ptr %7, align 8
  %1111 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1112 unwind label %.body197

1112:                                             ; preds = %1110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1111, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 6)) #15
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i unwind label %.body197

.body197:                                         ; preds = %1112, %1110
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #15
  br label %.body87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i: ; preds = %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1114 unwind label %1583

1114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %1115 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc90.i unwind label %1585

.noexc90.i:                                       ; preds = %1114
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %.thread.i12

.thread.i12:                                      ; preds = %.noexc90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  br label %1121

1117:                                             ; preds = %.noexc90.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %140, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %1118 unwind label %1585

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.0.copyload.i.i.i.i13 = load i64, ptr %1119, align 8
  %.0.copyload.i2.i.i.i14 = load i64, ptr %152, align 8
  %1120 = icmp eq i64 %.0.copyload.i.i.i.i13, %.0.copyload.i2.i.i.i14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1118, %.thread.i12
  store ptr @.str.3, ptr %139, align 8
  %.sroa.2229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_2v, ptr %.sroa.2229.0..sroa_idx.i, align 8
  %.sroa.3230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 214, ptr %.sroa.3230.0..sroa_idx.i, align 8
  %.sroa.4231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_2v, ptr %.sroa.4231.0..sroa_idx.i, align 8
  %.sroa.5232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i8 0, ptr %.sroa.5232.0..sroa_idx.i, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i32 4, ptr %1122, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %139, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.33) #17
          to label %.noexc92.i unwind label %1585

.noexc92.i:                                       ; preds = %1121
  unreachable

1123:                                             ; preds = %1118
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1124 = load i32, ptr %152, align 8
  %.not.i.i94.i = icmp eq i32 %1124, 0
  br i1 %.not.i.i94.i, label %1142, label %1125

1125:                                             ; preds = %1123
  %1126 = and i32 %1124, 255
  %1127 = lshr i32 %1124, 8
  %1128 = zext nneg i32 %1126 to i64
  %1129 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = mul nuw nsw i32 %1127, 24
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = atomicrmw sub ptr %1134, i32 1 seq_cst, align 4
  %1136 = and i32 %1135, 2147483647
  %1137 = icmp eq i32 %1136, 1
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1125
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1133)
          to label %1142 unwind label %1139

1139:                                             ; preds = %1138
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #16
  unreachable

1142:                                             ; preds = %1138, %1125, %1123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #15
  %1143 = load ptr, ptr %150, align 8
  %1144 = load i64, ptr %1102, align 8
  store ptr %1143, ptr %155, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %1144, ptr %1145, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #15
  %1146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %.noexc98.i unwind label %1588

.noexc98.i:                                       ; preds = %1142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef %1146, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %.noexc99.i unwind label %1588

.noexc99.i:                                       ; preds = %.noexc98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1151 unwind label %1148

1148:                                             ; preds = %.noexc99.i
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #16
  unreachable

1151:                                             ; preds = %.noexc99.i
  store ptr %157, ptr %8, align 8
  %1152 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1153 unwind label %.body194

1153:                                             ; preds = %1151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1152, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6)) #15
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i unwind label %.body194

.body194:                                         ; preds = %1153, %1151
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #15
  br label %.body100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i: ; preds = %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1155 unwind label %1590

1155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #15
  %1156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc103.i unwind label %1592

.noexc103.i:                                      ; preds = %1155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %1156, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %.noexc104.i unwind label %1592

.noexc104.i:                                      ; preds = %.noexc103.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1161 unwind label %1158

1158:                                             ; preds = %.noexc104.i
  %1159 = landingpad { ptr, i32 }
          catch ptr null
  %1160 = extractvalue { ptr, i32 } %1159, 0
  call void @__clang_call_terminate(ptr %1160) #16
  unreachable

1161:                                             ; preds = %.noexc104.i
  store ptr %160, ptr %9, align 8
  %1162 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1163 unwind label %.body191

1163:                                             ; preds = %1161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1162, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6)) #15
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i unwind label %.body191

.body191:                                         ; preds = %1163, %1161
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %.body105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i: ; preds = %1163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1165 unwind label %1594

1165:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %1075, ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 4 dereferenceable(8) %156, ptr noundef nonnull align 4 dereferenceable(8) %159)
          to label %1166 unwind label %1596

1166:                                             ; preds = %1165
  %1167 = load i32, ptr %159, align 4
  %.not.i.i108.i = icmp eq i32 %1167, 0
  br i1 %.not.i.i108.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit109.i, label %1168

1168:                                             ; preds = %1166
  %1169 = and i32 %1167, 255
  %1170 = lshr i32 %1167, 8
  %1171 = zext nneg i32 %1169 to i64
  %1172 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1171
  %1173 = load ptr, ptr %1172, align 8
  %1174 = mul nuw nsw i32 %1170, 24
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 %1175
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = atomicrmw sub ptr %1177, i32 1 seq_cst, align 4
  %1179 = and i32 %1178, 2147483647
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit109.i

1181:                                             ; preds = %1168
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1176)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit109.i unwind label %1182

1182:                                             ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit109.i: ; preds = %1181, %1168, %1166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #15
  %1185 = load i32, ptr %156, align 4
  %.not.i.i110.i = icmp eq i32 %1185, 0
  br i1 %.not.i.i110.i, label %1203, label %1186

1186:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit109.i
  %1187 = and i32 %1185, 255
  %1188 = lshr i32 %1185, 8
  %1189 = zext nneg i32 %1187 to i64
  %1190 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1189
  %1191 = load ptr, ptr %1190, align 8
  %1192 = mul nuw nsw i32 %1188, 24
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = atomicrmw sub ptr %1195, i32 1 seq_cst, align 4
  %1197 = and i32 %1196, 2147483647
  %1198 = icmp eq i32 %1197, 1
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1186
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1194)
          to label %1203 unwind label %1200

1200:                                             ; preds = %1199
  %1201 = landingpad { ptr, i32 }
          catch ptr null
  %1202 = extractvalue { ptr, i32 } %1201, 0
  call void @__clang_call_terminate(ptr %1202) #16
  unreachable

1203:                                             ; preds = %1199, %1186, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit109.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #15
  %1204 = load i64, ptr %1102, align 8
  %1205 = add i64 %1204, 1
  store i64 %1205, ptr %1102, align 8
  %1206 = load ptr, ptr %150, align 8
  store ptr %1206, ptr %162, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %1205, ptr %1207, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #15
  %1208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %.noexc114.i15 unwind label %1600

.noexc114.i15:                                    ; preds = %1203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %1208, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %.noexc115.i unwind label %1600

.noexc115.i:                                      ; preds = %.noexc114.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1213 unwind label %1210

1210:                                             ; preds = %.noexc115.i
  %1211 = landingpad { ptr, i32 }
          catch ptr null
  %1212 = extractvalue { ptr, i32 } %1211, 0
  call void @__clang_call_terminate(ptr %1212) #16
  unreachable

1213:                                             ; preds = %.noexc115.i
  store ptr %164, ptr %10, align 8
  %1214 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1215 unwind label %.body188

1215:                                             ; preds = %1213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1214, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 6)) #15
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i unwind label %.body188

.body188:                                         ; preds = %1215, %1213
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #15
  br label %.body116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i: ; preds = %1215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1217 unwind label %1602

1217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %1218 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %.noexc121.i unwind label %1604

.noexc121.i:                                      ; preds = %1217
  %1219 = icmp eq i32 %1218, 4
  br i1 %1219, label %1220, label %.thread246.i

.thread246.i:                                     ; preds = %.noexc121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  br label %1224

1220:                                             ; preds = %.noexc121.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %138, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %1221 unwind label %1604

1221:                                             ; preds = %1220
  %1222 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.0.copyload.i.i.i119.i = load i64, ptr %1222, align 8
  %.0.copyload.i2.i.i120.i = load i64, ptr %163, align 8
  %1223 = icmp eq i64 %.0.copyload.i.i.i119.i, %.0.copyload.i2.i.i120.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  br i1 %1223, label %1226, label %1224

1224:                                             ; preds = %1221, %.thread246.i
  store ptr @.str.3, ptr %137, align 8
  %.sroa.2223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_2v, ptr %.sroa.2223.0..sroa_idx.i, align 8
  %.sroa.3224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 223, ptr %.sroa.3224.0..sroa_idx.i, align 8
  %.sroa.4225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_2v, ptr %.sroa.4225.0..sroa_idx.i, align 8
  %.sroa.5226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i8 0, ptr %.sroa.5226.0..sroa_idx.i, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i32 4, ptr %1225, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %137, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.35) #17
          to label %.noexc124.i unwind label %1604

.noexc124.i:                                      ; preds = %1224
  unreachable

1226:                                             ; preds = %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1227 = load i32, ptr %163, align 8
  %.not.i.i126.i = icmp eq i32 %1227, 0
  br i1 %.not.i.i126.i, label %1245, label %1228

1228:                                             ; preds = %1226
  %1229 = and i32 %1227, 255
  %1230 = lshr i32 %1227, 8
  %1231 = zext nneg i32 %1229 to i64
  %1232 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  %1234 = mul nuw nsw i32 %1230, 24
  %1235 = zext nneg i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 %1235
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = atomicrmw sub ptr %1237, i32 1 seq_cst, align 4
  %1239 = and i32 %1238, 2147483647
  %1240 = icmp eq i32 %1239, 1
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1228
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1236)
          to label %1245 unwind label %1242

1242:                                             ; preds = %1241
  %1243 = landingpad { ptr, i32 }
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  call void @__clang_call_terminate(ptr %1244) #16
  unreachable

1245:                                             ; preds = %1241, %1228, %1226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #15
  %1246 = load ptr, ptr %150, align 8
  %1247 = load i64, ptr %1102, align 8
  store ptr %1246, ptr %166, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %1247, ptr %1248, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #15
  %1249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %.noexc130.i16 unwind label %1607

.noexc130.i16:                                    ; preds = %1245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef %1249, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %.noexc131.i unwind label %1607

.noexc131.i:                                      ; preds = %.noexc130.i16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1254 unwind label %1251

1251:                                             ; preds = %.noexc131.i
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #16
  unreachable

1254:                                             ; preds = %.noexc131.i
  store ptr %168, ptr %11, align 8
  %1255 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1256 unwind label %.body185

1256:                                             ; preds = %1254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1255, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6)) #15
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i unwind label %.body185

.body185:                                         ; preds = %1256, %1254
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #15
  br label %.body132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i: ; preds = %1256
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1258 unwind label %1609

1258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #15
  %1259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %.noexc135.i unwind label %1611

.noexc135.i:                                      ; preds = %1258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %1259, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %.noexc136.i17 unwind label %1611

.noexc136.i17:                                    ; preds = %.noexc135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1264 unwind label %1261

1261:                                             ; preds = %.noexc136.i17
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #16
  unreachable

1264:                                             ; preds = %.noexc136.i17
  store ptr %171, ptr %12, align 8
  %1265 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1266 unwind label %.body182

1266:                                             ; preds = %1264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1265, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6)) #15
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139.i unwind label %.body182

.body182:                                         ; preds = %1266, %1264
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #15
  br label %.body137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139.i: ; preds = %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1268 unwind label %1613

1268:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139.i
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %1075, ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 4 dereferenceable(8) %167, ptr noundef nonnull align 4 dereferenceable(8) %170)
          to label %1269 unwind label %1615

1269:                                             ; preds = %1268
  %1270 = load i32, ptr %170, align 4
  %.not.i.i140.i = icmp eq i32 %1270, 0
  br i1 %.not.i.i140.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit141.i, label %1271

1271:                                             ; preds = %1269
  %1272 = and i32 %1270, 255
  %1273 = lshr i32 %1270, 8
  %1274 = zext nneg i32 %1272 to i64
  %1275 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1274
  %1276 = load ptr, ptr %1275, align 8
  %1277 = mul nuw nsw i32 %1273, 24
  %1278 = zext nneg i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1281 = atomicrmw sub ptr %1280, i32 1 seq_cst, align 4
  %1282 = and i32 %1281, 2147483647
  %1283 = icmp eq i32 %1282, 1
  br i1 %1283, label %1284, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit141.i

1284:                                             ; preds = %1271
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1279)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit141.i unwind label %1285

1285:                                             ; preds = %1284
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  call void @__clang_call_terminate(ptr %1287) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit141.i: ; preds = %1284, %1271, %1269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #15
  %1288 = load i32, ptr %167, align 4
  %.not.i.i142.i = icmp eq i32 %1288, 0
  br i1 %.not.i.i142.i, label %1306, label %1289

1289:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit141.i
  %1290 = and i32 %1288, 255
  %1291 = lshr i32 %1288, 8
  %1292 = zext nneg i32 %1290 to i64
  %1293 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1292
  %1294 = load ptr, ptr %1293, align 8
  %1295 = mul nuw nsw i32 %1291, 24
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 %1296
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = atomicrmw sub ptr %1298, i32 1 seq_cst, align 4
  %1300 = and i32 %1299, 2147483647
  %1301 = icmp eq i32 %1300, 1
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1289
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1297)
          to label %1306 unwind label %1303

1303:                                             ; preds = %1302
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #16
  unreachable

1306:                                             ; preds = %1302, %1289, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit141.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #15
  %1307 = load i64, ptr %1102, align 8
  %1308 = add i64 %1307, 1
  store i64 %1308, ptr %1102, align 8
  %1309 = load ptr, ptr %150, align 8
  store ptr %1309, ptr %173, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %1308, ptr %1310, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #15
  %1311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %.noexc146.i18 unwind label %1619

.noexc146.i18:                                    ; preds = %1306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef %1311, ptr noundef nonnull align 1 dereferenceable(1) %176)
          to label %.noexc147.i unwind label %1619

.noexc147.i:                                      ; preds = %.noexc146.i18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %1316 unwind label %1313

1313:                                             ; preds = %.noexc147.i
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #16
  unreachable

1316:                                             ; preds = %.noexc147.i
  store ptr %175, ptr %13, align 8
  %1317 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %1318 unwind label %.body179

1318:                                             ; preds = %1316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1317, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 6)) #15
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150.i unwind label %.body179

.body179:                                         ; preds = %1318, %1316
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #15
  br label %.body148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150.i: ; preds = %1318
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %1320 unwind label %1621

1320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150.i
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %1321 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %.noexc153.i unwind label %1623

.noexc153.i:                                      ; preds = %1320
  %1322 = icmp eq i32 %1321, 4
  br i1 %1322, label %1323, label %.thread247.i

.thread247.i:                                     ; preds = %.noexc153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  br label %1327

1323:                                             ; preds = %.noexc153.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %136, ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %1324 unwind label %1623

1324:                                             ; preds = %1323
  %1325 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.0.copyload.i.i.i151.i = load i64, ptr %1325, align 8
  %.0.copyload.i2.i.i152.i = load i64, ptr %174, align 8
  %1326 = icmp eq i64 %.0.copyload.i.i.i151.i, %.0.copyload.i2.i.i152.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  br i1 %1326, label %1329, label %1327

1327:                                             ; preds = %1324, %.thread247.i
  store ptr @.str.3, ptr %135, align 8
  %.sroa.2217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_2v, ptr %.sroa.2217.0..sroa_idx.i, align 8
  %.sroa.3218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 232, ptr %.sroa.3218.0..sroa_idx.i, align 8
  %.sroa.4219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_2v, ptr %.sroa.4219.0..sroa_idx.i, align 8
  %.sroa.5220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i8 0, ptr %.sroa.5220.0..sroa_idx.i, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 4, ptr %1328, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %135, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.37) #17
          to label %.noexc156.i unwind label %1623

.noexc156.i:                                      ; preds = %1327
  unreachable

1329:                                             ; preds = %1324
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1330 = load i32, ptr %174, align 8
  %.not.i.i158.i = icmp eq i32 %1330, 0
  br i1 %.not.i.i158.i, label %1348, label %1331

1331:                                             ; preds = %1329
  %1332 = and i32 %1330, 255
  %1333 = lshr i32 %1330, 8
  %1334 = zext nneg i32 %1332 to i64
  %1335 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1334
  %1336 = load ptr, ptr %1335, align 8
  %1337 = mul nuw nsw i32 %1333, 24
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 %1338
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = atomicrmw sub ptr %1340, i32 1 seq_cst, align 4
  %1342 = and i32 %1341, 2147483647
  %1343 = icmp eq i32 %1342, 1
  br i1 %1343, label %1344, label %1348

1344:                                             ; preds = %1331
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1339)
          to label %1348 unwind label %1345

1345:                                             ; preds = %1344
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  call void @__clang_call_terminate(ptr %1347) #16
  unreachable

1348:                                             ; preds = %1344, %1331, %1329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #15
  %1349 = load ptr, ptr %150, align 8
  %1350 = load i64, ptr %1102, align 8
  store ptr %1349, ptr %177, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %1350, ptr %1351, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #15
  %1352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %.noexc162.i19 unwind label %1626

.noexc162.i19:                                    ; preds = %1348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef %1352, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %.noexc163.i unwind label %1626

.noexc163.i:                                      ; preds = %.noexc162.i19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %1357 unwind label %1354

1354:                                             ; preds = %.noexc163.i
  %1355 = landingpad { ptr, i32 }
          catch ptr null
  %1356 = extractvalue { ptr, i32 } %1355, 0
  call void @__clang_call_terminate(ptr %1356) #16
  unreachable

1357:                                             ; preds = %.noexc163.i
  store ptr %179, ptr %14, align 8
  %1358 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %1359 unwind label %.body176

1359:                                             ; preds = %1357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1358, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6)) #15
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i unwind label %.body176

.body176:                                         ; preds = %1359, %1357
  %1360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #15
  br label %.body164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i: ; preds = %1359
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %1361 unwind label %1628

1361:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #15
  %1362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %.noexc167.i20 unwind label %1630

.noexc167.i20:                                    ; preds = %1361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef %1362, ptr noundef nonnull align 1 dereferenceable(1) %183)
          to label %.noexc168.i unwind label %1630

.noexc168.i:                                      ; preds = %.noexc167.i20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %1367 unwind label %1364

1364:                                             ; preds = %.noexc168.i
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #16
  unreachable

1367:                                             ; preds = %.noexc168.i
  store ptr %182, ptr %15, align 8
  %1368 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %1369 unwind label %.body173

1369:                                             ; preds = %1367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1368, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 6)) #15
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %182, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i unwind label %.body173

.body173:                                         ; preds = %1369, %1367
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #15
  br label %.body169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i: ; preds = %1369
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %1371 unwind label %1632

1371:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %1075, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef nonnull align 4 dereferenceable(8) %181)
          to label %1372 unwind label %1634

1372:                                             ; preds = %1371
  %1373 = load i32, ptr %181, align 4
  %.not.i.i172.i = icmp eq i32 %1373, 0
  br i1 %.not.i.i172.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173.i, label %1374

1374:                                             ; preds = %1372
  %1375 = and i32 %1373, 255
  %1376 = lshr i32 %1373, 8
  %1377 = zext nneg i32 %1375 to i64
  %1378 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1377
  %1379 = load ptr, ptr %1378, align 8
  %1380 = mul nuw nsw i32 %1376, 24
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1384 = atomicrmw sub ptr %1383, i32 1 seq_cst, align 4
  %1385 = and i32 %1384, 2147483647
  %1386 = icmp eq i32 %1385, 1
  br i1 %1386, label %1387, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173.i

1387:                                             ; preds = %1374
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1382)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173.i unwind label %1388

1388:                                             ; preds = %1387
  %1389 = landingpad { ptr, i32 }
          catch ptr null
  %1390 = extractvalue { ptr, i32 } %1389, 0
  call void @__clang_call_terminate(ptr %1390) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173.i: ; preds = %1387, %1374, %1372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #15
  %1391 = load i32, ptr %178, align 4
  %.not.i.i174.i = icmp eq i32 %1391, 0
  br i1 %.not.i.i174.i, label %1409, label %1392

1392:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173.i
  %1393 = and i32 %1391, 255
  %1394 = lshr i32 %1391, 8
  %1395 = zext nneg i32 %1393 to i64
  %1396 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1395
  %1397 = load ptr, ptr %1396, align 8
  %1398 = mul nuw nsw i32 %1394, 24
  %1399 = zext nneg i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1402 = atomicrmw sub ptr %1401, i32 1 seq_cst, align 4
  %1403 = and i32 %1402, 2147483647
  %1404 = icmp eq i32 %1403, 1
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1392
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1400)
          to label %1409 unwind label %1406

1406:                                             ; preds = %1405
  %1407 = landingpad { ptr, i32 }
          catch ptr null
  %1408 = extractvalue { ptr, i32 } %1407, 0
  call void @__clang_call_terminate(ptr %1408) #16
  unreachable

1409:                                             ; preds = %1405, %1392, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #15
  %1410 = load i64, ptr %1102, align 8
  %1411 = add i64 %1410, 1
  store i64 %1411, ptr %1102, align 8
  %1412 = load ptr, ptr %150, align 8
  store ptr %1412, ptr %184, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 %1411, ptr %1413, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #15
  %1414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %.noexc178.i21 unwind label %1638

.noexc178.i21:                                    ; preds = %1409
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef %1414, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %.noexc179.i unwind label %1638

.noexc179.i:                                      ; preds = %.noexc178.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %1419 unwind label %1416

1416:                                             ; preds = %.noexc179.i
  %1417 = landingpad { ptr, i32 }
          catch ptr null
  %1418 = extractvalue { ptr, i32 } %1417, 0
  call void @__clang_call_terminate(ptr %1418) #16
  unreachable

1419:                                             ; preds = %.noexc179.i
  store ptr %186, ptr %16, align 8
  %1420 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %1421 unwind label %.body170

1421:                                             ; preds = %1419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1420, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 6)) #15
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %186, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i unwind label %.body170

.body170:                                         ; preds = %1421, %1419
  %1422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #15
  br label %.body180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i: ; preds = %1421
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %1423 unwind label %1640

1423:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1424 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %.noexc185.i unwind label %1642

.noexc185.i:                                      ; preds = %1423
  %1425 = icmp eq i32 %1424, 4
  br i1 %1425, label %1426, label %.thread248.i

.thread248.i:                                     ; preds = %.noexc185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  br label %1430

1426:                                             ; preds = %.noexc185.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %134, ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %1427 unwind label %1642

1427:                                             ; preds = %1426
  %1428 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.0.copyload.i.i.i183.i = load i64, ptr %1428, align 8
  %.0.copyload.i2.i.i184.i = load i64, ptr %185, align 8
  %1429 = icmp eq i64 %.0.copyload.i.i.i183.i, %.0.copyload.i2.i.i184.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  br i1 %1429, label %1432, label %1430

1430:                                             ; preds = %1427, %.thread248.i
  store ptr @.str.3, ptr %133, align 8
  %.sroa.2211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_2v, ptr %.sroa.2211.0..sroa_idx.i, align 8
  %.sroa.3212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 241, ptr %.sroa.3212.0..sroa_idx.i, align 8
  %.sroa.4213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_2v, ptr %.sroa.4213.0..sroa_idx.i, align 8
  %.sroa.5214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i8 0, ptr %.sroa.5214.0..sroa_idx.i, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 4, ptr %1431, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %133, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.39) #17
          to label %.noexc188.i unwind label %1642

.noexc188.i:                                      ; preds = %1430
  unreachable

1432:                                             ; preds = %1427
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1433 = load i32, ptr %185, align 8
  %.not.i.i190.i = icmp eq i32 %1433, 0
  br i1 %.not.i.i190.i, label %1451, label %1434

1434:                                             ; preds = %1432
  %1435 = and i32 %1433, 255
  %1436 = lshr i32 %1433, 8
  %1437 = zext nneg i32 %1435 to i64
  %1438 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1437
  %1439 = load ptr, ptr %1438, align 8
  %1440 = mul nuw nsw i32 %1436, 24
  %1441 = zext nneg i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 %1441
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1444 = atomicrmw sub ptr %1443, i32 1 seq_cst, align 4
  %1445 = and i32 %1444, 2147483647
  %1446 = icmp eq i32 %1445, 1
  br i1 %1446, label %1447, label %1451

1447:                                             ; preds = %1434
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1442)
          to label %1451 unwind label %1448

1448:                                             ; preds = %1447
  %1449 = landingpad { ptr, i32 }
          catch ptr null
  %1450 = extractvalue { ptr, i32 } %1449, 0
  call void @__clang_call_terminate(ptr %1450) #16
  unreachable

1451:                                             ; preds = %1447, %1434, %1432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #15
  %1452 = load ptr, ptr %150, align 8
  %1453 = load i64, ptr %1102, align 8
  store ptr %1452, ptr %188, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %1453, ptr %1454, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #15
  %1455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %.noexc194.i22 unwind label %1645

.noexc194.i22:                                    ; preds = %1451
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef %1455, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %.noexc195.i unwind label %1645

.noexc195.i:                                      ; preds = %.noexc194.i22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %1460 unwind label %1457

1457:                                             ; preds = %.noexc195.i
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  call void @__clang_call_terminate(ptr %1459) #16
  unreachable

1460:                                             ; preds = %.noexc195.i
  store ptr %190, ptr %17, align 8
  %1461 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %1462 unwind label %.body167

1462:                                             ; preds = %1460
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1461, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6)) #15
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i unwind label %.body167

.body167:                                         ; preds = %1462, %1460
  %1463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #15
  br label %.body196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i: ; preds = %1462
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %1464 unwind label %1647

1464:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #15
  %1465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %.noexc199.i unwind label %1649

.noexc199.i:                                      ; preds = %1464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef %1465, ptr noundef nonnull align 1 dereferenceable(1) %194)
          to label %.noexc200.i23 unwind label %1649

.noexc200.i23:                                    ; preds = %.noexc199.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %1470 unwind label %1467

1467:                                             ; preds = %.noexc200.i23
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #16
  unreachable

1470:                                             ; preds = %.noexc200.i23
  store ptr %193, ptr %18, align 8
  %1471 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %1472 unwind label %.body164

1472:                                             ; preds = %1470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1471, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 6)) #15
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203.i unwind label %.body164

.body164:                                         ; preds = %1472, %1470
  %1473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #15
  br label %.body201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203.i: ; preds = %1472
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %1474 unwind label %1651

1474:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203.i
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %1075, ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 4 dereferenceable(8) %189, ptr noundef nonnull align 4 dereferenceable(8) %192)
          to label %1475 unwind label %1653

1475:                                             ; preds = %1474
  %1476 = load i32, ptr %192, align 4
  %.not.i.i204.i = icmp eq i32 %1476, 0
  br i1 %.not.i.i204.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit205.i, label %1477

1477:                                             ; preds = %1475
  %1478 = and i32 %1476, 255
  %1479 = lshr i32 %1476, 8
  %1480 = zext nneg i32 %1478 to i64
  %1481 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1480
  %1482 = load ptr, ptr %1481, align 8
  %1483 = mul nuw nsw i32 %1479, 24
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 %1484
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1487 = atomicrmw sub ptr %1486, i32 1 seq_cst, align 4
  %1488 = and i32 %1487, 2147483647
  %1489 = icmp eq i32 %1488, 1
  br i1 %1489, label %1490, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit205.i

1490:                                             ; preds = %1477
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1485)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit205.i unwind label %1491

1491:                                             ; preds = %1490
  %1492 = landingpad { ptr, i32 }
          catch ptr null
  %1493 = extractvalue { ptr, i32 } %1492, 0
  call void @__clang_call_terminate(ptr %1493) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit205.i: ; preds = %1490, %1477, %1475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #15
  %1494 = load i32, ptr %189, align 4
  %.not.i.i206.i = icmp eq i32 %1494, 0
  br i1 %.not.i.i206.i, label %1512, label %1495

1495:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit205.i
  %1496 = and i32 %1494, 255
  %1497 = lshr i32 %1494, 8
  %1498 = zext nneg i32 %1496 to i64
  %1499 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1498
  %1500 = load ptr, ptr %1499, align 8
  %1501 = mul nuw nsw i32 %1497, 24
  %1502 = zext nneg i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %1500, i64 %1502
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1505 = atomicrmw sub ptr %1504, i32 1 seq_cst, align 4
  %1506 = and i32 %1505, 2147483647
  %1507 = icmp eq i32 %1506, 1
  br i1 %1507, label %1508, label %1512

1508:                                             ; preds = %1495
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1503)
          to label %1512 unwind label %1509

1509:                                             ; preds = %1508
  %1510 = landingpad { ptr, i32 }
          catch ptr null
  %1511 = extractvalue { ptr, i32 } %1510, 0
  call void @__clang_call_terminate(ptr %1511) #16
  unreachable

1512:                                             ; preds = %1508, %1495, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit205.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #15
  %1513 = load i64, ptr %1102, align 8
  %1514 = add i64 %1513, 1
  store i64 %1514, ptr %1102, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1516 = load ptr, ptr %150, align 8
  %1517 = load ptr, ptr %1515, align 8
  %1518 = icmp eq ptr %1516, %1517
  %1519 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %1520 = load i64, ptr %1519, align 8
  %1521 = icmp eq i64 %1514, %1520
  %1522 = and i1 %1518, %1521
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  br i1 %1522, label %1524, label %.invoke.i10

.invoke.i10:                                      ; preds = %1512, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9
  %.sink272.i.sroa.phi = phi ptr [ %.sink272.i.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9 ], [ %.sink272.i.sroa.gep225, %1512 ]
  %.sink272.i.sroa.phi226 = phi ptr [ %.sink272.i.sroa.gep227, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9 ], [ %.sink272.i.sroa.gep228, %1512 ]
  %.sink272.i.sroa.phi229 = phi ptr [ %.sink272.i.sroa.gep230, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9 ], [ %.sink272.i.sroa.gep231, %1512 ]
  %.sink272.i.sroa.phi232 = phi ptr [ %.sink272.i.sroa.gep233, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9 ], [ %.sink272.i.sroa.gep234, %1512 ]
  %.sink272.i.sroa.phi235 = phi ptr [ %.sink272.i.sroa.gep236, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9 ], [ %.sink272.i.sroa.gep237, %1512 ]
  %.sink272.i = phi ptr [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9 ], [ %132, %1512 ]
  %.sink269.i = phi i64 [ 208, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9 ], [ 247, %1512 ]
  %1523 = phi ptr [ @.str.6, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i9 ], [ @.str.20, %1512 ]
  store ptr @.str.3, ptr %.sink272.i, align 8
  store ptr @__func__._ZL24TestReverseTranslation_2v, ptr %.sink272.i.sroa.phi, align 8
  store i64 %.sink269.i, ptr %.sink272.i.sroa.phi226, align 8
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_2v, ptr %.sink272.i.sroa.phi229, align 8
  store i8 0, ptr %.sink272.i.sroa.phi232, align 8
  store i32 4, ptr %.sink272.i.sroa.phi235, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink272.i, ptr noundef nonnull @.str.22, ptr noundef nonnull %1523) #17
          to label %.cont.i11 unwind label %1579

.cont.i11:                                        ; preds = %.invoke.i10
  unreachable

1524:                                             ; preds = %1512
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1525 = load ptr, ptr %146, align 8
  %1526 = load ptr, ptr %1096, align 8
  %.not4.i.i.i.i.i24 = icmp eq ptr %1525, %1526
  br i1 %.not4.i.i.i.i.i24, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i34, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %1524, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i30
  %.05.i.i.i.i.i26 = phi ptr [ %1563, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i30 ], [ %1525, %1524 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 8
  %1528 = load ptr, ptr %1527, align 8
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i30, label %1529

1529:                                             ; preds = %.lr.ph.i.i.i.i.i25
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1531 = load atomic i64, ptr %1530 acquire, align 8
  %1532 = icmp eq i64 %1531, 4294967297
  %1533 = trunc i64 %1531 to i32
  br i1 %1532, label %1534, label %1539

1534:                                             ; preds = %1529
  store i32 0, ptr %1530, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1528, i64 12
  store i32 0, ptr %1535, align 4
  %1536 = load ptr, ptr %1528, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1538 = load ptr, ptr %1537, align 8
  call void %1538(ptr noundef nonnull align 8 dereferenceable(16) %1528) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i41

1539:                                             ; preds = %1529
  %1540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %1540, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i28, label %1543, label %1541

1541:                                             ; preds = %1539
  %1542 = add nsw i32 %1533, -1
  store i32 %1542, ptr %1530, align 4
  br label %1545

1543:                                             ; preds = %1539
  %1544 = atomicrmw volatile add ptr %1530, i32 -1 acq_rel, align 4
  br label %1545

1545:                                             ; preds = %1543, %1541
  %.0.i.i.i.i.i.i.i.i.i.i29 = phi i32 [ %1533, %1541 ], [ %1544, %1543 ]
  %1546 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i29, 1
  br i1 %1546, label %1547, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i30

1547:                                             ; preds = %1545
  %1548 = load ptr, ptr %1528, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  %1550 = load ptr, ptr %1549, align 8
  call void %1550(ptr noundef nonnull align 8 dereferenceable(16) %1528) #15
  %1551 = getelementptr inbounds nuw i8, ptr %1528, i64 12
  %1552 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %1552, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i39, label %1556, label %1553

1553:                                             ; preds = %1547
  %1554 = load i32, ptr %1551, align 4
  %1555 = add nsw i32 %1554, -1
  store i32 %1555, ptr %1551, align 4
  br label %1558

1556:                                             ; preds = %1547
  %1557 = atomicrmw volatile add ptr %1551, i32 -1 acq_rel, align 4
  br label %1558

1558:                                             ; preds = %1556, %1553
  %.0.i.i.i.i.i.i.i.i.i.i.i.i40 = phi i32 [ %1554, %1553 ], [ %1557, %1556 ]
  %1559 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i40, 1
  br i1 %1559, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i41: ; preds = %1558, %1534
  %1560 = load ptr, ptr %1528, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 24
  %1562 = load ptr, ptr %1561, align 8
  call void %1562(ptr noundef nonnull align 8 dereferenceable(16) %1528) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i30

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i30: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i41, %1558, %1545, %.lr.ph.i.i.i.i.i25
  %1563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 16
  %.not.i.i.i.i.i31 = icmp eq ptr %1563, %1526
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i32, label %.lr.ph.i.i.i.i.i25, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i32: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i30
  %.pr.i.i33 = load ptr, ptr %146, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i34

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i34: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i32, %1524
  %1564 = phi ptr [ %.pr.i.i33, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i32 ], [ %1525, %1524 ]
  %.not.i.i.i.i35 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i36, label %1565

1565:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i34
  %1566 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1567 = load ptr, ptr %1566, align 8
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = ptrtoint ptr %1564 to i64
  %1570 = sub i64 %1568, %1569
  call void @_ZdlPvm(ptr noundef nonnull %1564, i64 noundef %1570) #18
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i36

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i36: ; preds = %1565, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i34
  %1571 = load ptr, ptr %144, align 8
  %.not.i.i37 = icmp eq ptr %1571, null
  br i1 %.not.i.i37, label %_ZL24TestReverseTranslation_2v.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i.i38

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i.i38: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i36
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %1571) #15
  call void @_ZdlPvm(ptr noundef nonnull %1571, i64 noundef 352) #18
  br label %_ZL24TestReverseTranslation_2v.exit

1572:                                             ; preds = %.noexc79.i, %1064
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %.body81.i

1574:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1578

1576:                                             ; preds = %1074
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %147) #15
  br label %1578

1578:                                             ; preds = %1576, %1574
  %.pn.i7 = phi { ptr, i32 } [ %1577, %1576 ], [ %1575, %1574 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #15
  br label %.body81.i

.body81.i:                                        ; preds = %1578, %1572, %.body200
  %.pn.pn.i6 = phi { ptr, i32 } [ %.pn.i7, %1578 ], [ %1573, %1572 ], [ %1073, %.body200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #15
  br label %1657

1579:                                             ; preds = %.invoke.i10, %1099
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1581:                                             ; preds = %.noexc85.i, %1100
  %1582 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

1583:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %1587

1585:                                             ; preds = %1121, %1117, %1114
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %152) #15
  br label %1587

1587:                                             ; preds = %1585, %1583
  %.pn41.i = phi { ptr, i32 } [ %1586, %1585 ], [ %1584, %1583 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #15
  br label %.body87.i

.body87.i:                                        ; preds = %1587, %1581, %.body197
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %1587 ], [ %1582, %1581 ], [ %1113, %.body197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #15
  br label %1657

1588:                                             ; preds = %.noexc98.i, %1142
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

1590:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1599

1592:                                             ; preds = %.noexc103.i, %1155
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i

1594:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1598

1596:                                             ; preds = %1165
  %1597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %159) #15
  br label %1598

1598:                                             ; preds = %1596, %1594
  %.pn44.i = phi { ptr, i32 } [ %1597, %1596 ], [ %1595, %1594 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %.body105.i

.body105.i:                                       ; preds = %1598, %1592, %.body191
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %1598 ], [ %1593, %1592 ], [ %1164, %.body191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %156) #15
  br label %1599

1599:                                             ; preds = %.body105.i, %1590
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %.body105.i ], [ %1591, %1590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #15
  br label %.body100.i

.body100.i:                                       ; preds = %1599, %1588, %.body194
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.i, %1599 ], [ %1589, %1588 ], [ %1154, %.body194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #15
  br label %1657

1600:                                             ; preds = %.noexc114.i15, %1203
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i

1602:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1604:                                             ; preds = %1224, %1220, %1217
  %1605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %163) #15
  br label %1606

1606:                                             ; preds = %1604, %1602
  %.pn49.i = phi { ptr, i32 } [ %1605, %1604 ], [ %1603, %1602 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #15
  br label %.body116.i

.body116.i:                                       ; preds = %1606, %1600, %.body188
  %.pn49.pn.i = phi { ptr, i32 } [ %.pn49.i, %1606 ], [ %1601, %1600 ], [ %1216, %.body188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #15
  br label %1657

1607:                                             ; preds = %.noexc130.i16, %1245
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i

1609:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %1618

1611:                                             ; preds = %.noexc135.i, %1258
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %.body137.i

1613:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139.i
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1615:                                             ; preds = %1268
  %1616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %170) #15
  br label %1617

1617:                                             ; preds = %1615, %1613
  %.pn52.i = phi { ptr, i32 } [ %1616, %1615 ], [ %1614, %1613 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #15
  br label %.body137.i

.body137.i:                                       ; preds = %1617, %1611, %.body182
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %1617 ], [ %1612, %1611 ], [ %1267, %.body182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %167) #15
  br label %1618

1618:                                             ; preds = %.body137.i, %1609
  %.pn52.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.i, %.body137.i ], [ %1610, %1609 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #15
  br label %.body132.i

.body132.i:                                       ; preds = %1618, %1607, %.body185
  %.pn52.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.i, %1618 ], [ %1608, %1607 ], [ %1257, %.body185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #15
  br label %1657

1619:                                             ; preds = %.noexc146.i18, %1306
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

1621:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150.i
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1625

1623:                                             ; preds = %1327, %1323, %1320
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %174) #15
  br label %1625

1625:                                             ; preds = %1623, %1621
  %.pn57.i = phi { ptr, i32 } [ %1624, %1623 ], [ %1622, %1621 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #15
  br label %.body148.i

.body148.i:                                       ; preds = %1625, %1619, %.body179
  %.pn57.pn.i = phi { ptr, i32 } [ %.pn57.i, %1625 ], [ %1620, %1619 ], [ %1319, %.body179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #15
  br label %1657

1626:                                             ; preds = %.noexc162.i19, %1348
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %.body164.i

1628:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %1637

1630:                                             ; preds = %.noexc167.i20, %1361
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %.body169.i

1632:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %1636

1634:                                             ; preds = %1371
  %1635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %181) #15
  br label %1636

1636:                                             ; preds = %1634, %1632
  %.pn60.i = phi { ptr, i32 } [ %1635, %1634 ], [ %1633, %1632 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #15
  br label %.body169.i

.body169.i:                                       ; preds = %1636, %1630, %.body173
  %.pn60.pn.i = phi { ptr, i32 } [ %.pn60.i, %1636 ], [ %1631, %1630 ], [ %1370, %.body173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %178) #15
  br label %1637

1637:                                             ; preds = %.body169.i, %1628
  %.pn60.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.i, %.body169.i ], [ %1629, %1628 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #15
  br label %.body164.i

.body164.i:                                       ; preds = %1637, %1626, %.body176
  %.pn60.pn.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.pn.i, %1637 ], [ %1627, %1626 ], [ %1360, %.body176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #15
  br label %1657

1638:                                             ; preds = %.noexc178.i21, %1409
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %.body180.i

1640:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %1644

1642:                                             ; preds = %1430, %1426, %1423
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %185) #15
  br label %1644

1644:                                             ; preds = %1642, %1640
  %.pn65.i = phi { ptr, i32 } [ %1643, %1642 ], [ %1641, %1640 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #15
  br label %.body180.i

.body180.i:                                       ; preds = %1644, %1638, %.body170
  %.pn65.pn.i = phi { ptr, i32 } [ %.pn65.i, %1644 ], [ %1639, %1638 ], [ %1422, %.body170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #15
  br label %1657

1645:                                             ; preds = %.noexc194.i22, %1451
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %.body196.i

1647:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1649:                                             ; preds = %.noexc199.i, %1464
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %.body201.i

1651:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203.i
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1655

1653:                                             ; preds = %1474
  %1654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %192) #15
  br label %1655

1655:                                             ; preds = %1653, %1651
  %.pn68.i = phi { ptr, i32 } [ %1654, %1653 ], [ %1652, %1651 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #15
  br label %.body201.i

.body201.i:                                       ; preds = %1655, %1649, %.body164
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %1655 ], [ %1650, %1649 ], [ %1473, %.body164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %189) #15
  br label %1656

1656:                                             ; preds = %.body201.i, %1647
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %.body201.i ], [ %1648, %1647 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #15
  br label %.body196.i

.body196.i:                                       ; preds = %1656, %1645, %.body167
  %.pn68.pn.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.pn.i, %1656 ], [ %1646, %1645 ], [ %1463, %.body167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #15
  br label %1657

1657:                                             ; preds = %.body196.i, %.body180.i, %.body164.i, %.body148.i, %.body132.i, %.body116.i, %.body100.i, %.body87.i, %1579, %.body81.i
  %.pn73.i = phi { ptr, i32 } [ %1580, %1579 ], [ %.pn68.pn.pn.pn.i, %.body196.i ], [ %.pn65.pn.i, %.body180.i ], [ %.pn60.pn.pn.pn.i, %.body164.i ], [ %.pn57.pn.i, %.body148.i ], [ %.pn52.pn.pn.pn.i, %.body132.i ], [ %.pn49.pn.i, %.body116.i ], [ %.pn44.pn.pn.pn.i, %.body100.i ], [ %.pn41.pn.i, %.body87.i ], [ %.pn.pn.i6, %.body81.i ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #15
  br label %1658

1658:                                             ; preds = %1657, %1062
  %.pn73.pn.i = phi { ptr, i32 } [ %.pn73.i, %1657 ], [ %1063, %1062 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #15
  br label %1659

1659:                                             ; preds = %1658, %1060
  %.pn73.pn.pn.i = phi { ptr, i32 } [ %.pn73.pn.i, %1658 ], [ %1061, %1060 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  br label %common.resume

_ZL24TestReverseTranslation_2v.exit:              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i36, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
  %1661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1660, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  %1662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc.i44 unwind label %1670

.noexc.i44:                                       ; preds = %_ZL24TestReverseTranslation_2v.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1662, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc65.i unwind label %1670

.noexc65.i:                                       ; preds = %.noexc.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45 unwind label %1663

1663:                                             ; preds = %.noexc65.i
  %1664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %.body.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45: ; preds = %.noexc65.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  invoke fastcc void @_ZL24_CreateCacheForRootLayerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1665 unwind label %1672

1665:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  %1666 = load ptr, ptr %88, align 8
  %.not.i46 = icmp eq ptr %1666, null
  br i1 %.not.i46, label %1667, label %1676

1667:                                             ; preds = %1665
  store ptr @.str.3, ptr %89, align 8
  %.sroa.2224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_3v, ptr %.sroa.2224.0..sroa_idx.i, align 8
  %.sroa.3225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 260, ptr %.sroa.3225.0..sroa_idx.i, align 8
  %.sroa.4226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_3v, ptr %.sroa.4226.0..sroa_idx.i, align 8
  %.sroa.5227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i8 0, ptr %.sroa.5227.0..sroa_idx.i, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 4, ptr %1668, align 8
  %1669 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %89, ptr noundef nonnull @.str.4, ptr noundef %1669)
          to label %1676 unwind label %1674

1670:                                             ; preds = %.noexc.i44, %_ZL24TestReverseTranslation_2v.exit
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i42

.body.i42:                                        ; preds = %1670, %1663
  %eh.lpad-body.i43 = phi { ptr, i32 } [ %1671, %1670 ], [ %1664, %1663 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  br label %common.resume

1672:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %2124

1674:                                             ; preds = %1667
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %2123

1676:                                             ; preds = %1667, %1665
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #15
  %1677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc66.i unwind label %2055

.noexc66.i:                                       ; preds = %1676
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %1677, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc67.i unwind label %2055

.noexc67.i:                                       ; preds = %.noexc66.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i unwind label %1678

1678:                                             ; preds = %.noexc67.i
  %1679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  br label %.body68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i: ; preds = %.noexc67.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1680 unwind label %2057

1680:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #15
  %1681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc71.i unwind label %2059

.noexc71.i:                                       ; preds = %1680
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %1681, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc72.i unwind label %2059

.noexc72.i:                                       ; preds = %.noexc71.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i unwind label %1682

1682:                                             ; preds = %.noexc72.i
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %.body73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i: ; preds = %.noexc72.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %1684 unwind label %2061

1684:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %1685 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %1666, ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull %96)
          to label %1686 unwind label %2063

1686:                                             ; preds = %1684
  %1687 = load ptr, ptr %96, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1689 = load ptr, ptr %1688, align 8
  %1690 = icmp eq ptr %1687, %1689
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  br i1 %1690, label %1691, label %.invoke.i48

1691:                                             ; preds = %1686
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %97, ptr noundef nonnull align 8 dereferenceable(40) %1685, i32 noundef 6)
          to label %1692 unwind label %2063

1692:                                             ; preds = %1691
  %1693 = load ptr, ptr %97, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1695 = load i64, ptr %1694, align 8
  store ptr %1693, ptr %98, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %1695, ptr %1696, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1697 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc77.i unwind label %2063

.noexc77.i:                                       ; preds = %1692
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1699, label %.thread.i50

.thread.i50:                                      ; preds = %.noexc77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  br label %.invoke.i48

1699:                                             ; preds = %.noexc77.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %84, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %1700 unwind label %2063

1700:                                             ; preds = %1699
  %1701 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.0.copyload.i.i.i.i51 = load i64, ptr %1701, align 8
  %.0.copyload.i2.i.i.i52 = load i64, ptr %90, align 8
  %1702 = icmp eq i64 %.0.copyload.i.i.i.i51, %.0.copyload.i2.i.i.i52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  br i1 %1702, label %1703, label %.invoke.i48

1703:                                             ; preds = %1700
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1704 = load ptr, ptr %97, align 8
  %1705 = load i64, ptr %1694, align 8
  store ptr %1704, ptr %99, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %1705, ptr %1706, align 8
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %1685, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %1707 unwind label %2063

1707:                                             ; preds = %1703
  %1708 = load i64, ptr %1694, align 8
  %1709 = add i64 %1708, 1
  store i64 %1709, ptr %1694, align 8
  %1710 = load ptr, ptr %97, align 8
  store ptr %1710, ptr %100, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %1709, ptr %1711, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  %1712 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc85.i54 unwind label %2065

.noexc85.i54:                                     ; preds = %1707
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %1712, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc86.i55 unwind label %2065

.noexc86.i55:                                     ; preds = %.noexc85.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i56 unwind label %1713

1713:                                             ; preds = %.noexc86.i55
  %1714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #15
  br label %.body87.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i56: ; preds = %.noexc86.i55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1715 unwind label %2067

1715:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i56
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1716 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %.noexc92.i57 unwind label %2069

.noexc92.i57:                                     ; preds = %1715
  %1717 = icmp eq i32 %1716, 1
  br i1 %1717, label %1718, label %.thread229.i

.thread229.i:                                     ; preds = %.noexc92.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  br label %1722

1718:                                             ; preds = %.noexc92.i57
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %82, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %1719 unwind label %2069

1719:                                             ; preds = %1718
  %1720 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.0.copyload.i.i.i90.i = load i64, ptr %1720, align 8
  %.0.copyload.i2.i.i91.i = load i64, ptr %101, align 8
  %1721 = icmp eq i64 %.0.copyload.i.i.i90.i, %.0.copyload.i2.i.i91.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  br i1 %1721, label %1724, label %1722

1722:                                             ; preds = %1719, %.thread229.i
  store ptr @.str.3, ptr %81, align 8
  %.sroa.2206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_3v, ptr %.sroa.2206.0..sroa_idx.i, align 8
  %.sroa.3207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 284, ptr %.sroa.3207.0..sroa_idx.i, align 8
  %.sroa.4208.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_3v, ptr %.sroa.4208.0..sroa_idx.i, align 8
  %.sroa.5209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 0, ptr %.sroa.5209.0..sroa_idx.i, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 4, ptr %1723, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %81, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.46) #17
          to label %.noexc95.i58 unwind label %2069

.noexc95.i58:                                     ; preds = %1722
  unreachable

1724:                                             ; preds = %1719
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1725 = load i32, ptr %101, align 8
  %.not.i.i.i59 = icmp eq i32 %1725, 0
  br i1 %.not.i.i.i59, label %1743, label %1726

1726:                                             ; preds = %1724
  %1727 = and i32 %1725, 255
  %1728 = lshr i32 %1725, 8
  %1729 = zext nneg i32 %1727 to i64
  %1730 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1729
  %1731 = load ptr, ptr %1730, align 8
  %1732 = mul nuw nsw i32 %1728, 24
  %1733 = zext nneg i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %1731, i64 %1733
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = atomicrmw sub ptr %1735, i32 1 seq_cst, align 4
  %1737 = and i32 %1736, 2147483647
  %1738 = icmp eq i32 %1737, 1
  br i1 %1738, label %1739, label %1743

1739:                                             ; preds = %1726
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1734)
          to label %1743 unwind label %1740

1740:                                             ; preds = %1739
  %1741 = landingpad { ptr, i32 }
          catch ptr null
  %1742 = extractvalue { ptr, i32 } %1741, 0
  call void @__clang_call_terminate(ptr %1742) #16
  unreachable

1743:                                             ; preds = %1739, %1726, %1724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  %1744 = load ptr, ptr %97, align 8
  %1745 = load i64, ptr %1694, align 8
  store ptr %1744, ptr %104, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %1745, ptr %1746, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #15
  %1747 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc99.i60 unwind label %2072

.noexc99.i60:                                     ; preds = %1743
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %1747, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc100.i61 unwind label %2072

.noexc100.i61:                                    ; preds = %.noexc99.i60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i unwind label %1748

1748:                                             ; preds = %.noexc100.i61
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  br label %.body101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i: ; preds = %.noexc100.i61
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %1750 unwind label %2074

1750:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %1685, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 4 dereferenceable(8) %105)
          to label %1751 unwind label %2076

1751:                                             ; preds = %1750
  %1752 = load i32, ptr %105, align 4
  %.not.i.i104.i = icmp eq i32 %1752, 0
  br i1 %.not.i.i104.i, label %1770, label %1753

1753:                                             ; preds = %1751
  %1754 = and i32 %1752, 255
  %1755 = lshr i32 %1752, 8
  %1756 = zext nneg i32 %1754 to i64
  %1757 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1756
  %1758 = load ptr, ptr %1757, align 8
  %1759 = mul nuw nsw i32 %1755, 24
  %1760 = zext nneg i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i8, ptr %1758, i64 %1760
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1763 = atomicrmw sub ptr %1762, i32 1 seq_cst, align 4
  %1764 = and i32 %1763, 2147483647
  %1765 = icmp eq i32 %1764, 1
  br i1 %1765, label %1766, label %1770

1766:                                             ; preds = %1753
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1761)
          to label %1770 unwind label %1767

1767:                                             ; preds = %1766
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #16
  unreachable

1770:                                             ; preds = %1766, %1753, %1751
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #15
  %1771 = load i64, ptr %1694, align 8
  %1772 = add i64 %1771, 1
  store i64 %1772, ptr %1694, align 8
  %1773 = load ptr, ptr %97, align 8
  store ptr %1773, ptr %108, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %1772, ptr %1774, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #15
  %1775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc108.i unwind label %2079

.noexc108.i:                                      ; preds = %1770
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %1775, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc109.i unwind label %2079

.noexc109.i:                                      ; preds = %.noexc108.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 45))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i unwind label %1776

1776:                                             ; preds = %.noexc109.i
  %1777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  br label %.body110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i: ; preds = %.noexc109.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1778 unwind label %2081

1778:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1779 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc115.i64 unwind label %2083

.noexc115.i64:                                    ; preds = %1778
  %1780 = icmp eq i32 %1779, 4
  br i1 %1780, label %1781, label %.thread230.i

.thread230.i:                                     ; preds = %.noexc115.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  br label %1785

1781:                                             ; preds = %.noexc115.i64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %80, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %1782 unwind label %2083

1782:                                             ; preds = %1781
  %1783 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.0.copyload.i.i.i113.i = load i64, ptr %1783, align 8
  %.0.copyload.i2.i.i114.i = load i64, ptr %109, align 8
  %1784 = icmp eq i64 %.0.copyload.i.i.i113.i, %.0.copyload.i2.i.i114.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  br i1 %1784, label %1787, label %1785

1785:                                             ; preds = %1782, %.thread230.i
  store ptr @.str.3, ptr %79, align 8
  %.sroa.2200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_3v, ptr %.sroa.2200.0..sroa_idx.i, align 8
  %.sroa.3201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 293, ptr %.sroa.3201.0..sroa_idx.i, align 8
  %.sroa.4202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_3v, ptr %.sroa.4202.0..sroa_idx.i, align 8
  %.sroa.5203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 0, ptr %.sroa.5203.0..sroa_idx.i, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 4, ptr %1786, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %79, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.49) #17
          to label %.noexc118.i65 unwind label %2083

.noexc118.i65:                                    ; preds = %1785
  unreachable

1787:                                             ; preds = %1782
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1788 = load i32, ptr %109, align 8
  %.not.i.i120.i = icmp eq i32 %1788, 0
  br i1 %.not.i.i120.i, label %1806, label %1789

1789:                                             ; preds = %1787
  %1790 = and i32 %1788, 255
  %1791 = lshr i32 %1788, 8
  %1792 = zext nneg i32 %1790 to i64
  %1793 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1792
  %1794 = load ptr, ptr %1793, align 8
  %1795 = mul nuw nsw i32 %1791, 24
  %1796 = zext nneg i32 %1795 to i64
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 %1796
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1799 = atomicrmw sub ptr %1798, i32 1 seq_cst, align 4
  %1800 = and i32 %1799, 2147483647
  %1801 = icmp eq i32 %1800, 1
  br i1 %1801, label %1802, label %1806

1802:                                             ; preds = %1789
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1797)
          to label %1806 unwind label %1803

1803:                                             ; preds = %1802
  %1804 = landingpad { ptr, i32 }
          catch ptr null
  %1805 = extractvalue { ptr, i32 } %1804, 0
  call void @__clang_call_terminate(ptr %1805) #16
  unreachable

1806:                                             ; preds = %1802, %1789, %1787
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #15
  %1807 = load ptr, ptr %97, align 8
  %1808 = load i64, ptr %1694, align 8
  store ptr %1807, ptr %112, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %1808, ptr %1809, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #15
  %1810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc124.i67 unwind label %2086

.noexc124.i67:                                    ; preds = %1806
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %1810, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc125.i unwind label %2086

.noexc125.i:                                      ; preds = %.noexc124.i67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i unwind label %1811

1811:                                             ; preds = %.noexc125.i
  %1812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  br label %.body126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i: ; preds = %.noexc125.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %1813 unwind label %2088

1813:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %1685, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 4 dereferenceable(8) %113)
          to label %1814 unwind label %2090

1814:                                             ; preds = %1813
  %1815 = load i32, ptr %113, align 4
  %.not.i.i129.i = icmp eq i32 %1815, 0
  br i1 %.not.i.i129.i, label %1833, label %1816

1816:                                             ; preds = %1814
  %1817 = and i32 %1815, 255
  %1818 = lshr i32 %1815, 8
  %1819 = zext nneg i32 %1817 to i64
  %1820 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1819
  %1821 = load ptr, ptr %1820, align 8
  %1822 = mul nuw nsw i32 %1818, 24
  %1823 = zext nneg i32 %1822 to i64
  %1824 = getelementptr inbounds nuw i8, ptr %1821, i64 %1823
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1826 = atomicrmw sub ptr %1825, i32 1 seq_cst, align 4
  %1827 = and i32 %1826, 2147483647
  %1828 = icmp eq i32 %1827, 1
  br i1 %1828, label %1829, label %1833

1829:                                             ; preds = %1816
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1824)
          to label %1833 unwind label %1830

1830:                                             ; preds = %1829
  %1831 = landingpad { ptr, i32 }
          catch ptr null
  %1832 = extractvalue { ptr, i32 } %1831, 0
  call void @__clang_call_terminate(ptr %1832) #16
  unreachable

1833:                                             ; preds = %1829, %1816, %1814
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #15
  %1834 = load i64, ptr %1694, align 8
  %1835 = add i64 %1834, 1
  store i64 %1835, ptr %1694, align 8
  %1836 = load ptr, ptr %97, align 8
  store ptr %1836, ptr %116, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %1835, ptr %1837, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #15
  %1838 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc133.i unwind label %2093

.noexc133.i:                                      ; preds = %1833
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %1838, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc134.i unwind label %2093

.noexc134.i:                                      ; preds = %.noexc133.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i unwind label %1839

1839:                                             ; preds = %.noexc134.i
  %1840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  br label %.body135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i: ; preds = %.noexc134.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1841 unwind label %2095

1841:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1842 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %.noexc140.i unwind label %2097

.noexc140.i:                                      ; preds = %1841
  %1843 = icmp eq i32 %1842, 1
  br i1 %1843, label %1844, label %.thread231.i

.thread231.i:                                     ; preds = %.noexc140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  br label %1848

1844:                                             ; preds = %.noexc140.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %78, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %1845 unwind label %2097

1845:                                             ; preds = %1844
  %1846 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.0.copyload.i.i.i138.i = load i64, ptr %1846, align 8
  %.0.copyload.i2.i.i139.i = load i64, ptr %117, align 8
  %1847 = icmp eq i64 %.0.copyload.i.i.i138.i, %.0.copyload.i2.i.i139.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  br i1 %1847, label %1850, label %1848

1848:                                             ; preds = %1845, %.thread231.i
  store ptr @.str.3, ptr %77, align 8
  %.sroa.2194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_3v, ptr %.sroa.2194.0..sroa_idx.i, align 8
  %.sroa.3195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 302, ptr %.sroa.3195.0..sroa_idx.i, align 8
  %.sroa.4196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_3v, ptr %.sroa.4196.0..sroa_idx.i, align 8
  %.sroa.5197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i8 0, ptr %.sroa.5197.0..sroa_idx.i, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 4, ptr %1849, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %77, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.52) #17
          to label %.noexc143.i unwind label %2097

.noexc143.i:                                      ; preds = %1848
  unreachable

1850:                                             ; preds = %1845
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1851 = load i32, ptr %117, align 8
  %.not.i.i145.i = icmp eq i32 %1851, 0
  br i1 %.not.i.i145.i, label %1869, label %1852

1852:                                             ; preds = %1850
  %1853 = and i32 %1851, 255
  %1854 = lshr i32 %1851, 8
  %1855 = zext nneg i32 %1853 to i64
  %1856 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1855
  %1857 = load ptr, ptr %1856, align 8
  %1858 = mul nuw nsw i32 %1854, 24
  %1859 = zext nneg i32 %1858 to i64
  %1860 = getelementptr inbounds nuw i8, ptr %1857, i64 %1859
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1862 = atomicrmw sub ptr %1861, i32 1 seq_cst, align 4
  %1863 = and i32 %1862, 2147483647
  %1864 = icmp eq i32 %1863, 1
  br i1 %1864, label %1865, label %1869

1865:                                             ; preds = %1852
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1860)
          to label %1869 unwind label %1866

1866:                                             ; preds = %1865
  %1867 = landingpad { ptr, i32 }
          catch ptr null
  %1868 = extractvalue { ptr, i32 } %1867, 0
  call void @__clang_call_terminate(ptr %1868) #16
  unreachable

1869:                                             ; preds = %1865, %1852, %1850
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #15
  %1870 = load ptr, ptr %97, align 8
  %1871 = load i64, ptr %1694, align 8
  store ptr %1870, ptr %120, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %1871, ptr %1872, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #15
  %1873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc149.i unwind label %2100

.noexc149.i:                                      ; preds = %1869
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %1873, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc150.i unwind label %2100

.noexc150.i:                                      ; preds = %.noexc149.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i unwind label %1874

1874:                                             ; preds = %.noexc150.i
  %1875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  br label %.body151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i: ; preds = %.noexc150.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %1876 unwind label %2102

1876:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %1685, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 4 dereferenceable(8) %121)
          to label %1877 unwind label %2104

1877:                                             ; preds = %1876
  %1878 = load i32, ptr %121, align 4
  %.not.i.i154.i = icmp eq i32 %1878, 0
  br i1 %.not.i.i154.i, label %1896, label %1879

1879:                                             ; preds = %1877
  %1880 = and i32 %1878, 255
  %1881 = lshr i32 %1878, 8
  %1882 = zext nneg i32 %1880 to i64
  %1883 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1882
  %1884 = load ptr, ptr %1883, align 8
  %1885 = mul nuw nsw i32 %1881, 24
  %1886 = zext nneg i32 %1885 to i64
  %1887 = getelementptr inbounds nuw i8, ptr %1884, i64 %1886
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1889 = atomicrmw sub ptr %1888, i32 1 seq_cst, align 4
  %1890 = and i32 %1889, 2147483647
  %1891 = icmp eq i32 %1890, 1
  br i1 %1891, label %1892, label %1896

1892:                                             ; preds = %1879
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1887)
          to label %1896 unwind label %1893

1893:                                             ; preds = %1892
  %1894 = landingpad { ptr, i32 }
          catch ptr null
  %1895 = extractvalue { ptr, i32 } %1894, 0
  call void @__clang_call_terminate(ptr %1895) #16
  unreachable

1896:                                             ; preds = %1892, %1879, %1877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #15
  %1897 = load i64, ptr %1694, align 8
  %1898 = add i64 %1897, 1
  store i64 %1898, ptr %1694, align 8
  %1899 = load ptr, ptr %97, align 8
  store ptr %1899, ptr %124, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %1898, ptr %1900, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #15
  %1901 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc158.i unwind label %2107

.noexc158.i:                                      ; preds = %1896
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %1901, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc159.i unwind label %2107

.noexc159.i:                                      ; preds = %.noexc158.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i unwind label %1902

1902:                                             ; preds = %.noexc159.i
  %1903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #15
  br label %.body160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i: ; preds = %.noexc159.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1904 unwind label %2109

1904:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1905 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %.noexc165.i unwind label %2111

.noexc165.i:                                      ; preds = %1904
  %1906 = icmp eq i32 %1905, 4
  br i1 %1906, label %1907, label %.thread232.i

.thread232.i:                                     ; preds = %.noexc165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  br label %1911

1907:                                             ; preds = %.noexc165.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %1908 unwind label %2111

1908:                                             ; preds = %1907
  %1909 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.0.copyload.i.i.i163.i = load i64, ptr %1909, align 8
  %.0.copyload.i2.i.i164.i = load i64, ptr %125, align 8
  %1910 = icmp eq i64 %.0.copyload.i.i.i163.i, %.0.copyload.i2.i.i164.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  br i1 %1910, label %1913, label %1911

1911:                                             ; preds = %1908, %.thread232.i
  store ptr @.str.3, ptr %75, align 8
  %.sroa.2188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @__func__._ZL24TestReverseTranslation_3v, ptr %.sroa.2188.0..sroa_idx.i, align 8
  %.sroa.3189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 312, ptr %.sroa.3189.0..sroa_idx.i, align 8
  %.sroa.4190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_3v, ptr %.sroa.4190.0..sroa_idx.i, align 8
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 0, ptr %.sroa.5191.0..sroa_idx.i, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 4, ptr %1912, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.55) #17
          to label %.noexc168.i73 unwind label %2111

.noexc168.i73:                                    ; preds = %1911
  unreachable

1913:                                             ; preds = %1908
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1914 = load i32, ptr %125, align 8
  %.not.i.i170.i = icmp eq i32 %1914, 0
  br i1 %.not.i.i170.i, label %1932, label %1915

1915:                                             ; preds = %1913
  %1916 = and i32 %1914, 255
  %1917 = lshr i32 %1914, 8
  %1918 = zext nneg i32 %1916 to i64
  %1919 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1918
  %1920 = load ptr, ptr %1919, align 8
  %1921 = mul nuw nsw i32 %1917, 24
  %1922 = zext nneg i32 %1921 to i64
  %1923 = getelementptr inbounds nuw i8, ptr %1920, i64 %1922
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1925 = atomicrmw sub ptr %1924, i32 1 seq_cst, align 4
  %1926 = and i32 %1925, 2147483647
  %1927 = icmp eq i32 %1926, 1
  br i1 %1927, label %1928, label %1932

1928:                                             ; preds = %1915
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1923)
          to label %1932 unwind label %1929

1929:                                             ; preds = %1928
  %1930 = landingpad { ptr, i32 }
          catch ptr null
  %1931 = extractvalue { ptr, i32 } %1930, 0
  call void @__clang_call_terminate(ptr %1931) #16
  unreachable

1932:                                             ; preds = %1928, %1915, %1913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #15
  %1933 = load ptr, ptr %97, align 8
  %1934 = load i64, ptr %1694, align 8
  store ptr %1933, ptr %128, align 8
  %1935 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %1934, ptr %1935, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #15
  %1936 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc174.i unwind label %2114

.noexc174.i:                                      ; preds = %1932
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %1936, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc175.i unwind label %2114

.noexc175.i:                                      ; preds = %.noexc174.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i unwind label %1937

1937:                                             ; preds = %.noexc175.i
  %1938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  br label %.body176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i: ; preds = %.noexc175.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1939 unwind label %2116

1939:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i
  invoke fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %1685, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 4 dereferenceable(8) %129)
          to label %1940 unwind label %2118

1940:                                             ; preds = %1939
  %1941 = load i32, ptr %129, align 4
  %.not.i.i179.i = icmp eq i32 %1941, 0
  br i1 %.not.i.i179.i, label %1959, label %1942

1942:                                             ; preds = %1940
  %1943 = and i32 %1941, 255
  %1944 = lshr i32 %1941, 8
  %1945 = zext nneg i32 %1943 to i64
  %1946 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1945
  %1947 = load ptr, ptr %1946, align 8
  %1948 = mul nuw nsw i32 %1944, 24
  %1949 = zext nneg i32 %1948 to i64
  %1950 = getelementptr inbounds nuw i8, ptr %1947, i64 %1949
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1952 = atomicrmw sub ptr %1951, i32 1 seq_cst, align 4
  %1953 = and i32 %1952, 2147483647
  %1954 = icmp eq i32 %1953, 1
  br i1 %1954, label %1955, label %1959

1955:                                             ; preds = %1942
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1950)
          to label %1959 unwind label %1956

1956:                                             ; preds = %1955
  %1957 = landingpad { ptr, i32 }
          catch ptr null
  %1958 = extractvalue { ptr, i32 } %1957, 0
  call void @__clang_call_terminate(ptr %1958) #16
  unreachable

1959:                                             ; preds = %1955, %1942, %1940
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #15
  %1960 = load i64, ptr %1694, align 8
  %1961 = add i64 %1960, 1
  store i64 %1961, ptr %1694, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1963 = load ptr, ptr %97, align 8
  %1964 = load ptr, ptr %1962, align 8
  %1965 = icmp eq ptr %1963, %1964
  %1966 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %1967 = load i64, ptr %1966, align 8
  %1968 = icmp eq i64 %1961, %1967
  %1969 = and i1 %1965, %1968
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  br i1 %1969, label %1971, label %.invoke.i48

.invoke.i48:                                      ; preds = %1959, %1700, %.thread.i50, %1686
  %.sink253.i.sroa.phi = phi ptr [ %.sink253.i.sroa.gep, %1700 ], [ %.sink253.i.sroa.gep238, %1686 ], [ %.sink253.i.sroa.gep, %.thread.i50 ], [ %.sink253.i.sroa.gep240, %1959 ]
  %.sink253.i.sroa.phi241 = phi ptr [ %.sink253.i.sroa.gep242, %1700 ], [ %.sink253.i.sroa.gep243, %1686 ], [ %.sink253.i.sroa.gep242, %.thread.i50 ], [ %.sink253.i.sroa.gep245, %1959 ]
  %.sink253.i.sroa.phi246 = phi ptr [ %.sink253.i.sroa.gep247, %1700 ], [ %.sink253.i.sroa.gep248, %1686 ], [ %.sink253.i.sroa.gep247, %.thread.i50 ], [ %.sink253.i.sroa.gep250, %1959 ]
  %.sink253.i.sroa.phi251 = phi ptr [ %.sink253.i.sroa.gep252, %1700 ], [ %.sink253.i.sroa.gep253, %1686 ], [ %.sink253.i.sroa.gep252, %.thread.i50 ], [ %.sink253.i.sroa.gep255, %1959 ]
  %.sink253.i.sroa.phi256 = phi ptr [ %.sink253.i.sroa.gep257, %1700 ], [ %.sink253.i.sroa.gep258, %1686 ], [ %.sink253.i.sroa.gep257, %.thread.i50 ], [ %.sink253.i.sroa.gep260, %1959 ]
  %.sink253.i = phi ptr [ %83, %1700 ], [ %85, %1686 ], [ %83, %.thread.i50 ], [ %74, %1959 ]
  %.sink250.i = phi i64 [ 274, %1700 ], [ 268, %1686 ], [ 274, %.thread.i50 ], [ 318, %1959 ]
  %1970 = phi ptr [ @.str.44, %1700 ], [ @.str.6, %1686 ], [ @.str.44, %.thread.i50 ], [ @.str.20, %1959 ]
  store ptr @.str.3, ptr %.sink253.i, align 8
  store ptr @__func__._ZL24TestReverseTranslation_3v, ptr %.sink253.i.sroa.phi, align 8
  store i64 %.sink250.i, ptr %.sink253.i.sroa.phi241, align 8
  store ptr @__PRETTY_FUNCTION__._ZL24TestReverseTranslation_3v, ptr %.sink253.i.sroa.phi246, align 8
  store i8 0, ptr %.sink253.i.sroa.phi251, align 8
  store i32 4, ptr %.sink253.i.sroa.phi256, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink253.i, ptr noundef nonnull @.str.22, ptr noundef nonnull %1970) #17
          to label %.cont.i49 unwind label %2063

.cont.i49:                                        ; preds = %.invoke.i48
  unreachable

1971:                                             ; preds = %1959
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1972 = load ptr, ptr %96, align 8
  %1973 = load ptr, ptr %1688, align 8
  %.not4.i.i.i.i.i74 = icmp eq ptr %1972, %1973
  br i1 %.not4.i.i.i.i.i74, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i84, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %1971, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i80
  %.05.i.i.i.i.i76 = phi ptr [ %2010, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i80 ], [ %1972, %1971 ]
  %1974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i76, i64 8
  %1975 = load ptr, ptr %1974, align 8
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %1975, null
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i80, label %1976

1976:                                             ; preds = %.lr.ph.i.i.i.i.i75
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1978 = load atomic i64, ptr %1977 acquire, align 8
  %1979 = icmp eq i64 %1978, 4294967297
  %1980 = trunc i64 %1978 to i32
  br i1 %1979, label %1981, label %1986

1981:                                             ; preds = %1976
  store i32 0, ptr %1977, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1975, i64 12
  store i32 0, ptr %1982, align 4
  %1983 = load ptr, ptr %1975, align 8
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 16
  %1985 = load ptr, ptr %1984, align 8
  call void %1985(ptr noundef nonnull align 8 dereferenceable(16) %1975) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i91

1986:                                             ; preds = %1976
  %1987 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i78 = icmp eq i8 %1987, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i78, label %1990, label %1988

1988:                                             ; preds = %1986
  %1989 = add nsw i32 %1980, -1
  store i32 %1989, ptr %1977, align 4
  br label %1992

1990:                                             ; preds = %1986
  %1991 = atomicrmw volatile add ptr %1977, i32 -1 acq_rel, align 4
  br label %1992

1992:                                             ; preds = %1990, %1988
  %.0.i.i.i.i.i.i.i.i.i.i79 = phi i32 [ %1980, %1988 ], [ %1991, %1990 ]
  %1993 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i79, 1
  br i1 %1993, label %1994, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i80

1994:                                             ; preds = %1992
  %1995 = load ptr, ptr %1975, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 16
  %1997 = load ptr, ptr %1996, align 8
  call void %1997(ptr noundef nonnull align 8 dereferenceable(16) %1975) #15
  %1998 = getelementptr inbounds nuw i8, ptr %1975, i64 12
  %1999 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i8 %1999, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i89, label %2003, label %2000

2000:                                             ; preds = %1994
  %2001 = load i32, ptr %1998, align 4
  %2002 = add nsw i32 %2001, -1
  store i32 %2002, ptr %1998, align 4
  br label %2005

2003:                                             ; preds = %1994
  %2004 = atomicrmw volatile add ptr %1998, i32 -1 acq_rel, align 4
  br label %2005

2005:                                             ; preds = %2003, %2000
  %.0.i.i.i.i.i.i.i.i.i.i.i.i90 = phi i32 [ %2001, %2000 ], [ %2004, %2003 ]
  %2006 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i90, 1
  br i1 %2006, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i80

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i91: ; preds = %2005, %1981
  %2007 = load ptr, ptr %1975, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 24
  %2009 = load ptr, ptr %2008, align 8
  call void %2009(ptr noundef nonnull align 8 dereferenceable(16) %1975) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i80

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i80: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i91, %2005, %1992, %.lr.ph.i.i.i.i.i75
  %2010 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i76, i64 16
  %.not.i.i.i.i.i81 = icmp eq ptr %2010, %1973
  br i1 %.not.i.i.i.i.i81, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i82, label %.lr.ph.i.i.i.i.i75, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i82: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i80
  %.pr.i.i83 = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i84

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i84: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i82, %1971
  %2011 = phi ptr [ %.pr.i.i83, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i82 ], [ %1972, %1971 ]
  %.not.i.i.i.i85 = icmp eq ptr %2011, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i86, label %2012

2012:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i84
  %2013 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %2014 = load ptr, ptr %2013, align 8
  %2015 = ptrtoint ptr %2014 to i64
  %2016 = ptrtoint ptr %2011 to i64
  %2017 = sub i64 %2015, %2016
  call void @_ZdlPvm(ptr noundef nonnull %2011, i64 noundef %2017) #18
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i86

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i86: ; preds = %2012, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i84
  %2018 = load i32, ptr %93, align 4
  %.not.i.i183.i = icmp eq i32 %2018, 0
  br i1 %.not.i.i183.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit184.i, label %2019

2019:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i86
  %2020 = and i32 %2018, 255
  %2021 = lshr i32 %2018, 8
  %2022 = zext nneg i32 %2020 to i64
  %2023 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2022
  %2024 = load ptr, ptr %2023, align 8
  %2025 = mul nuw nsw i32 %2021, 24
  %2026 = zext nneg i32 %2025 to i64
  %2027 = getelementptr inbounds nuw i8, ptr %2024, i64 %2026
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 8
  %2029 = atomicrmw sub ptr %2028, i32 1 seq_cst, align 4
  %2030 = and i32 %2029, 2147483647
  %2031 = icmp eq i32 %2030, 1
  br i1 %2031, label %2032, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit184.i

2032:                                             ; preds = %2019
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2027)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit184.i unwind label %2033

2033:                                             ; preds = %2032
  %2034 = landingpad { ptr, i32 }
          catch ptr null
  %2035 = extractvalue { ptr, i32 } %2034, 0
  call void @__clang_call_terminate(ptr %2035) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit184.i: ; preds = %2032, %2019, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i86
  %2036 = load i32, ptr %90, align 8
  %.not.i.i185.i = icmp eq i32 %2036, 0
  br i1 %.not.i.i185.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit186.i, label %2037

2037:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit184.i
  %2038 = and i32 %2036, 255
  %2039 = lshr i32 %2036, 8
  %2040 = zext nneg i32 %2038 to i64
  %2041 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2040
  %2042 = load ptr, ptr %2041, align 8
  %2043 = mul nuw nsw i32 %2039, 24
  %2044 = zext nneg i32 %2043 to i64
  %2045 = getelementptr inbounds nuw i8, ptr %2042, i64 %2044
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2047 = atomicrmw sub ptr %2046, i32 1 seq_cst, align 4
  %2048 = and i32 %2047, 2147483647
  %2049 = icmp eq i32 %2048, 1
  br i1 %2049, label %2050, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit186.i

2050:                                             ; preds = %2037
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2045)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit186.i unwind label %2051

2051:                                             ; preds = %2050
  %2052 = landingpad { ptr, i32 }
          catch ptr null
  %2053 = extractvalue { ptr, i32 } %2052, 0
  call void @__clang_call_terminate(ptr %2053) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit186.i: ; preds = %2050, %2037, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit184.i
  %2054 = load ptr, ptr %88, align 8
  %.not.i.i87 = icmp eq ptr %2054, null
  br i1 %.not.i.i87, label %_ZL24TestReverseTranslation_3v.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i.i88

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i.i88: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit186.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %2054) #15
  call void @_ZdlPvm(ptr noundef nonnull %2054, i64 noundef 352) #18
  br label %_ZL24TestReverseTranslation_3v.exit

2055:                                             ; preds = %.noexc66.i, %1676
  %2056 = landingpad { ptr, i32 }
          cleanup
  br label %.body68.i

2057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i
  %2058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  br label %.body68.i

.body68.i:                                        ; preds = %2057, %2055, %1678
  %.pn.i47 = phi { ptr, i32 } [ %2058, %2057 ], [ %2056, %2055 ], [ %1679, %1678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #15
  br label %2123

2059:                                             ; preds = %.noexc71.i, %1680
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

2061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i
  %2062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %.body73.i

.body73.i:                                        ; preds = %2061, %2059, %1682
  %.pn33.i = phi { ptr, i32 } [ %2062, %2061 ], [ %2060, %2059 ], [ %1683, %1682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #15
  br label %2122

2063:                                             ; preds = %.invoke.i48, %1703, %1699, %1692, %1691, %1684
  %2064 = landingpad { ptr, i32 }
          cleanup
  br label %2121

2065:                                             ; preds = %.noexc85.i54, %1707
  %2066 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i53

2067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i56
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %2071

2069:                                             ; preds = %1722, %1718, %1715
  %2070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %101) #15
  br label %2071

2071:                                             ; preds = %2069, %2067
  %.pn35.i = phi { ptr, i32 } [ %2070, %2069 ], [ %2068, %2067 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #15
  br label %.body87.i53

.body87.i53:                                      ; preds = %2071, %2065, %1713
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %2071 ], [ %2066, %2065 ], [ %1714, %1713 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  br label %2121

2072:                                             ; preds = %.noexc99.i60, %1743
  %2073 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

2074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  %2075 = landingpad { ptr, i32 }
          cleanup
  br label %2078

2076:                                             ; preds = %1750
  %2077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %105) #15
  br label %2078

2078:                                             ; preds = %2076, %2074
  %.pn38.i = phi { ptr, i32 } [ %2077, %2076 ], [ %2075, %2074 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  br label %.body101.i

.body101.i:                                       ; preds = %2078, %2072, %1748
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %2078 ], [ %2073, %2072 ], [ %1749, %1748 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #15
  br label %2121

2079:                                             ; preds = %.noexc108.i, %1770
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

2081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %2082 = landingpad { ptr, i32 }
          cleanup
  br label %2085

2083:                                             ; preds = %1785, %1781, %1778
  %2084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %109) #15
  br label %2085

2085:                                             ; preds = %2083, %2081
  %.pn41.i63 = phi { ptr, i32 } [ %2084, %2083 ], [ %2082, %2081 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  br label %.body110.i

.body110.i:                                       ; preds = %2085, %2079, %1776
  %.pn41.pn.i62 = phi { ptr, i32 } [ %.pn41.i63, %2085 ], [ %2080, %2079 ], [ %1777, %1776 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #15
  br label %2121

2086:                                             ; preds = %.noexc124.i67, %1806
  %2087 = landingpad { ptr, i32 }
          cleanup
  br label %.body126.i

2088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  %2089 = landingpad { ptr, i32 }
          cleanup
  br label %2092

2090:                                             ; preds = %1813
  %2091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %113) #15
  br label %2092

2092:                                             ; preds = %2090, %2088
  %.pn44.i68 = phi { ptr, i32 } [ %2091, %2090 ], [ %2089, %2088 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  br label %.body126.i

.body126.i:                                       ; preds = %2092, %2086, %1811
  %.pn44.pn.i66 = phi { ptr, i32 } [ %.pn44.i68, %2092 ], [ %2087, %2086 ], [ %1812, %1811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #15
  br label %2121

2093:                                             ; preds = %.noexc133.i, %1833
  %2094 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

2095:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  %2096 = landingpad { ptr, i32 }
          cleanup
  br label %2099

2097:                                             ; preds = %1848, %1844, %1841
  %2098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %117) #15
  br label %2099

2099:                                             ; preds = %2097, %2095
  %.pn47.i70 = phi { ptr, i32 } [ %2098, %2097 ], [ %2096, %2095 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  br label %.body135.i

.body135.i:                                       ; preds = %2099, %2093, %1839
  %.pn47.pn.i69 = phi { ptr, i32 } [ %.pn47.i70, %2099 ], [ %2094, %2093 ], [ %1840, %1839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #15
  br label %2121

2100:                                             ; preds = %.noexc149.i, %1869
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %.body151.i

2102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %2106

2104:                                             ; preds = %1876
  %2105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %121) #15
  br label %2106

2106:                                             ; preds = %2104, %2102
  %.pn50.i72 = phi { ptr, i32 } [ %2105, %2104 ], [ %2103, %2102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  br label %.body151.i

.body151.i:                                       ; preds = %2106, %2100, %1874
  %.pn50.pn.i71 = phi { ptr, i32 } [ %.pn50.i72, %2106 ], [ %2101, %2100 ], [ %1875, %1874 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #15
  br label %2121

2107:                                             ; preds = %.noexc158.i, %1896
  %2108 = landingpad { ptr, i32 }
          cleanup
  br label %.body160.i

2109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i
  %2110 = landingpad { ptr, i32 }
          cleanup
  br label %2113

2111:                                             ; preds = %1911, %1907, %1904
  %2112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %125) #15
  br label %2113

2113:                                             ; preds = %2111, %2109
  %.pn53.i = phi { ptr, i32 } [ %2112, %2111 ], [ %2110, %2109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #15
  br label %.body160.i

.body160.i:                                       ; preds = %2113, %2107, %1902
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %2113 ], [ %2108, %2107 ], [ %1903, %1902 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #15
  br label %2121

2114:                                             ; preds = %.noexc174.i, %1932
  %2115 = landingpad { ptr, i32 }
          cleanup
  br label %.body176.i

2116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i
  %2117 = landingpad { ptr, i32 }
          cleanup
  br label %2120

2118:                                             ; preds = %1939
  %2119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %129) #15
  br label %2120

2120:                                             ; preds = %2118, %2116
  %.pn56.i = phi { ptr, i32 } [ %2119, %2118 ], [ %2117, %2116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  br label %.body176.i

.body176.i:                                       ; preds = %2120, %2114, %1937
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %2120 ], [ %2115, %2114 ], [ %1938, %1937 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #15
  br label %2121

2121:                                             ; preds = %.body176.i, %.body160.i, %.body151.i, %.body135.i, %.body126.i, %.body110.i, %.body101.i, %.body87.i53, %2063
  %.pn59.i = phi { ptr, i32 } [ %2064, %2063 ], [ %.pn56.pn.i, %.body176.i ], [ %.pn53.pn.i, %.body160.i ], [ %.pn50.pn.i71, %.body151.i ], [ %.pn47.pn.i69, %.body135.i ], [ %.pn44.pn.i66, %.body126.i ], [ %.pn41.pn.i62, %.body110.i ], [ %.pn38.pn.i, %.body101.i ], [ %.pn35.pn.i, %.body87.i53 ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %93) #15
  br label %2122

2122:                                             ; preds = %2121, %.body73.i
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %2121 ], [ %.pn33.i, %.body73.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %90) #15
  br label %2123

2123:                                             ; preds = %2122, %.body68.i, %1674
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %2122 ], [ %.pn.i47, %.body68.i ], [ %1675, %1674 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #15
  br label %2124

2124:                                             ; preds = %2123, %1672
  %.pn59.pn.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.pn.i, %2123 ], [ %1673, %1672 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %common.resume

_ZL24TestReverseTranslation_3v.exit:              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit186.i, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i.i88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %2125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.57)
  %2126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2125, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  %2127 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %2128 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store ptr %2127, ptr %2128, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %2127, ptr %2129, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 0, ptr %2130, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %2131 unwind label %2520

2131:                                             ; preds = %_ZL24TestReverseTranslation_3v.exit
  %2132 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %2133 = load ptr, ptr %2132, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %2133)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i unwind label %2134

2134:                                             ; preds = %2131
  %2135 = landingpad { ptr, i32 }
          catch ptr null
  %2136 = extractvalue { ptr, i32 } %2135, 0
  call void @__clang_call_terminate(ptr %2136) #16
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %2131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  %2137 = load ptr, ptr %46, align 8
  store ptr %2137, ptr %49, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %2138, align 8
  %.not.i.i92 = icmp eq ptr %2137, null
  br i1 %.not.i.i92, label %.critedge.i, label %2139

2139:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %2140 = getelementptr inbounds nuw i8, ptr %2137, i64 16
  %2141 = load atomic i64, ptr %2140 seq_cst, align 8, !noalias !7
  %.not.i.i.i.i.i93 = icmp eq i64 %2141, 0
  br i1 %.not.i.i.i.i.i93, label %2142, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %2139
  %.0.i.i.i.i.i.i = inttoptr i64 %2141 to ptr
  br label %2157

2142:                                             ; preds = %2139
  %2143 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i.i unwind label %2168

.noexc.i.i:                                       ; preds = %2142
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 8
  store i32 1, ptr %2144, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %2143, align 8, !noalias !7
  %2145 = getelementptr inbounds nuw i8, ptr %2143, i64 12
  store i8 0, ptr %2145, align 4, !noalias !7
  %2146 = getelementptr inbounds nuw i8, ptr %2143, i64 13
  store i8 0, ptr %2146, align 1, !noalias !7
  %2147 = getelementptr inbounds nuw i8, ptr %2143, i64 14
  store i8 1, ptr %2147, align 2, !noalias !7
  %2148 = ptrtoint ptr %2143 to i64
  %2149 = cmpxchg ptr %2140, i64 0, i64 %2148 seq_cst seq_cst, align 8, !noalias !14
  %2150 = extractvalue { i64, i1 } %2149, 1
  br i1 %2150, label %2157, label %2151

2151:                                             ; preds = %.noexc.i.i
  %2152 = extractvalue { i64, i1 } %2149, 0
  %2153 = inttoptr i64 %2152 to ptr
  %2154 = load ptr, ptr %2143, align 8, !noalias !14
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2156 = load ptr, ptr %2155, align 8, !noalias !14
  call void %2156(ptr noundef nonnull align 8 dereferenceable(15) %2143) #15, !noalias !14
  br label %2157

2157:                                             ; preds = %2151, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %2153, %2151 ], [ %2143, %.noexc.i.i ]
  %2158 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %2159 = atomicrmw add ptr %2158, i32 1 monotonic, align 4, !noalias !7
  %2160 = load ptr, ptr %2138, align 8
  store ptr %.sink8.i.sink5.i.i.i.i.i, ptr %2138, align 8
  %.not.i.i.i6.i.i = icmp eq ptr %2160, null
  br i1 %.not.i.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %2157
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 8
  %2162 = atomicrmw sub ptr %2161, i32 1 release, align 4
  %2163 = icmp eq i32 %2162, 1
  br i1 %2163, label %2164, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exitthread-pre-split.i

2164:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %2165 = load ptr, ptr %2160, align 8
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 8
  %2167 = load ptr, ptr %2166, align 8
  call void %2167(ptr noundef nonnull align 8 dereferenceable(12) %2160) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exitthread-pre-split.i

2168:                                             ; preds = %2142
  %2169 = landingpad { ptr, i32 }
          cleanup
  %2170 = load ptr, ptr %2138, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %2170, null
  br i1 %.not.i.i.i12.i.i, label %.body.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i: ; preds = %2168
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2172 = atomicrmw sub ptr %2171, i32 1 release, align 4
  %2173 = icmp eq i32 %2172, 1
  br i1 %2173, label %.body.sink.split.i, label %.body.i94

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exitthread-pre-split.i: ; preds = %2164, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2138, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exitthread-pre-split.i, %2157
  %2174 = phi ptr [ %.pr.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exitthread-pre-split.i ], [ %.sink8.i.sink5.i.i.i.i.i, %2157 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %2174, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 14
  %2176 = load i8, ptr %2175, align 2
  %2177 = trunc i8 %2176 to i1
  %2178 = load ptr, ptr %49, align 8
  %2179 = icmp ne ptr %2178, null
  %.not1.i.not.i = select i1 %2177, i1 %2179, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br i1 %.not1.i.not.i, label %2182, label %2180

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br label %2180

2180:                                             ; preds = %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  store ptr @.str.3, ptr %45, align 8
  %.sroa.2182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__func__._ZL33TestErrorsTranslatingInvalidPathsv, ptr %.sroa.2182.0..sroa_idx.i, align 8
  %.sroa.3183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 331, ptr %.sroa.3183.0..sroa_idx.i, align 8
  %.sroa.4184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL33TestErrorsTranslatingInvalidPathsv, ptr %.sroa.4184.0..sroa_idx.i, align 8
  %.sroa.5185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %.sroa.5185.0..sroa_idx.i, align 8
  %2181 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 4, ptr %2181, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %45, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.58) #17
          to label %.noexc.i95 unwind label %2522

.noexc.i95:                                       ; preds = %2180
  unreachable

2182:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  %2183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc36.i unwind label %2524

.noexc36.i:                                       ; preds = %2182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %2183, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc37.i unwind label %2524

.noexc37.i:                                       ; preds = %.noexc36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %2188 unwind label %2185

2185:                                             ; preds = %.noexc37.i
  %2186 = landingpad { ptr, i32 }
          catch ptr null
  %2187 = extractvalue { ptr, i32 } %2186, 0
  call void @__clang_call_terminate(ptr %2187) #16
  unreachable

2188:                                             ; preds = %.noexc37.i
  store ptr %51, ptr %3, align 8
  %2189 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %2190 unwind label %.body209

2190:                                             ; preds = %2188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2189, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 3)) #15
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i97 unwind label %.body209

.body209:                                         ; preds = %2190, %2188
  %2191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %.body38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i97: ; preds = %2190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec3NewERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12SdfSpecifierESD_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %2192 unwind label %2526

2192:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  %2193 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %2194 unwind label %2528

2194:                                             ; preds = %2192
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %2193, label %2195, label %2197

2195:                                             ; preds = %2194
  store ptr @.str.3, ptr %44, align 8
  %.sroa.2176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @__func__._ZL33TestErrorsTranslatingInvalidPathsv, ptr %.sroa.2176.0..sroa_idx.i, align 8
  %.sroa.3177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 334, ptr %.sroa.3177.0..sroa_idx.i, align 8
  %.sroa.4178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL33TestErrorsTranslatingInvalidPathsv, ptr %.sroa.4178.0..sroa_idx.i, align 8
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %.sroa.5179.0..sroa_idx.i, align 8
  %2196 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 4, ptr %2196, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %44, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.60) #17
          to label %.noexc41.i unwind label %2528

.noexc41.i:                                       ; preds = %2195
  unreachable

2197:                                             ; preds = %2194
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2198 unwind label %2530

2198:                                             ; preds = %2197
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierC1ERKNS_9TfWeakPtrINS_8SdfLayerEEES5_RKNS_17ArResolverContextERKNS_28PcpExpressionVariablesSourceE(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2199 unwind label %2532

2199:                                             ; preds = %2198
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  %2200 = load ptr, ptr %56, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2202 = load ptr, ptr %2201, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %2200, %2202
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2199, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2239, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i ], [ %2200, %2199 ]
  %2203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2204 = load ptr, ptr %2203, align 8
  %.not.i.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %2204, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i98, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i, label %2205

2205:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2206 = getelementptr inbounds nuw i8, ptr %2204, i64 8
  %2207 = load atomic i64, ptr %2206 acquire, align 8
  %2208 = icmp eq i64 %2207, 4294967297
  %2209 = trunc i64 %2207 to i32
  br i1 %2208, label %2210, label %2215

2210:                                             ; preds = %2205
  store i32 0, ptr %2206, align 8
  %2211 = getelementptr inbounds nuw i8, ptr %2204, i64 12
  store i32 0, ptr %2211, align 4
  %2212 = load ptr, ptr %2204, align 8
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 16
  %2214 = load ptr, ptr %2213, align 8
  call void %2214(ptr noundef nonnull align 8 dereferenceable(16) %2204) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

2215:                                             ; preds = %2205
  %2216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2216, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %2219, label %2217

2217:                                             ; preds = %2215
  %2218 = add nsw i32 %2209, -1
  store i32 %2218, ptr %2206, align 4
  br label %2221

2219:                                             ; preds = %2215
  %2220 = atomicrmw volatile add ptr %2206, i32 -1 acq_rel, align 4
  br label %2221

2221:                                             ; preds = %2219, %2217
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %2209, %2217 ], [ %2220, %2219 ]
  %2222 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %2222, label %2223, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i

2223:                                             ; preds = %2221
  %2224 = load ptr, ptr %2204, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 16
  %2226 = load ptr, ptr %2225, align 8
  call void %2226(ptr noundef nonnull align 8 dereferenceable(16) %2204) #15
  %2227 = getelementptr inbounds nuw i8, ptr %2204, i64 12
  %2228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2228, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %2232, label %2229

2229:                                             ; preds = %2223
  %2230 = load i32, ptr %2227, align 4
  %2231 = add nsw i32 %2230, -1
  store i32 %2231, ptr %2227, align 4
  br label %2234

2232:                                             ; preds = %2223
  %2233 = atomicrmw volatile add ptr %2227, i32 -1 acq_rel, align 4
  br label %2234

2234:                                             ; preds = %2232, %2229
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %2230, %2229 ], [ %2233, %2232 ]
  %2235 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %2235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2234, %2210
  %2236 = load ptr, ptr %2204, align 8
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 24
  %2238 = load ptr, ptr %2237, align 8
  call void %2238(ptr noundef nonnull align 8 dereferenceable(16) %2204) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %2234, %2221, %.lr.ph.i.i.i.i.i.i
  %2239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i43.i = icmp eq ptr %2239, %2202
  br i1 %.not.i.i.i.i.i43.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %2199
  %2240 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2200, %2199 ]
  %.not.i.i.i.i44.i = icmp eq ptr %2240, null
  br i1 %.not.i.i.i.i44.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i, label %2241

2241:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %2242 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %2243 = load ptr, ptr %2242, align 8
  %2244 = ptrtoint ptr %2243 to i64
  %2245 = ptrtoint ptr %2240 to i64
  %2246 = sub i64 %2244, %2245
  call void @_ZdlPvm(ptr noundef nonnull %2240, i64 noundef %2246) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i: ; preds = %2241, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %2247 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2248 = load ptr, ptr %2247, align 8
  %.not.i.i.i.i45.i = icmp eq ptr %2248, null
  br i1 %.not.i.i.i.i45.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i46.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i46.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 8
  %2250 = atomicrmw sub ptr %2249, i32 1 release, align 4
  %2251 = icmp eq i32 %2250, 1
  br i1 %2251, label %2252, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

2252:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i46.i
  %2253 = load ptr, ptr %2248, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 8
  %2255 = load ptr, ptr %2254, align 8
  call void %2255(ptr noundef nonnull align 8 dereferenceable(12) %2248) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %2252, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i46.i, %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheC1ERKNS_23PcpLayerStackIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext false)
          to label %2256 unwind label %2544

2256:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  %2257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc47.i unwind label %2546

.noexc47.i:                                       ; preds = %2256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %2257, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc48.i unwind label %2546

.noexc48.i:                                       ; preds = %.noexc47.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %2262 unwind label %2259

2259:                                             ; preds = %.noexc48.i
  %2260 = landingpad { ptr, i32 }
          catch ptr null
  %2261 = extractvalue { ptr, i32 } %2260, 0
  call void @__clang_call_terminate(ptr %2261) #16
  unreachable

2262:                                             ; preds = %.noexc48.i
  store ptr %62, ptr %4, align 8
  %2263 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %2264 unwind label %.body206

2264:                                             ; preds = %2262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2263, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 4)) #15
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i unwind label %.body206

.body206:                                         ; preds = %2264, %2262
  %2265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %.body49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i: ; preds = %2264
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %2266 unwind label %2548

2266:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  %2267 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull %60)
          to label %2268 unwind label %2550

2268:                                             ; preds = %2266
  %2269 = load i32, ptr %61, align 4
  %.not.i.i.i99 = icmp eq i32 %2269, 0
  br i1 %.not.i.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i100, label %2270

2270:                                             ; preds = %2268
  %2271 = and i32 %2269, 255
  %2272 = lshr i32 %2269, 8
  %2273 = zext nneg i32 %2271 to i64
  %2274 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2273
  %2275 = load ptr, ptr %2274, align 8
  %2276 = mul nuw nsw i32 %2272, 24
  %2277 = zext nneg i32 %2276 to i64
  %2278 = getelementptr inbounds nuw i8, ptr %2275, i64 %2277
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2280 = atomicrmw sub ptr %2279, i32 1 seq_cst, align 4
  %2281 = and i32 %2280, 2147483647
  %2282 = icmp eq i32 %2281, 1
  br i1 %2282, label %2283, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i100

2283:                                             ; preds = %2270
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2278)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i100 unwind label %2284

2284:                                             ; preds = %2283
  %2285 = landingpad { ptr, i32 }
          catch ptr null
  %2286 = extractvalue { ptr, i32 } %2285, 0
  call void @__clang_call_terminate(ptr %2286) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i100: ; preds = %2283, %2270, %2268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  %2287 = load ptr, ptr %60, align 8
  %2288 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %2289 = load ptr, ptr %2288, align 8
  %2290 = icmp eq ptr %2287, %2289
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  br i1 %2290, label %2293, label %2291

2291:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i100
  store ptr @.str.3, ptr %43, align 8
  %.sroa.2170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @__func__._ZL33TestErrorsTranslatingInvalidPathsv, ptr %.sroa.2170.0..sroa_idx.i, align 8
  %.sroa.3171.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 342, ptr %.sroa.3171.0..sroa_idx.i, align 8
  %.sroa.4172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL33TestErrorsTranslatingInvalidPathsv, ptr %.sroa.4172.0..sroa_idx.i, align 8
  %.sroa.5173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %.sroa.5173.0..sroa_idx.i, align 8
  %2292 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 4, ptr %2292, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %43, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6) #17
          to label %.noexc52.i unwind label %2553

.noexc52.i:                                       ; preds = %2291
  unreachable

2293:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2294 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %2267)
          to label %2295 unwind label %2553

2295:                                             ; preds = %2293
  %2296 = extractvalue { ptr, i64 } %2294, 0
  store ptr %2296, ptr %64, align 8
  %2297 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %2298 = extractvalue { ptr, i64 } %2294, 1
  store i64 %2298, ptr %2297, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %2299 unwind label %2553

2299:                                             ; preds = %2295
  %2300 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc55.i unwind label %2555

.noexc55.i:                                       ; preds = %2299
  %2301 = load i64, ptr %65, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %2300, i64 152
  %2303 = load atomic i64, ptr %2302 seq_cst, align 8
  %.not.i54.i = icmp ult i64 %2301, %2303
  br i1 %.not.i54.i, label %2304, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread.i: ; preds = %.noexc55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br label %2308

2304:                                             ; preds = %.noexc55.i
  %2305 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(481) %2300)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i unwind label %2555

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i: ; preds = %2304
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br i1 %2305, label %2308, label %2306

2306:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i
  store ptr @.str.3, ptr %42, align 8
  %.sroa.2164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__._ZL33TestErrorsTranslatingInvalidPathsv, ptr %.sroa.2164.0..sroa_idx.i, align 8
  %.sroa.3165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 349, ptr %.sroa.3165.0..sroa_idx.i, align 8
  %.sroa.4166.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL33TestErrorsTranslatingInvalidPathsv, ptr %.sroa.4166.0..sroa_idx.i, align 8
  %.sroa.5167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %.sroa.5167.0..sroa_idx.i, align 8
  %2307 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 4, ptr %2307, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.62) #17
          to label %.noexc57.i unwind label %2555

.noexc57.i:                                       ; preds = %2306
  unreachable

2308:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  %2309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc59.i unwind label %2557

.noexc59.i:                                       ; preds = %2308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %2309, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc60.i unwind label %2557

.noexc60.i:                                       ; preds = %.noexc59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %2314 unwind label %2311

2311:                                             ; preds = %.noexc60.i
  %2312 = landingpad { ptr, i32 }
          catch ptr null
  %2313 = extractvalue { ptr, i32 } %2312, 0
  call void @__clang_call_terminate(ptr %2313) #16
  unreachable

2314:                                             ; preds = %.noexc60.i
  store ptr %67, ptr %5, align 8
  %2315 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %2316 unwind label %.body203

2316:                                             ; preds = %2314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2315, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 13)) #15
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i unwind label %.body203

.body203:                                         ; preds = %2316, %2314
  %2317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br label %.body61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i: ; preds = %2316
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %2318 unwind label %2559

2318:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  %2319 = load i32, ptr %66, align 4
  %.not.i64.not.i = icmp eq i32 %2319, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br i1 %.not.i64.not.i, label %.invoke.i101, label %2320

2320:                                             ; preds = %2318
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2321 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc68.i unwind label %2561

.noexc68.i:                                       ; preds = %2320
  %2322 = load i64, ptr %65, align 8
  %2323 = getelementptr inbounds nuw i8, ptr %2321, i64 152
  %2324 = load atomic i64, ptr %2323 seq_cst, align 8
  %.not.i67.i = icmp ult i64 %2322, %2324
  br i1 %.not.i67.i, label %2325, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.thread.i: ; preds = %.noexc68.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br label %2327

2325:                                             ; preds = %.noexc68.i
  %2326 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(481) %2321)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.i unwind label %2561

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.i: ; preds = %2325
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %2326, label %2327, label %.invoke.i101

2327:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %69, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef null)
          to label %2328 unwind label %2561

2328:                                             ; preds = %2327
  %2329 = load i32, ptr %69, align 4
  %.not.i.i73.i = icmp eq i32 %2329, 0
  br i1 %.not.i.i73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i, label %2330

2330:                                             ; preds = %2328
  %2331 = and i32 %2329, 255
  %2332 = lshr i32 %2329, 8
  %2333 = zext nneg i32 %2331 to i64
  %2334 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2333
  %2335 = load ptr, ptr %2334, align 8
  %2336 = mul nuw nsw i32 %2332, 24
  %2337 = zext nneg i32 %2336 to i64
  %2338 = getelementptr inbounds nuw i8, ptr %2335, i64 %2337
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2340 = atomicrmw sub ptr %2339, i32 1 seq_cst, align 4
  %2341 = and i32 %2340, 2147483647
  %2342 = icmp eq i32 %2341, 1
  br i1 %2342, label %2343, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i

2343:                                             ; preds = %2330
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2338)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i unwind label %2344

2344:                                             ; preds = %2343
  %2345 = landingpad { ptr, i32 }
          catch ptr null
  %2346 = extractvalue { ptr, i32 } %2345, 0
  call void @__clang_call_terminate(ptr %2346) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i: ; preds = %2343, %2330, %2328
  %2347 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc76.i unwind label %2561

.noexc76.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i
  %2348 = load i64, ptr %65, align 8
  %2349 = getelementptr inbounds nuw i8, ptr %2347, i64 152
  %2350 = load atomic i64, ptr %2349 seq_cst, align 8
  %.not.i75.i = icmp ult i64 %2348, %2350
  br i1 %.not.i75.i, label %2351, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.thread.i: ; preds = %.noexc76.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %.invoke.i101

2351:                                             ; preds = %.noexc76.i
  %2352 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(481) %2347)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.i unwind label %2561

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.i: ; preds = %2351
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %2352, label %.invoke.i101, label %2353

2353:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2354 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %2355 unwind label %2561

2355:                                             ; preds = %2353
  %2356 = getelementptr inbounds nuw i8, ptr %2354, i64 152
  %2357 = load atomic i64, ptr %2356 seq_cst, align 8
  store i64 %2357, ptr %65, align 8
  %2358 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc83.i unwind label %2561

.noexc83.i:                                       ; preds = %2355
  %2359 = load i64, ptr %65, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %2358, i64 152
  %2361 = load atomic i64, ptr %2360 seq_cst, align 8
  %.not.i82.i = icmp ult i64 %2359, %2361
  br i1 %.not.i82.i, label %2362, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.thread.i: ; preds = %.noexc83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br label %2365

2362:                                             ; preds = %.noexc83.i
  %2363 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(481) %2358)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.i unwind label %2561

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.i: ; preds = %2362
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %2363, label %2365, label %.invoke.i101

.invoke.i101:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.i, %2318
  %.sink227.i.sroa.phi = phi ptr [ %.sink227.i.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.i ], [ %.sink227.i.sroa.gep261, %2318 ], [ %.sink227.i.sroa.gep262, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.i ], [ %.sink227.i.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.thread.i ], [ %.sink227.i.sroa.gep264, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.i ]
  %.sink227.i.sroa.phi265 = phi ptr [ %.sink227.i.sroa.gep266, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.i ], [ %.sink227.i.sroa.gep267, %2318 ], [ %.sink227.i.sroa.gep268, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.i ], [ %.sink227.i.sroa.gep266, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.thread.i ], [ %.sink227.i.sroa.gep270, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.i ]
  %.sink227.i.sroa.phi271 = phi ptr [ %.sink227.i.sroa.gep272, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.i ], [ %.sink227.i.sroa.gep273, %2318 ], [ %.sink227.i.sroa.gep274, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.i ], [ %.sink227.i.sroa.gep272, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.thread.i ], [ %.sink227.i.sroa.gep276, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.i ]
  %.sink227.i.sroa.phi277 = phi ptr [ %.sink227.i.sroa.gep278, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.i ], [ %.sink227.i.sroa.gep279, %2318 ], [ %.sink227.i.sroa.gep280, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.i ], [ %.sink227.i.sroa.gep278, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.thread.i ], [ %.sink227.i.sroa.gep282, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.i ]
  %.sink227.i.sroa.phi283 = phi ptr [ %.sink227.i.sroa.gep284, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.i ], [ %.sink227.i.sroa.gep285, %2318 ], [ %.sink227.i.sroa.gep286, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.i ], [ %.sink227.i.sroa.gep284, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.thread.i ], [ %.sink227.i.sroa.gep288, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.i ]
  %.sink227.i = phi ptr [ %39, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.i ], [ %41, %2318 ], [ %40, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.i ], [ %39, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.thread.i ], [ %38, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.i ]
  %.sink224.i = phi i64 [ 354, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.i ], [ 351, %2318 ], [ 352, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.i ], [ 354, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.thread.i ], [ 358, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.i ]
  %2364 = phi ptr [ @.str.65, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.i ], [ @.str.64, %2318 ], [ @.str.62, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit70.i ], [ @.str.65, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit78.thread.i ], [ @.str.62, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.i ]
  store ptr @.str.3, ptr %.sink227.i, align 8
  store ptr @__func__._ZL33TestErrorsTranslatingInvalidPathsv, ptr %.sink227.i.sroa.phi, align 8
  store i64 %.sink224.i, ptr %.sink227.i.sroa.phi265, align 8
  store ptr @__PRETTY_FUNCTION__._ZL33TestErrorsTranslatingInvalidPathsv, ptr %.sink227.i.sroa.phi271, align 8
  store i8 0, ptr %.sink227.i.sroa.phi277, align 8
  store i32 4, ptr %.sink227.i.sroa.phi283, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink227.i, ptr noundef nonnull @.str.22, ptr noundef nonnull %2364) #17
          to label %.cont.i102 unwind label %2561

.cont.i102:                                       ; preds = %.invoke.i101
  unreachable

2365:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #15
  %2366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc88.i unwind label %2563

.noexc88.i:                                       ; preds = %2365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %2366, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc89.i unwind label %2563

.noexc89.i:                                       ; preds = %.noexc88.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i unwind label %2367

2367:                                             ; preds = %.noexc89.i
  %2368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br label %.body90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i: ; preds = %.noexc89.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %2369 unwind label %2565

2369:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #15
  %2370 = load i32, ptr %70, align 4
  %.not.i93.not.i = icmp eq i32 %2370, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br i1 %.not.i93.not.i, label %.invoke214.i, label %2371

2371:                                             ; preds = %2369
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2372 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc97.i unwind label %2567

.noexc97.i:                                       ; preds = %2371
  %2373 = load i64, ptr %65, align 8
  %2374 = getelementptr inbounds nuw i8, ptr %2372, i64 152
  %2375 = load atomic i64, ptr %2374 seq_cst, align 8
  %.not.i96.i = icmp ult i64 %2373, %2375
  br i1 %.not.i96.i, label %2376, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.thread.i: ; preds = %.noexc97.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %2378

2376:                                             ; preds = %.noexc97.i
  %2377 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(481) %2372)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.i unwind label %2567

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.i: ; preds = %2376
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br i1 %2377, label %2378, label %.invoke214.i

2378:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %73, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef null)
          to label %2379 unwind label %2567

2379:                                             ; preds = %2378
  %2380 = load i32, ptr %73, align 4
  %.not.i.i102.i = icmp eq i32 %2380, 0
  br i1 %.not.i.i102.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103.i, label %2381

2381:                                             ; preds = %2379
  %2382 = and i32 %2380, 255
  %2383 = lshr i32 %2380, 8
  %2384 = zext nneg i32 %2382 to i64
  %2385 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2384
  %2386 = load ptr, ptr %2385, align 8
  %2387 = mul nuw nsw i32 %2383, 24
  %2388 = zext nneg i32 %2387 to i64
  %2389 = getelementptr inbounds nuw i8, ptr %2386, i64 %2388
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2391 = atomicrmw sub ptr %2390, i32 1 seq_cst, align 4
  %2392 = and i32 %2391, 2147483647
  %2393 = icmp eq i32 %2392, 1
  br i1 %2393, label %2394, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103.i

2394:                                             ; preds = %2381
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2389)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103.i unwind label %2395

2395:                                             ; preds = %2394
  %2396 = landingpad { ptr, i32 }
          catch ptr null
  %2397 = extractvalue { ptr, i32 } %2396, 0
  call void @__clang_call_terminate(ptr %2397) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103.i: ; preds = %2394, %2381, %2379
  %2398 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc105.i103 unwind label %2567

.noexc105.i103:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103.i
  %2399 = load i64, ptr %65, align 8
  %2400 = getelementptr inbounds nuw i8, ptr %2398, i64 152
  %2401 = load atomic i64, ptr %2400 seq_cst, align 8
  %.not.i104.i = icmp ult i64 %2399, %2401
  br i1 %.not.i104.i, label %2402, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.thread.i: ; preds = %.noexc105.i103
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %.invoke214.i

2402:                                             ; preds = %.noexc105.i103
  %2403 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(481) %2398)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.i unwind label %2567

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.i: ; preds = %2402
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %2403, label %.invoke214.i, label %2405

.invoke214.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.i, %2369
  %.sink235.i.sroa.phi = phi ptr [ %.sink235.i.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.i ], [ %.sink235.i.sroa.gep289, %2369 ], [ %.sink235.i.sroa.gep290, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.thread.i ], [ %.sink235.i.sroa.gep290, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.i ]
  %.sink235.i.sroa.phi292 = phi ptr [ %.sink235.i.sroa.gep293, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.i ], [ %.sink235.i.sroa.gep294, %2369 ], [ %.sink235.i.sroa.gep295, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.thread.i ], [ %.sink235.i.sroa.gep295, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.i ]
  %.sink235.i.sroa.phi297 = phi ptr [ %.sink235.i.sroa.gep298, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.i ], [ %.sink235.i.sroa.gep299, %2369 ], [ %.sink235.i.sroa.gep300, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.thread.i ], [ %.sink235.i.sroa.gep300, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.i ]
  %.sink235.i.sroa.phi302 = phi ptr [ %.sink235.i.sroa.gep303, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.i ], [ %.sink235.i.sroa.gep304, %2369 ], [ %.sink235.i.sroa.gep305, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.thread.i ], [ %.sink235.i.sroa.gep305, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.i ]
  %.sink235.i.sroa.phi307 = phi ptr [ %.sink235.i.sroa.gep308, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.i ], [ %.sink235.i.sroa.gep309, %2369 ], [ %.sink235.i.sroa.gep310, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.thread.i ], [ %.sink235.i.sroa.gep310, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.i ]
  %.sink235.i = phi ptr [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.i ], [ %37, %2369 ], [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.thread.i ], [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.i ]
  %.sink232.i = phi i64 [ 361, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.i ], [ 360, %2369 ], [ 363, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.thread.i ], [ 363, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.i ]
  %2404 = phi ptr [ @.str.62, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit99.i ], [ @.str.67, %2369 ], [ @.str.65, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.thread.i ], [ @.str.65, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.i ]
  store ptr @.str.3, ptr %.sink235.i, align 8
  store ptr @__func__._ZL33TestErrorsTranslatingInvalidPathsv, ptr %.sink235.i.sroa.phi, align 8
  store i64 %.sink232.i, ptr %.sink235.i.sroa.phi292, align 8
  store ptr @__PRETTY_FUNCTION__._ZL33TestErrorsTranslatingInvalidPathsv, ptr %.sink235.i.sroa.phi297, align 8
  store i8 0, ptr %.sink235.i.sroa.phi302, align 8
  store i32 4, ptr %.sink235.i.sroa.phi307, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink235.i, ptr noundef nonnull @.str.22, ptr noundef nonnull %2404) #17
          to label %.cont215.i unwind label %2567

.cont215.i:                                       ; preds = %.invoke214.i
  unreachable

2405:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2406 = load i32, ptr %70, align 4
  %.not.i.i110.i104 = icmp eq i32 %2406, 0
  br i1 %.not.i.i110.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111.i, label %2407

2407:                                             ; preds = %2405
  %2408 = and i32 %2406, 255
  %2409 = lshr i32 %2406, 8
  %2410 = zext nneg i32 %2408 to i64
  %2411 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2410
  %2412 = load ptr, ptr %2411, align 8
  %2413 = mul nuw nsw i32 %2409, 24
  %2414 = zext nneg i32 %2413 to i64
  %2415 = getelementptr inbounds nuw i8, ptr %2412, i64 %2414
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 8
  %2417 = atomicrmw sub ptr %2416, i32 1 seq_cst, align 4
  %2418 = and i32 %2417, 2147483647
  %2419 = icmp eq i32 %2418, 1
  br i1 %2419, label %2420, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111.i

2420:                                             ; preds = %2407
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2415)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111.i unwind label %2421

2421:                                             ; preds = %2420
  %2422 = landingpad { ptr, i32 }
          catch ptr null
  %2423 = extractvalue { ptr, i32 } %2422, 0
  call void @__clang_call_terminate(ptr %2423) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111.i: ; preds = %2420, %2407, %2405
  %2424 = load i32, ptr %66, align 4
  %.not.i.i112.i = icmp eq i32 %2424, 0
  br i1 %.not.i.i112.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit113.i, label %2425

2425:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111.i
  %2426 = and i32 %2424, 255
  %2427 = lshr i32 %2424, 8
  %2428 = zext nneg i32 %2426 to i64
  %2429 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2428
  %2430 = load ptr, ptr %2429, align 8
  %2431 = mul nuw nsw i32 %2427, 24
  %2432 = zext nneg i32 %2431 to i64
  %2433 = getelementptr inbounds nuw i8, ptr %2430, i64 %2432
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 8
  %2435 = atomicrmw sub ptr %2434, i32 1 seq_cst, align 4
  %2436 = and i32 %2435, 2147483647
  %2437 = icmp eq i32 %2436, 1
  br i1 %2437, label %2438, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit113.i

2438:                                             ; preds = %2425
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2433)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit113.i unwind label %2439

2439:                                             ; preds = %2438
  %2440 = landingpad { ptr, i32 }
          catch ptr null
  %2441 = extractvalue { ptr, i32 } %2440, 0
  call void @__clang_call_terminate(ptr %2441) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit113.i: ; preds = %2438, %2425, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  %2442 = load ptr, ptr %60, align 8
  %2443 = load ptr, ptr %2288, align 8
  %.not4.i.i.i.i.i105 = icmp eq ptr %2442, %2443
  br i1 %.not4.i.i.i.i.i105, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i113, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit113.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i110
  %.05.i.i.i.i.i107 = phi ptr [ %2480, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i110 ], [ %2442, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit113.i ]
  %2444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107, i64 8
  %2445 = load ptr, ptr %2444, align 8
  %.not.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %2445, null
  br i1 %.not.i.i.i.i.i.i.i.i.i108, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i110, label %2446

2446:                                             ; preds = %.lr.ph.i.i.i.i.i106
  %2447 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2448 = load atomic i64, ptr %2447 acquire, align 8
  %2449 = icmp eq i64 %2448, 4294967297
  %2450 = trunc i64 %2448 to i32
  br i1 %2449, label %2451, label %2456

2451:                                             ; preds = %2446
  store i32 0, ptr %2447, align 8
  %2452 = getelementptr inbounds nuw i8, ptr %2445, i64 12
  store i32 0, ptr %2452, align 4
  %2453 = load ptr, ptr %2445, align 8
  %2454 = getelementptr inbounds nuw i8, ptr %2453, i64 16
  %2455 = load ptr, ptr %2454, align 8
  call void %2455(ptr noundef nonnull align 8 dereferenceable(16) %2445) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i118

2456:                                             ; preds = %2446
  %2457 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i114.i = icmp eq i8 %2457, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i114.i, label %2460, label %2458

2458:                                             ; preds = %2456
  %2459 = add nsw i32 %2450, -1
  store i32 %2459, ptr %2447, align 4
  br label %2462

2460:                                             ; preds = %2456
  %2461 = atomicrmw volatile add ptr %2447, i32 -1 acq_rel, align 4
  br label %2462

2462:                                             ; preds = %2460, %2458
  %.0.i.i.i.i.i.i.i.i.i.i109 = phi i32 [ %2450, %2458 ], [ %2461, %2460 ]
  %2463 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i109, 1
  br i1 %2463, label %2464, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i110

2464:                                             ; preds = %2462
  %2465 = load ptr, ptr %2445, align 8
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 16
  %2467 = load ptr, ptr %2466, align 8
  call void %2467(ptr noundef nonnull align 8 dereferenceable(16) %2445) #15
  %2468 = getelementptr inbounds nuw i8, ptr %2445, i64 12
  %2469 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i116 = icmp eq i8 %2469, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i116, label %2473, label %2470

2470:                                             ; preds = %2464
  %2471 = load i32, ptr %2468, align 4
  %2472 = add nsw i32 %2471, -1
  store i32 %2472, ptr %2468, align 4
  br label %2475

2473:                                             ; preds = %2464
  %2474 = atomicrmw volatile add ptr %2468, i32 -1 acq_rel, align 4
  br label %2475

2475:                                             ; preds = %2473, %2470
  %.0.i.i.i.i.i.i.i.i.i.i.i.i117 = phi i32 [ %2471, %2470 ], [ %2474, %2473 ]
  %2476 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i117, 1
  br i1 %2476, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i118, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i110

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i118: ; preds = %2475, %2451
  %2477 = load ptr, ptr %2445, align 8
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 24
  %2479 = load ptr, ptr %2478, align 8
  call void %2479(ptr noundef nonnull align 8 dereferenceable(16) %2445) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i110

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i110: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i118, %2475, %2462, %.lr.ph.i.i.i.i.i106
  %2480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107, i64 16
  %.not.i.i.i.i115.i = icmp eq ptr %2480, %2443
  br i1 %.not.i.i.i.i115.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i111, label %.lr.ph.i.i.i.i.i106, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i111: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i110
  %.pr.i.i112 = load ptr, ptr %60, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i113

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i113: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i111, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit113.i
  %2481 = phi ptr [ %.pr.i.i112, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i111 ], [ %2442, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit113.i ]
  %.not.i.i.i.i114 = icmp eq ptr %2481, null
  br i1 %.not.i.i.i.i114, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i115, label %2482

2482:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i113
  %2483 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %2484 = load ptr, ptr %2483, align 8
  %2485 = ptrtoint ptr %2484 to i64
  %2486 = ptrtoint ptr %2481 to i64
  %2487 = sub i64 %2485, %2486
  call void @_ZdlPvm(ptr noundef nonnull %2481, i64 noundef %2487) #18
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i115

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i115: ; preds = %2482, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i113
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %54) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  %2488 = load ptr, ptr %2138, align 8
  %.not.i.i.i.i116.i = icmp eq ptr %2488, null
  br i1 %.not.i.i.i.i116.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit118.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i115
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 8
  %2490 = atomicrmw sub ptr %2489, i32 1 release, align 4
  %2491 = icmp eq i32 %2490, 1
  br i1 %2491, label %2492, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit118.i

2492:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117.i
  %2493 = load ptr, ptr %2488, align 8
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 8
  %2495 = load ptr, ptr %2494, align 8
  call void %2495(ptr noundef nonnull align 8 dereferenceable(12) %2488) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit118.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit118.i: ; preds = %2492, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117.i, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit.i115
  %2496 = load ptr, ptr %46, align 8
  %.not.i.i.i119.i = icmp eq ptr %2496, null
  br i1 %.not.i.i.i119.i, label %_ZL33TestErrorsTranslatingInvalidPathsv.exit, label %2497

2497:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit118.i
  %2498 = getelementptr inbounds nuw i8, ptr %2496, i64 8
  %2499 = load atomic i32, ptr %2498 monotonic, align 4
  %2500 = icmp slt i32 %2499, 0
  br i1 %2500, label %2501, label %2509

2501:                                             ; preds = %2497
  %.not68.i.i.i.i = icmp eq i32 %2499, -2
  br i1 %.not68.i.i.i.i, label %2507, label %2502

2502:                                             ; preds = %2501
  %2503 = add nsw i32 %2499, 1
  %2504 = cmpxchg weak ptr %2498, i32 %2499, i32 %2503 release monotonic, align 4
  %2505 = extractvalue { i32, i1 } %2504, 1
  %2506 = extractvalue { i32, i1 } %2504, 0
  br i1 %2505, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %2507

2507:                                             ; preds = %2502, %2501
  %.067.i.i.i.i = phi i32 [ %2506, %2502 ], [ -2, %2501 ]
  %2508 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2496, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i120.i unwind label %2517

.noexc.i120.i:                                    ; preds = %2507
  br i1 %2508, label %2513, label %_ZL33TestErrorsTranslatingInvalidPathsv.exit

2509:                                             ; preds = %2497
  %2510 = atomicrmw sub ptr %2498, i32 1 release, align 4
  %2511 = icmp eq i32 %2510, 1
  br i1 %2511, label %2513, label %_ZL33TestErrorsTranslatingInvalidPathsv.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %2502
  %2512 = icmp eq i32 %2499, -1
  br i1 %2512, label %2513, label %_ZL33TestErrorsTranslatingInvalidPathsv.exit

2513:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %2509, %.noexc.i120.i
  %2514 = load ptr, ptr %2496, align 8
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 8
  %2516 = load ptr, ptr %2515, align 8
  call void %2516(ptr noundef nonnull align 8 dereferenceable(12) %2496) #15
  br label %_ZL33TestErrorsTranslatingInvalidPathsv.exit

2517:                                             ; preds = %2507
  %2518 = landingpad { ptr, i32 }
          catch ptr null
  %2519 = extractvalue { ptr, i32 } %2518, 0
  call void @__clang_call_terminate(ptr %2519) #16
  unreachable

2520:                                             ; preds = %_ZL24TestReverseTranslation_3v.exit
  %2521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %common.resume

2522:                                             ; preds = %2180
  %2523 = landingpad { ptr, i32 }
          cleanup
  br label %2573

2524:                                             ; preds = %.noexc36.i, %2182
  %2525 = landingpad { ptr, i32 }
          cleanup
  br label %.body38.i

2526:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i97
  %2527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %.body38.i

.body38.i:                                        ; preds = %2526, %2524, %.body209
  %.pn.i96 = phi { ptr, i32 } [ %2527, %2526 ], [ %2525, %2524 ], [ %2191, %.body209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  br label %2573

2528:                                             ; preds = %2195, %2192
  %2529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit123.i

2530:                                             ; preds = %2197
  %2531 = landingpad { ptr, i32 }
          cleanup
  br label %2534

2532:                                             ; preds = %2198
  %2533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  br label %2534

2534:                                             ; preds = %2532, %2530
  %.pn18.i = phi { ptr, i32 } [ %2533, %2532 ], [ %2531, %2530 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #15
  %2535 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2536 = load ptr, ptr %2535, align 8
  %.not.i.i.i.i121.i = icmp eq ptr %2536, null
  br i1 %.not.i.i.i.i121.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit123.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i122.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i122.i: ; preds = %2534
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 8
  %2538 = atomicrmw sub ptr %2537, i32 1 release, align 4
  %2539 = icmp eq i32 %2538, 1
  br i1 %2539, label %2540, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit123.i

2540:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i122.i
  %2541 = load ptr, ptr %2536, align 8
  %2542 = getelementptr inbounds nuw i8, ptr %2541, i64 8
  %2543 = load ptr, ptr %2542, align 8
  call void %2543(ptr noundef nonnull align 8 dereferenceable(12) %2536) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit123.i

2544:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  %2545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %2572

2546:                                             ; preds = %.noexc47.i, %2256
  %2547 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

2548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  %2549 = landingpad { ptr, i32 }
          cleanup
  br label %2552

2550:                                             ; preds = %2266
  %2551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #15
  br label %2552

2552:                                             ; preds = %2550, %2548
  %.pn20.i = phi { ptr, i32 } [ %2551, %2550 ], [ %2549, %2548 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %.body49.i

.body49.i:                                        ; preds = %2552, %2546, %.body206
  %.pn20.pn.i = phi { ptr, i32 } [ %.pn20.i, %2552 ], [ %2547, %2546 ], [ %2265, %.body206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  br label %2571

2553:                                             ; preds = %2295, %2293, %2291
  %2554 = landingpad { ptr, i32 }
          cleanup
  br label %2571

2555:                                             ; preds = %2306, %2304, %2299
  %2556 = landingpad { ptr, i32 }
          cleanup
  br label %2570

2557:                                             ; preds = %.noexc59.i, %2308
  %2558 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

2559:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %2560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br label %.body61.i

.body61.i:                                        ; preds = %2559, %2557, %.body203
  %.pn23.i = phi { ptr, i32 } [ %2560, %2559 ], [ %2558, %2557 ], [ %2317, %.body203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  br label %2570

2561:                                             ; preds = %.invoke.i101, %2362, %2355, %2353, %2351, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i, %2327, %2325, %2320
  %2562 = landingpad { ptr, i32 }
          cleanup
  br label %2569

2563:                                             ; preds = %.noexc88.i, %2365
  %2564 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

2565:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  %2566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br label %.body90.i

.body90.i:                                        ; preds = %2565, %2563, %2367
  %.pn25.i = phi { ptr, i32 } [ %2566, %2565 ], [ %2564, %2563 ], [ %2368, %2367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #15
  br label %2569

2567:                                             ; preds = %.invoke214.i, %2402, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103.i, %2378, %2376, %2371
  %2568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %70) #15
  br label %2569

2569:                                             ; preds = %2567, %.body90.i, %2561
  %.pn27.i = phi { ptr, i32 } [ %2568, %2567 ], [ %.pn25.i, %.body90.i ], [ %2562, %2561 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %66) #15
  br label %2570

2570:                                             ; preds = %2569, %.body61.i, %2555
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %2569 ], [ %.pn23.i, %.body61.i ], [ %2556, %2555 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  br label %2571

2571:                                             ; preds = %2570, %2553, %.body49.i
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.i, %2570 ], [ %2554, %2553 ], [ %.pn20.pn.i, %.body49.i ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #15
  br label %2572

2572:                                             ; preds = %2571, %2544
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.pn.i, %2571 ], [ %2545, %2544 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %54) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit123.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit123.i: ; preds = %2572, %2540, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i122.i, %2534, %2528
  %.pn27.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.i, %2572 ], [ %2529, %2528 ], [ %.pn18.i, %2534 ], [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i122.i ], [ %.pn18.i, %2540 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  br label %2573

2573:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit123.i, %.body38.i, %2522
  %.pn27.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit123.i ], [ %.pn.i96, %.body38.i ], [ %2523, %2522 ]
  %2574 = load ptr, ptr %2138, align 8
  %.not.i.i.i.i124.i = icmp eq ptr %2574, null
  br i1 %.not.i.i.i.i124.i, label %.body.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i125.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i125.i: ; preds = %2573
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2576 = atomicrmw sub ptr %2575, i32 1 release, align 4
  %2577 = icmp eq i32 %2576, 1
  br i1 %2577, label %.body.sink.split.i, label %.body.i94

.body.sink.split.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i125.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i
  %.sink219.i = phi ptr [ %2170, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i ], [ %2574, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i125.i ]
  %.pn27.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %2169, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i ], [ %.pn27.pn.pn.pn.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i125.i ]
  %2578 = load ptr, ptr %.sink219.i, align 8
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 8
  %2580 = load ptr, ptr %2579, align 8
  call void %2580(ptr noundef nonnull align 8 dereferenceable(12) %.sink219.i) #15
  br label %.body.i94

.body.i94:                                        ; preds = %.body.sink.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i125.i, %2573, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i, %2168
  %.pn27.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2169, %2168 ], [ %.pn27.pn.pn.pn.pn.pn.i, %2573 ], [ %.pn27.pn.pn.pn.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i125.i ], [ %2169, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i ], [ %.pn27.pn.pn.pn.pn.pn.pn.ph.i, %.body.sink.split.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br label %common.resume

_ZL33TestErrorsTranslatingInvalidPathsv.exit:     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit118.i, %.noexc.i120.i, %2509, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %2513
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %2582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2581, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL24_CreateCacheForRootLayerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %5 = alloca %"class.std::map.63", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackIdentifier", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpExpressionVariablesSource", align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %16 unwind label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %26

.thread:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  br label %207

26:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store ptr %22, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load atomic i64, ptr %28 seq_cst, align 8, !noalias !18
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %26
  %.0.i.i.i.i.i = inttoptr i64 %29 to ptr
  br label %45

30:                                               ; preds = %26
  %31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %32, align 4, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %31, align 8, !noalias !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 0, ptr %33, align 4, !noalias !18
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 13
  store i8 0, ptr %34, align 1, !noalias !18
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 14
  store i8 1, ptr %35, align 2, !noalias !18
  %36 = ptrtoint ptr %31 to i64
  %37 = cmpxchg ptr %28, i64 0, i64 %36 seq_cst seq_cst, align 8, !noalias !25
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %.noexc.i
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %31, align 8, !noalias !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !25
  call void %44(ptr noundef nonnull align 8 dereferenceable(15) %31) #15, !noalias !25
  br label %45

45:                                               ; preds = %39, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %41, %39 ], [ %31, %.noexc.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4, !noalias !18
  %48 = load ptr, ptr %27, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %27, align 8
  %.not.i.i.i6.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i6.i, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 release, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %48) #15
  br label %66

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %27, align 8
  %.not.i.i.i12.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i12.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 release, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %.body

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %58) #15
  br label %.body

66:                                               ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %52
  store ptr null, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %68 unwind label %160

68:                                               ; preds = %66
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierC1ERKNS_9TfWeakPtrINS_8SdfLayerEEES5_RKNS_17ArResolverContextERKNS_28PcpExpressionVariablesSourceE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %69 unwind label %162

69:                                               ; preds = %68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i ], [ %70, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %85

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

85:                                               ; preds = %75
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %79, -1
  store i32 %88, ptr %76, align 4
  br label %91

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %87 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

93:                                               ; preds = %91
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %74) #15
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %97, align 4
  br label %104

102:                                              ; preds = %93
  %103 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %104, %80
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %74) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %104, %91, %.lr.ph.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %109, %72
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %69
  %110 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %70, %69 ]
  %.not.i.i.i.i27 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i, %111
  %117 = load ptr, ptr %67, align 8
  %.not.i.i.i.i28 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 release, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %117) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29, %121
  %125 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i32, ptr %127 monotonic, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %.not68.i.i.i = icmp eq i32 %128, -2
  br i1 %.not68.i.i.i, label %136, label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %128, 1
  %133 = cmpxchg weak ptr %127, i32 %128, i32 %132 release monotonic, align 4
  %134 = extractvalue { i32, i1 } %133, 1
  %135 = extractvalue { i32, i1 } %133, 0
  br i1 %134, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %136

136:                                              ; preds = %131, %130
  %.067.i.i.i = phi i32 [ %135, %131 ], [ -2, %130 ]
  %137 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %125, i32 noundef %.067.i.i.i)
          to label %.noexc.i30 unwind label %146

.noexc.i30:                                       ; preds = %136
  br i1 %137, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

138:                                              ; preds = %126
  %139 = atomicrmw sub ptr %127, i32 1 release, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %131
  %141 = icmp eq i32 %128, -1
  br i1 %141, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %138, %.noexc.i30
  %143 = load ptr, ptr %125, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(12) %125) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %.noexc.i30, %138, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %142
  %149 = load ptr, ptr %27, align 8
  %.not.i.i.i.i31 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit33, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i32

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = atomicrmw sub ptr %150, i32 1 release, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit33

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i32
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(12) %149) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit33

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i32, %153
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %157 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #19
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheC1ERKNS_23PcpLayerStackIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(352) %157, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %183 unwind label %158, !noalias !28

158:                                              ; preds = %.noexc
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !28
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 352) #18, !noalias !28
  br label %.body34

160:                                              ; preds = %66
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %68
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %164

164:                                              ; preds = %162, %160
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %165 = load ptr, ptr %67, align 8
  %.not.i.i.i.i36 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i36, label %.body24, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i37

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i37: ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = atomicrmw sub ptr %166, i32 1 release, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %.body24

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i37
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(12) %165) #15
  br label %.body24

.body24:                                          ; preds = %169, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i37, %164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %173 = load ptr, ptr %27, align 8
  %.not.i.i.i.i39 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i39, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40: ; preds = %.body24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = atomicrmw sub ptr %174, i32 1 release, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %.body

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(12) %173) #15
  br label %.body

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit33
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %158, %181
  %eh.lpad-body35 = phi { ptr, i32 } [ %182, %181 ], [ %159, %158 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  br label %.body

183:                                              ; preds = %.noexc
  store ptr %157, ptr %0, align 8, !alias.scope !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i42 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %186 = load atomic i32, ptr %185 monotonic, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %.not68.i.i.i43 = icmp eq i32 %186, -2
  br i1 %.not68.i.i.i43, label %194, label %189

189:                                              ; preds = %188
  %190 = add nsw i32 %186, 1
  %191 = cmpxchg weak ptr %185, i32 %186, i32 %190 release monotonic, align 4
  %192 = extractvalue { i32, i1 } %191, 1
  %193 = extractvalue { i32, i1 } %191, 0
  br i1 %192, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i46, label %194

194:                                              ; preds = %189, %188
  %.067.i.i.i44 = phi i32 [ %193, %189 ], [ -2, %188 ]
  %195 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr, i32 noundef %.067.i.i.i44)
          to label %.noexc.i45 unwind label %204

.noexc.i45:                                       ; preds = %194
  br i1 %195, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47

196:                                              ; preds = %184
  %197 = atomicrmw sub ptr %185, i32 1 release, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i46: ; preds = %189
  %199 = icmp eq i32 %186, -1
  br i1 %199, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i46, %196, %.noexc.i45
  %201 = load ptr, ptr %.pr, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47: ; preds = %.thread, %183, %.noexc.i45, %196, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i46, %200
  ret void

.body:                                            ; preds = %177, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40, %.body24, %56, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %62, %.body34
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body35, %.body34 ], [ %57, %56 ], [ %.pn, %177 ], [ %57, %62 ], [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %.pn, %.body24 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %207

207:                                              ; preds = %.body, %24
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body ], [ %25, %24 ]
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.24)
  %17 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %18 = extractvalue { ptr, i64 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = extractvalue { ptr, i64 } %17, 1
  store i64 %20, ptr %19, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_FormatSiteB5cxx11ERKNS_17PcpLayerStackSiteE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %21 unwind label %103

21:                                               ; preds = %4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %105

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.25)
          to label %25 unwind label %105

25:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %26 unwind label %105

26:                                               ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_FormatSiteB5cxx11ERKNS_17PcpLayerStackSiteE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %27 unwind label %107

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %109

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %109

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %33 unwind label %114

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %35 unwind label %114

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %114

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %39 unwind label %114

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %41 unwind label %114

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %43 unwind label %114

43:                                               ; preds = %41
  %.0.copyload.i.i = load i64, ptr %12, align 8
  %.0.copyload.i2.i = load i64, ptr %3, align 4
  %44 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  store ptr @.str.3, ptr %6, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 58, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.532.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %46, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28) #17
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %45
  unreachable

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef null)
          to label %48 unwind label %114

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %50 unwind label %116

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %52 unwind label %116

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %116

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %56 unwind label %116

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %58 unwind label %116

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %116

60:                                               ; preds = %58
  %.0.copyload.i.i22 = load i64, ptr %13, align 8
  %.0.copyload.i2.i23 = load i64, ptr %2, align 4
  %61 = icmp eq i64 %.0.copyload.i.i22, %.0.copyload.i2.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  store ptr @.str.3, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 66, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL23_TestReverseTranslationRKN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexERKNS_10PcpNodeRefERKNS_7SdfPathES8_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %63, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30) #17
          to label %.noexc24 unwind label %116

.noexc24:                                         ; preds = %62
  unreachable

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %66 unwind label %116

66:                                               ; preds = %64
  %67 = load i32, ptr %13, align 8
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = and i32 %67, 255
  %70 = lshr i32 %67, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %79 = and i32 %78, 2147483647
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

81:                                               ; preds = %68
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %66, %68, %81
  %85 = load i32, ptr %12, align 8
  %.not.i.i26 = icmp eq i32 %85, 0
  br i1 %.not.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit27, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %87 = and i32 %85, 255
  %88 = lshr i32 %85, 8
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = mul nuw nsw i32 %88, 24
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %97 = and i32 %96, 2147483647
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit27

99:                                               ; preds = %86
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit27 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit27: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %86, %99
  ret void

103:                                              ; preds = %4
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %113

105:                                              ; preds = %25, %23, %21
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %26
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %29, %27
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %112

112:                                              ; preds = %111, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %113

113:                                              ; preds = %112, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %112 ], [ %104, %103 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %119

114:                                              ; preds = %45, %47, %41, %39, %37, %35, %33, %31
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %62, %64, %58, %56, %54, %52, %50, %48
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #15
  br label %118

118:                                              ; preds = %116, %114
  %.pn19 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %119

119:                                              ; preds = %118, %113
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %118 ], [ %.pn.pn.pn, %113 ]
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache18GetPrimIndexInputsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndexInputs") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 352) #18
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierC1ERKNS_9TfWeakPtrINS_8SdfLayerEEES5_RKNS_17ArResolverContextERKNS_28PcpExpressionVariablesSourceE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #18
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %44 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i1 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 release, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(12) %52) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i2 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit4, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 release, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit4

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3, %65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheC1ERKNS_23PcpLayerStackIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #11

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %.not68.i.i.i = icmp eq i32 %24, -2
  br i1 %.not68.i.i.i, label %32, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %24, 1
  %29 = cmpxchg weak ptr %23, i32 %24, i32 %28 release monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %32

32:                                               ; preds = %27, %26
  %.067.i.i.i = phi i32 [ %31, %27 ], [ -2, %26 ]
  %33 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %21, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %32
  br i1 %33, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

34:                                               ; preds = %22
  %35 = atomicrmw sub ptr %23, i32 1 release, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %27
  %37 = icmp eq i32 %24, -1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %34, %.noexc.i
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %21) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.noexc.i, %34, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %38
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_FormatSiteB5cxx11ERKNS_17PcpLayerStackSiteE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec3NewERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12SdfSpecifierESD_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testPcpPathTranslation_HardToReach.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!14 = !{!15, !8, !10, !12}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!17 = distinct !{!17, !6}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!21 = distinct !{!21, !22, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!22 = distinct !{!22, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!23 = distinct !{!23, !24, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!24 = distinct !{!24, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!25 = !{!26, !19, !21, !23}
!26 = distinct !{!26, !27, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!27 = distinct !{!27, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEJRKNS0_23PcpLayerStackIdentifierEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEJRKNS0_23PcpLayerStackIdentifierEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = distinct !{!31, !6}
