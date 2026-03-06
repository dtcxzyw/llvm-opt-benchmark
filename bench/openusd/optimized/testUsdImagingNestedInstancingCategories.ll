; ModuleID = 'bench/openusd/original/testUsdImagingNestedInstancingCategories.ll'
source_filename = "bench/openusd/original/testUsdImagingNestedInstancingCategories.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.489" = type { %"struct.std::_Vector_base.490" }
%"struct.std::_Vector_base.490" = type { %"struct.std::_Vector_base<Instance, std::allocator<Instance>>::_Vector_impl" }
%"struct.std::_Vector_base<Instance, std::allocator<Instance>>::_Vector_impl" = type { %"struct.std::_Vector_base<Instance, std::allocator<Instance>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Instance, std::allocator<Instance>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::Hd_UnitTestNullRenderDelegate" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdRenderDelegate" }
%"class.pxrInternal_v0_24__pxrReserved__::HdRenderDelegate" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap", i32, %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.18" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.18" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%struct.Instance = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::VtArray" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.std::vector.494" = type { %"struct.std::_Vector_base.495" }
%"struct.std::_Vector_base.495" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.496" = type { i8 }
%"class.std::allocator.491" = type { i8 }
%"class.std::vector.500" = type { %"struct.std::_Vector_base.501" }
%"struct.std::_Vector_base.501" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.505" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.506" = type { %"struct.std::_Vector_base.507" }
%"struct.std::_Vector_base.507" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Copier = type { ptr, ptr }
%"class.std::vector.515" = type { %"struct.std::_Vector_base.516" }
%"struct.std::_Vector_base.516" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZN8InstanceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE = comdat any

$_ZNSt6vectorI8InstanceSaIS0_EEC2ESt16initializer_listIS0_ERKS1_ = comdat any

$_ZN8InstanceD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI8InstanceSaIS0_EED2Ev = comdat any

$_ZN8Instance4DiffERKS_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6resizeIZNS2_6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESJ_SJ_E7_CopierEEvmOSJ_ = comdat any

$_ZSt16__do_uninit_copyIPK8InstancePS0_ET0_T_S5_S4_ = comdat any

$_ZSt8_DestroyIP8InstanceEvT_S2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [172 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdImaging/testenv/testUsdImagingNestedInstancingCategories.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"mark.IsClean()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"./scene.usda\00", align 1
@__func__._ZL30TestNestedInstancingCategoriesv = private unnamed_addr constant [31 x i8] c"TestNestedInstancingCategories\00", align 1
@__PRETTY_FUNCTION__._ZL30TestNestedInstancingCategoriesv = private unnamed_addr constant [38 x i8] c"void TestNestedInstancingCategories()\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"renderIndex\00", align 1
@_ZZL30TestNestedInstancingCategoriesvE8Expected = internal global %"class.std::vector.489" zeroinitializer, align 8
@_ZGVZL30TestNestedInstancingCategoriesvE8Expected = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"/W/A/A/Sphere\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"/W/ShExBA.collection:shadowLink\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"/W/LiExBB.collection:lightLink\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"/W/LiInAA.collection:lightLink\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"/W/B/A/Sphere\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"/W/A/B/Sphere\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"/W/ShInAB.collection:shadowLink\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"/W/B/B/Sphere\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"/__Prototype_1/A/proto_Sphere_id0\00", align 1
@.str.16 = private unnamed_addr constant [85 x i8] c"InstanceIndex %i is out of range. GetInstanceCategories gave only %lu category lists\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"InstanceIndex %i is out of range. GetScenePrimPaths gave only %lu paths\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"\0A%i <%s>: \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__29Hd_UnitTestNullRenderDelegateE = external unnamed_addr constant { [49 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.27 = private unnamed_addr constant [30 x i8] c"\0APath mismatch: <%s> != <%s>\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"\0ACategories mismatch:\0A  L: (%lu) [%s]\0A  R: (%lu) [%s]\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdImagingNestedInstancingCategories.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_UnitTestNullRenderDelegate", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %13 = alloca [4 x %struct.Instance], align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector.494", align 8
  %17 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator.496", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::vector.494", align 8
  %25 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator.496", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::vector.494", align 8
  %31 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator.496", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::vector.494", align 8
  %39 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::allocator.496", align 1
  %42 = alloca %"class.std::allocator.491", align 1
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %47 = alloca %"class.std::vector.500", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.505", align 8
  %49 = alloca %"class.std::vector.109", align 8
  %50 = alloca %"class.std::vector.506", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %54 = alloca %struct.Instance, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %.sink148.sroa.gep = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sink148.sroa.gep160 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sink148.sroa.gep162 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sink148.sroa.gep163 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sink148.sroa.gep165 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sink148.sroa.gep166 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sink148.sroa.gep168 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sink148.sroa.gep169 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %266

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc186.i unwind label %266

.noexc186.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %64 unwind label %61

61:                                               ; preds = %.noexc186.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

64:                                               ; preds = %.noexc186.i
  store ptr %4, ptr %1, align 8
  %65 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %66 unwind label %.body4

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %65, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 12)) #18
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body4

.body4:                                           ; preds = %66, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %68 unwind label %268

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %69 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %70, label %76

70:                                               ; preds = %68
  store ptr @.str, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL30TestNestedInstancingCategoriesv, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL30TestNestedInstancingCategoriesv, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %74, align 8
  %75 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %76 unwind label %270

76:                                               ; preds = %70, %68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %77 unwind label %270

77:                                               ; preds = %76
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__29Hd_UnitTestNullRenderDelegateE, i64 16), ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %78 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex3NewEPNS_16HdRenderDelegateERKSt6vectorIPNS_8HdDriverESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %79 unwind label %272

79:                                               ; preds = %77
  store ptr %78, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %80 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #20
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit.i: ; preds = %81, %79
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %87, label %93

87:                                               ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit.i
  store ptr @.str, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZL30TestNestedInstancingCategoriesv, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 74, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL30TestNestedInstancingCategoriesv, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %91, align 8
  %92 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %93 unwind label %281

93:                                               ; preds = %87, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit.i
  %94 = invoke noalias noundef nonnull dereferenceable(9792) ptr @_Znwm(i64 noundef 9792) #21
          to label %95 unwind label %281

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %97 unwind label %283

97:                                               ; preds = %95
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateC1EPNS_13HdRenderIndexERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %94, ptr noundef %78, ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %98 unwind label %283

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %99 = load ptr, ptr %3, align 8
  %.not.i188.i = icmp eq ptr %99, null
  br i1 %.not.i188.i, label %100, label %105

100:                                              ; preds = %98
  store ptr @.str.22, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %104, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #22
          to label %.noexc189.i unwind label %285

.noexc189.i:                                      ; preds = %100
  unreachable

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1282) %99)
          to label %106 unwind label %285

106:                                              ; preds = %105
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8PopulateERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(9790) %94, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %107 unwind label %287

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 7
  %.not.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %112

112:                                              ; preds = %107
  %113 = and i64 %110, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = atomicrmw sub ptr %114, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %112, %107
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %117 = load i32, ptr %116, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %119 = and i32 %117, 255
  %120 = lshr i32 %117, 8
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = mul nuw nsw i32 %120, 24
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %129 = and i32 %128, 2147483647
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

131:                                              ; preds = %118
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %131, %118, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %139 = atomicrmw sub ptr %138, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %139, 1
  br i1 %.not1.i.i.i.i.i.i, label %140, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

140:                                              ; preds = %137
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %136) #18
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i: ; preds = %140, %137, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(9790) %94, double 0.000000e+00)
          to label %141 unwind label %285

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate7SyncAllEb(ptr noundef nonnull align 8 dereferenceable(9790) %94, i1 noundef zeroext true)
          to label %142 unwind label %285

142:                                              ; preds = %141
  %143 = load atomic i8, ptr @_ZGVZL30TestNestedInstancingCategoriesvE8Expected acquire, align 8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %195, !prof !5

145:                                              ; preds = %142
  %146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL30TestNestedInstancingCategoriesvE8Expected) #18
  %.not144.i = icmp eq i32 %146, 0
  br i1 %.not144.i, label %195, label %147

147:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %148 unwind label %.thread254.i

148:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %149 unwind label %.thread244.i

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %151 unwind label %291

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %153 unwind label %293

153:                                              ; preds = %151
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull %17, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %154 unwind label %295

154:                                              ; preds = %153
  invoke void @_ZN8InstanceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14, ptr noundef nonnull %16)
          to label %155 unwind label %297

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %157 unwind label %299

157:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %158 unwind label %301

158:                                              ; preds = %157
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull %25, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %159 unwind label %303

159:                                              ; preds = %158
  invoke void @_ZN8InstanceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull %22, ptr noundef nonnull %24)
          to label %160 unwind label %305

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %162 unwind label %307

162:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %163 unwind label %.thread.i

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %165 unwind label %310

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %167 unwind label %312

167:                                              ; preds = %165
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr nonnull %31, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %168 unwind label %314

168:                                              ; preds = %167
  invoke void @_ZN8InstanceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull %28, ptr noundef nonnull %30)
          to label %169 unwind label %316

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %171 unwind label %318

171:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %172 unwind label %320

172:                                              ; preds = %171
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr nonnull %39, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %173 unwind label %322

173:                                              ; preds = %172
  invoke void @_ZN8InstanceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull %36, ptr noundef nonnull %38)
          to label %174 unwind label %324

174:                                              ; preds = %173
  invoke void @_ZNSt6vectorI8InstanceSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL30TestNestedInstancingCategoriesvE8Expected, ptr nonnull %13, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %175 unwind label %326

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 192
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi ptr [ %176, %175 ], [ %179, %177 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -48
  call void @_ZN8InstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %179) #18
  %180 = icmp eq ptr %179, %13
  br i1 %180, label %181, label %177

181:                                              ; preds = %177
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 96
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi ptr [ %182, %181 ], [ %185, %183 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #18
  %186 = icmp eq ptr %185, %31
  br i1 %186, label %187, label %183

187:                                              ; preds = %183
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 96
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi ptr [ %188, %187 ], [ %191, %189 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #18
  %192 = icmp eq ptr %191, %17
  br i1 %192, label %193, label %189

193:                                              ; preds = %189
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %194 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorI8InstanceSaIS0_EED2Ev, ptr nonnull @_ZZL30TestNestedInstancingCategoriesvE8Expected, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL30TestNestedInstancingCategoriesvE8Expected) #18
  br label %195

195:                                              ; preds = %193, %145, %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc190.i unwind label %366

.noexc190.i:                                      ; preds = %195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc191.i unwind label %366

.noexc191.i:                                      ; preds = %.noexc190.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i unwind label %197

197:                                              ; preds = %.noexc191.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i: ; preds = %.noexc191.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %199 unwind label %368

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %200 = load ptr, ptr %94, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 264
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %46, ptr noundef nonnull align 8 dereferenceable(9790) %94, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %203 unwind label %370

203:                                              ; preds = %199
  %204 = load ptr, ptr %94, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 160
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.500") align 8 %47, ptr noundef nonnull align 8 dereferenceable(9790) %94, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %207 unwind label %372

207:                                              ; preds = %203
  %208 = load ptr, ptr %94, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 248
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.505") align 8 %48, ptr noundef nonnull align 8 dereferenceable(9790) %94, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %211 unwind label %374

211:                                              ; preds = %207
  %212 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %213 unwind label %376

213:                                              ; preds = %211
  %214 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %215 unwind label %376

215:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ugt i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

220:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc.i.i unwind label %227

.noexc.i.i:                                       ; preds = %220
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %215
  %.not.i.i.i195.i = icmp eq ptr %214, %212
  br i1 %.not.i.i.i195.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i, label %223

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr null, i64 %218
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %221, ptr %222, align 8
  br label %236

223:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #21
          to label %.noexc4.i.i unwind label %227

.noexc4.i.i:                                      ; preds = %223
  store ptr %224, ptr %50, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %218
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %225, ptr %226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %224, ptr align 4 %212, i64 %218, i1 false)
  br label %236

227:                                              ; preds = %223, %220
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %50, align 8
  %.not.i.i5.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i5.i.i, label %.body196.i, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #20
  br label %.body196.i

236:                                              ; preds = %.noexc4.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i
  %237 = phi ptr [ %221, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %225, %.noexc4.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %237, ptr %238, align 8
  %239 = load ptr, ptr %94, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 288
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.109") align 8 %49, ptr noundef nonnull align 8 dereferenceable(9790) %94, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull %50, ptr noundef null)
          to label %242 unwind label %378

242:                                              ; preds = %236
  %243 = load ptr, ptr %50, align 8
  %.not.i.i.i198.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i198.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %244, %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  %250 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %251 unwind label %387

251:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %252 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %.preheader.i unwind label %387

.preheader.i:                                     ; preds = %251
  %.not170294.i = icmp eq ptr %250, %252
  br i1 %.not170294.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %253 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %257

257:                                              ; preds = %_ZN8InstanceD2Ev.exit.i, %.lr.ph.i
  %.0111296.i = phi ptr [ %250, %.lr.ph.i ], [ %451, %_ZN8InstanceD2Ev.exit.i ]
  %.0115295.i = phi i1 [ true, %.lr.ph.i ], [ %432, %_ZN8InstanceD2Ev.exit.i ]
  %258 = load i32, ptr %.0111296.i, align 4
  %259 = load ptr, ptr %253, align 8
  %260 = load ptr, ptr %47, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 40
  %265 = trunc i64 %264 to i32
  %.not171.i = icmp slt i32 %258, %265
  br i1 %.not171.i, label %389, label %.invoke141

266:                                              ; preds = %.noexc.i, %0
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %268, %266, %.body4
  %.pn.i = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ], [ %67, %.body4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

270:                                              ; preds = %76, %70
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %577

272:                                              ; preds = %77
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %274 = load ptr, ptr %9, align 8
  %.not.i.i.i200.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i200.i, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit201.i, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #20
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit201.i

281:                                              ; preds = %93, %87
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %576

283:                                              ; preds = %97, %95
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 9792) #20
  br label %576

285:                                              ; preds = %141, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, %105, %100
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit225.i

287:                                              ; preds = %106
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit225.i

.thread254.i:                                     ; preds = %147
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %.loopexit261.i

.thread244.i:                                     ; preds = %148
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.loopexit263.i

291:                                              ; preds = %149
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %358

293:                                              ; preds = %151
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit264.i

295:                                              ; preds = %153
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %351

297:                                              ; preds = %154
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %350

299:                                              ; preds = %155
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %349

301:                                              ; preds = %157
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit265.i

303:                                              ; preds = %158
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit265.loopexit.i

305:                                              ; preds = %159
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %348

307:                                              ; preds = %160
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %347

.thread.i:                                        ; preds = %162
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %.loopexit267.i

310:                                              ; preds = %163
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %342

312:                                              ; preds = %165
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit268.i

314:                                              ; preds = %167
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %335

316:                                              ; preds = %168
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %334

318:                                              ; preds = %169
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %333

320:                                              ; preds = %171
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit269.i

322:                                              ; preds = %172
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit269.loopexit.i

324:                                              ; preds = %173
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit270.i

326:                                              ; preds = %174
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 192
  br label %329

329:                                              ; preds = %329, %326
  %330 = phi ptr [ %328, %326 ], [ %331, %329 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -48
  call void @_ZN8InstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %331) #18
  %332 = icmp eq ptr %331, %13
  br i1 %332, label %.loopexit270.i, label %329

.loopexit270.i:                                   ; preds = %329, %324
  %.19141.i = phi i1 [ true, %324 ], [ false, %329 ]
  %.pn145.i = phi { ptr, i32 } [ %325, %324 ], [ %327, %329 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br label %.loopexit269.loopexit.i

.loopexit269.loopexit.i:                          ; preds = %.loopexit270.i, %322
  %.18140.i = phi i1 [ %.19141.i, %.loopexit270.i ], [ true, %322 ]
  %.pn145.pn.i = phi { ptr, i32 } [ %.pn145.i, %.loopexit270.i ], [ %323, %322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %.loopexit269.i

.loopexit269.i:                                   ; preds = %.loopexit269.loopexit.i, %320
  %.17139.i = phi i1 [ true, %320 ], [ %.18140.i, %.loopexit269.loopexit.i ]
  %.pn145.pn.pn.i = phi { ptr, i32 } [ %321, %320 ], [ %.pn145.pn.i, %.loopexit269.loopexit.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %333

333:                                              ; preds = %.loopexit269.i, %318
  %.16138.i = phi i1 [ %.17139.i, %.loopexit269.i ], [ true, %318 ]
  %.pn145.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.i, %.loopexit269.i ], [ %319, %318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br label %334

334:                                              ; preds = %333, %316
  %.15137.i = phi i1 [ %.16138.i, %333 ], [ true, %316 ]
  %.15108.i = phi ptr [ %170, %333 ], [ %161, %316 ]
  %.pn145.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.pn.i, %333 ], [ %317, %316 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %335

335:                                              ; preds = %334, %314
  %.14136.i = phi i1 [ %.15137.i, %334 ], [ true, %314 ]
  %.14107.i = phi ptr [ %.15108.i, %334 ], [ %161, %314 ]
  %.pn145.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.i, %334 ], [ %315, %314 ]
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 96
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi ptr [ %336, %335 ], [ %339, %337 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %339) #18
  %340 = icmp eq ptr %339, %31
  br i1 %340, label %.loopexit268.i, label %337

.loopexit268.i:                                   ; preds = %337, %312
  %.13135.i = phi i1 [ true, %312 ], [ %.14136.i, %337 ]
  %341 = phi i1 [ false, %312 ], [ true, %337 ]
  %.13106.i = phi ptr [ %161, %312 ], [ %.14107.i, %337 ]
  %.pn145.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %313, %312 ], [ %.pn145.pn.pn.pn.pn.pn.i, %337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %342

342:                                              ; preds = %.loopexit268.i, %310
  %.12134.i = phi i1 [ %.13135.i, %.loopexit268.i ], [ true, %310 ]
  %.1120.i = phi i1 [ %341, %.loopexit268.i ], [ false, %310 ]
  %.1118.i = phi ptr [ %166, %.loopexit268.i ], [ %164, %310 ]
  %.12105.i = phi ptr [ %.13106.i, %.loopexit268.i ], [ %161, %310 ]
  %.pn145.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.i, %.loopexit268.i ], [ %311, %310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br i1 %.1120.i, label %.loopexit267.i, label %.preheader266.i

.preheader266.i:                                  ; preds = %342, %.preheader266.i
  %343 = phi ptr [ %344, %.preheader266.i ], [ %.1118.i, %342 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %344) #18
  %345 = icmp eq ptr %344, %31
  br i1 %345, label %.loopexit267.i, label %.preheader266.i

.loopexit267.i:                                   ; preds = %.preheader266.i, %342, %.thread.i
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn243.i = phi { ptr, i32 } [ %309, %.thread.i ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn.i, %342 ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn.i, %.preheader266.i ]
  %.11104242.i = phi ptr [ %161, %.thread.i ], [ %.12105.i, %342 ], [ %.12105.i, %.preheader266.i ]
  %.11133241.i = phi i1 [ true, %.thread.i ], [ %.12134.i, %342 ], [ %.12134.i, %.preheader266.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %346 = xor i1 %.11133241.i, true
  br label %347

347:                                              ; preds = %.loopexit267.i, %307
  %.10132.i = phi i1 [ %346, %.loopexit267.i ], [ false, %307 ]
  %.10103.i = phi ptr [ %.11104242.i, %.loopexit267.i ], [ %161, %307 ]
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn243.i, %.loopexit267.i ], [ %308, %307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %348

348:                                              ; preds = %347, %305
  %.9131.i = phi i1 [ %.10132.i, %347 ], [ false, %305 ]
  %.9102.i = phi ptr [ %.10103.i, %347 ], [ %156, %305 ]
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %347 ], [ %306, %305 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %.loopexit265.loopexit.i

.loopexit265.loopexit.i:                          ; preds = %348, %303
  %.8130.i = phi i1 [ %.9131.i, %348 ], [ false, %303 ]
  %.8101.i = phi ptr [ %.9102.i, %348 ], [ %156, %303 ]
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %348 ], [ %304, %303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.loopexit265.i

.loopexit265.i:                                   ; preds = %.loopexit265.loopexit.i, %301
  %.7129.i = phi i1 [ false, %301 ], [ %.8130.i, %.loopexit265.loopexit.i ]
  %.7100.i = phi ptr [ %156, %301 ], [ %.8101.i, %.loopexit265.loopexit.i ]
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %302, %301 ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit265.loopexit.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %349

349:                                              ; preds = %.loopexit265.i, %299
  %.6128.i = phi i1 [ %.7129.i, %.loopexit265.i ], [ false, %299 ]
  %.699.i = phi ptr [ %.7100.i, %.loopexit265.i ], [ %156, %299 ]
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit265.i ], [ %300, %299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %350

350:                                              ; preds = %349, %297
  %.5127.i = phi i1 [ %.6128.i, %349 ], [ false, %297 ]
  %.598.i = phi ptr [ %.699.i, %349 ], [ %13, %297 ]
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %349 ], [ %298, %297 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %351

351:                                              ; preds = %350, %295
  %.4126.i = phi i1 [ %.5127.i, %350 ], [ false, %295 ]
  %.497.i = phi ptr [ %.598.i, %350 ], [ %13, %295 ]
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %350 ], [ %296, %295 ]
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 96
  br label %353

353:                                              ; preds = %353, %351
  %354 = phi ptr [ %352, %351 ], [ %355, %353 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %355) #18
  %356 = icmp eq ptr %355, %17
  br i1 %356, label %.loopexit264.i, label %353

.loopexit264.i:                                   ; preds = %353, %293
  %.3125.i = phi i1 [ false, %293 ], [ %.4126.i, %353 ]
  %357 = phi i1 [ false, %293 ], [ true, %353 ]
  %.396.i = phi ptr [ %13, %293 ], [ %.497.i, %353 ]
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %294, %293 ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %358

358:                                              ; preds = %.loopexit264.i, %291
  %.2124.i = phi i1 [ %.3125.i, %.loopexit264.i ], [ false, %291 ]
  %.1113.i = phi i1 [ %357, %.loopexit264.i ], [ false, %291 ]
  %.1110.i = phi ptr [ %152, %.loopexit264.i ], [ %150, %291 ]
  %.295.i = phi ptr [ %.396.i, %.loopexit264.i ], [ %13, %291 ]
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit264.i ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br i1 %.1113.i, label %.loopexit263.i, label %.preheader262.i

.preheader262.i:                                  ; preds = %358, %.preheader262.i
  %359 = phi ptr [ %360, %.preheader262.i ], [ %.1110.i, %358 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %360) #18
  %361 = icmp eq ptr %360, %17
  br i1 %361, label %.loopexit263.i, label %.preheader262.i

.loopexit263.i:                                   ; preds = %.preheader262.i, %358, %.thread244.i
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn253.i = phi { ptr, i32 } [ %290, %.thread244.i ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %358 ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader262.i ]
  %.194252.i = phi ptr [ %13, %.thread244.i ], [ %.295.i, %358 ], [ %.295.i, %.preheader262.i ]
  %.1123251.i = phi i1 [ false, %.thread244.i ], [ %.2124.i, %358 ], [ %.2124.i, %.preheader262.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %362 = icmp eq ptr %13, %.194252.i
  %or.cond13.i = select i1 %.1123251.i, i1 true, i1 %362
  br i1 %or.cond13.i, label %.loopexit261.i, label %.preheader260.i

.preheader260.i:                                  ; preds = %.loopexit263.i, %.preheader260.i
  %363 = phi ptr [ %364, %.preheader260.i ], [ %.194252.i, %.loopexit263.i ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -48
  call void @_ZN8InstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %364) #18
  %365 = icmp eq ptr %364, %13
  br i1 %365, label %.loopexit261.i, label %.preheader260.i

.loopexit261.i:                                   ; preds = %.preheader260.i, %.loopexit263.i, %.thread254.i
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn259.i = phi { ptr, i32 } [ %289, %.thread254.i ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn253.i, %.loopexit263.i ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn253.i, %.preheader260.i ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL30TestNestedInstancingCategoriesvE8Expected) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit225.i

366:                                              ; preds = %.noexc190.i, %195
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body192.i

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body192.i

.body192.i:                                       ; preds = %368, %366, %197
  %.pn166.i = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit225.i

370:                                              ; preds = %199
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %572

372:                                              ; preds = %203
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %571

374:                                              ; preds = %207
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %570

376:                                              ; preds = %213, %211
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body196.i

378:                                              ; preds = %236
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %50, align 8
  %.not.i.i.i202.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i202.i, label %.body196.i, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %386) #20
  br label %.body196.i

387:                                              ; preds = %.invoke141, %464, %457, %251, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body206.i

389:                                              ; preds = %257
  %390 = load ptr, ptr %254, align 8
  %391 = load ptr, ptr %49, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = trunc i64 %395 to i32
  %.not172.i = icmp slt i32 %258, %396
  br i1 %.not172.i, label %400, label %.invoke141

.invoke141:                                       ; preds = %389, %257
  %.sink148.sroa.phi = phi ptr [ %.sink148.sroa.gep, %257 ], [ %.sink148.sroa.gep160, %389 ]
  %.sink148.sroa.phi161 = phi ptr [ %.sink148.sroa.gep162, %257 ], [ %.sink148.sroa.gep163, %389 ]
  %.sink148.sroa.phi164 = phi ptr [ %.sink148.sroa.gep165, %257 ], [ %.sink148.sroa.gep166, %389 ]
  %.sink148.sroa.phi167 = phi ptr [ %.sink148.sroa.gep168, %257 ], [ %.sink148.sroa.gep169, %389 ]
  %.sink148 = phi ptr [ %52, %257 ], [ %53, %389 ]
  %.sink = phi i64 [ 107, %257 ], [ 113, %389 ]
  %397 = phi ptr [ @.str.16, %257 ], [ @.str.17, %389 ]
  %398 = phi i64 [ %264, %257 ], [ %395, %389 ]
  store ptr @.str, ptr %.sink148, align 8
  store ptr @__func__._ZL30TestNestedInstancingCategoriesv, ptr %.sink148.sroa.phi, align 8
  store i64 %.sink, ptr %.sink148.sroa.phi161, align 8
  store ptr @__PRETTY_FUNCTION__._ZL30TestNestedInstancingCategoriesv, ptr %.sink148.sroa.phi164, align 8
  store i8 0, ptr %.sink148.sroa.phi167, align 8
  %399 = load i32, ptr %.0111296.i, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink148, i32 noundef 1, ptr noundef nonnull %397, i32 noundef %399, i64 noundef %398)
          to label %.loopexit.i unwind label %387

400:                                              ; preds = %389
  %401 = sext i32 %258 to i64
  %402 = getelementptr inbounds [40 x i8], ptr %260, i64 %401
  %403 = getelementptr inbounds [8 x i8], ptr %391, i64 %401
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %54, align 8
  %.not.i.i.i205.i = icmp eq i32 %404, 0
  br i1 %.not.i.i.i205.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %405

405:                                              ; preds = %400
  %406 = and i32 %404, 255
  %407 = lshr i32 %404, 8
  %408 = zext nneg i32 %406 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = mul nuw nsw i32 %407, 24
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = atomicrmw add ptr %414, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %405, %400
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %255, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(40) %402)
          to label %_ZN8InstanceC2ERKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNS0_7VtArrayINS0_7TfTokenEEE.exit.i unwind label %418

418:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  br label %.body206.i

_ZN8InstanceC2ERKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNS0_7VtArrayINS0_7TfTokenEEE.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %420 = load i32, ptr %.0111296.i, align 4
  %421 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %403)
          to label %422 unwind label %452

422:                                              ; preds = %_ZN8InstanceC2ERKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNS0_7VtArrayINS0_7TfTokenEEE.exit.i
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull @.str.18, i32 noundef %420, ptr noundef %421)
          to label %423 unwind label %452

423:                                              ; preds = %422
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %425 unwind label %454

425:                                              ; preds = %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %426 = load i32, ptr %.0111296.i, align 4
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr @_ZZL30TestNestedInstancingCategoriesvE8Expected, align 8
  %429 = getelementptr inbounds [48 x i8], ptr %428, i64 %427
  %430 = invoke noundef zeroext i1 @_ZN8Instance4DiffERKS_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %431 unwind label %452

431:                                              ; preds = %425
  %432 = select i1 %430, i1 %.0115295.i, i1 false
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %256) #18
  %433 = load i32, ptr %54, align 8
  %.not.i.i.i208.i = icmp eq i32 %433, 0
  br i1 %.not.i.i.i208.i, label %_ZN8InstanceD2Ev.exit.i, label %434

434:                                              ; preds = %431
  %435 = and i32 %433, 255
  %436 = lshr i32 %433, 8
  %437 = zext nneg i32 %435 to i64
  %438 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = mul nuw nsw i32 %436, 24
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %445 = and i32 %444, 2147483647
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %_ZN8InstanceD2Ev.exit.i

447:                                              ; preds = %434
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %_ZN8InstanceD2Ev.exit.i unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #19
  unreachable

_ZN8InstanceD2Ev.exit.i:                          ; preds = %447, %434, %431
  %451 = getelementptr inbounds nuw i8, ptr %.0111296.i, i64 4
  %.not170.i = icmp eq ptr %451, %252
  br i1 %.not170.i, label %.loopexit.i, label %257

452:                                              ; preds = %425, %422, %_ZN8InstanceC2ERKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNS0_7VtArrayINS0_7TfTokenEEE.exit.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %423
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %456

456:                                              ; preds = %454, %452
  %.pn173.i = phi { ptr, i32 } [ %453, %452 ], [ %455, %454 ]
  call void @_ZN8InstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  br label %.body206.i

.loopexit.i:                                      ; preds = %_ZN8InstanceD2Ev.exit.i, %.invoke141
  %.0115283.i = phi i1 [ %.0115295.i, %.invoke141 ], [ %432, %_ZN8InstanceD2Ev.exit.i ]
  br i1 %.0115283.i, label %.critedge.i, label %457

457:                                              ; preds = %.loopexit.i
  store ptr @.str, ptr %56, align 8
  %458 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__._ZL30TestNestedInstancingCategoriesv, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 124, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL30TestNestedInstancingCategoriesv, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %461, align 8
  %462 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  %463 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, ptr noundef %462)
          to label %464 unwind label %387

464:                                              ; preds = %457
  %465 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef nonnull @.str.19, ptr noundef %463)
          to label %.critedge.i unwind label %387

.critedge.i:                                      ; preds = %464, %.loopexit.i, %.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  %466 = load ptr, ptr %49, align 8
  %467 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %466, %468
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %487, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %466, %.critedge.i ]
  %469 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %469, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %470

470:                                              ; preds = %.lr.ph.i.i.i.i.i
  %471 = and i32 %469, 255
  %472 = lshr i32 %469, 8
  %473 = zext nneg i32 %471 to i64
  %474 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = mul nuw nsw i32 %472, 24
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %481 = and i32 %480, 2147483647
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

483:                                              ; preds = %470
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %483, %470, %.lr.ph.i.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i209.i = icmp eq ptr %487, %468
  br i1 %.not.i.i.i.i209.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %.critedge.i
  %488 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %466, %.critedge.i ]
  %.not.i.i.i210.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i210.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i, label %489

489:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %490 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %494) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i: ; preds = %489, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  %495 = load ptr, ptr %47, align 8
  %496 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not4.i.i.i.i211.i = icmp eq ptr %495, %497
  br i1 %.not4.i.i.i.i211.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i212.i

.lr.ph.i.i.i.i212.i:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i212.i
  %.05.i.i.i.i213.i = phi ptr [ %498, %.lr.ph.i.i.i.i212.i ], [ %495, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i213.i) #18
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i213.i, i64 40
  %.not.i.i.i.i214.i = icmp eq ptr %498, %497
  br i1 %.not.i.i.i.i214.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i212.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i212.i
  %.pr.i215.i = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i
  %499 = phi ptr [ %.pr.i215.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %495, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i216.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i216.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEESaIS3_EED2Ev.exit.i, label %500

500:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %501 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %499 to i64
  %505 = sub i64 %503, %504
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %505) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEESaIS3_EED2Ev.exit.i: ; preds = %500, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %506 = load i32, ptr %46, align 4
  %.not.i.i.i = icmp eq i32 %506, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %507

507:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEESaIS3_EED2Ev.exit.i
  %508 = and i32 %506, 255
  %509 = lshr i32 %506, 8
  %510 = zext nneg i32 %508 to i64
  %511 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = mul nuw nsw i32 %509, 24
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %518 = and i32 %517, 2147483647
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

520:                                              ; preds = %507
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %515)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %520, %507, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEESaIS3_EED2Ev.exit.i
  %524 = load i32, ptr %43, align 4
  %.not.i.i217.i = icmp eq i32 %524, 0
  br i1 %.not.i.i217.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit.i, label %525

525:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %526 = and i32 %524, 255
  %527 = lshr i32 %524, 8
  %528 = zext nneg i32 %526 to i64
  %529 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = mul nuw nsw i32 %527, 24
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %536 = and i32 %535, 2147483647
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit.i

538:                                              ; preds = %525
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit.i unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #19
  unreachable

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %538, %525, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %542 = load ptr, ptr %94, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(9790) %94) #18
  %545 = load ptr, ptr %8, align 8
  %.not.i220.i = icmp eq ptr %545, null
  br i1 %.not.i220.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080) %545) #18
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef 4080) #20
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #18
  %546 = load ptr, ptr %3, align 8
  %.not.i.i.i221.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i221.i, label %578, label %547

547:                                              ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit.i
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load atomic i32, ptr %548 monotonic, align 4
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %559

551:                                              ; preds = %547
  %.not68.i.i.i.i = icmp eq i32 %549, -2
  br i1 %.not68.i.i.i.i, label %557, label %552

552:                                              ; preds = %551
  %553 = add nsw i32 %549, 1
  %554 = cmpxchg weak ptr %548, i32 %549, i32 %553 release monotonic, align 4
  %555 = extractvalue { i32, i1 } %554, 1
  %556 = extractvalue { i32, i1 } %554, 0
  br i1 %555, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %557

557:                                              ; preds = %552, %551
  %.067.i.i.i.i = phi i32 [ %556, %552 ], [ -2, %551 ]
  %558 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %546, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i222.i unwind label %567

.noexc.i222.i:                                    ; preds = %557
  br i1 %558, label %563, label %578

559:                                              ; preds = %547
  %560 = atomicrmw sub ptr %548, i32 1 release, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %563, label %578

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %552
  %562 = icmp eq i32 %549, -1
  br i1 %562, label %563, label %578

563:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %559, %.noexc.i222.i
  %564 = load ptr, ptr %546, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(12) %546) #18
  br label %578

567:                                              ; preds = %557
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #19
  unreachable

.body206.i:                                       ; preds = %456, %418, %387
  %.pn175.i = phi { ptr, i32 } [ %.pn173.i, %456 ], [ %388, %387 ], [ %419, %418 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  br label %.body196.i

.body196.i:                                       ; preds = %.body206.i, %381, %378, %376, %230, %227
  %.pn175.pn.i = phi { ptr, i32 } [ %.pn175.i, %.body206.i ], [ %377, %376 ], [ %228, %227 ], [ %379, %381 ], [ %228, %230 ], [ %379, %378 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  br label %570

570:                                              ; preds = %.body196.i, %374
  %.pn175.pn.pn.i = phi { ptr, i32 } [ %.pn175.pn.i, %.body196.i ], [ %375, %374 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %571

571:                                              ; preds = %570, %372
  %.pn175.pn.pn.pn.i = phi { ptr, i32 } [ %.pn175.pn.pn.i, %570 ], [ %373, %372 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #18
  br label %572

572:                                              ; preds = %571, %370
  %.pn175.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn175.pn.pn.pn.i, %571 ], [ %371, %370 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit225.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit225.i: ; preds = %572, %.body192.i, %.loopexit261.i, %287, %285
  %.pn175.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.i, %572 ], [ %.pn166.i, %.body192.i ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn259.i, %.loopexit261.i ], [ %286, %285 ], [ %288, %287 ]
  %573 = load ptr, ptr %94, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(9790) %94) #18
  br label %576

576:                                              ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit225.i, %283, %281
  %.pn175.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit225.i ], [ %284, %283 ], [ %282, %281 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit201.i

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit201.i: ; preds = %576, %275, %272
  %.pn175.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.i, %576 ], [ %273, %272 ], [ %273, %275 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #18
  br label %577

577:                                              ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit201.i, %270
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit201.i ], [ %271, %270 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %.body

578:                                              ; preds = %563, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %559, %.noexc.i222.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
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
  %579 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %592

.noexc:                                           ; preds = %578
  %580 = load i64, ptr %57, align 8
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 152
  %582 = load atomic i64, ptr %581 seq_cst, align 8
  %.not.i2 = icmp ult i64 %580, %582
  br i1 %.not.i2, label %583, label %.critedge

583:                                              ; preds = %.noexc
  %584 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(481) %579)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %592

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %583
  br i1 %584, label %.critedge, label %585

585:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr @.str, ptr %58, align 8
  %586 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @__func__.main, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 132, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 0, ptr %589, align 8
  %590 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef nonnull @.str.1, ptr noundef null)
          to label %591 unwind label %592

591:                                              ; preds = %585
  br i1 %590, label %.critedge, label %.invoke114

.critedge:                                        ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, %591
  br label %.invoke114

592:                                              ; preds = %.invoke114, %.invoke, %583, %578, %585
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %577, %592
  %eh.lpad-body = phi { ptr, i32 } [ %593, %592 ], [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.i, %577 ], [ %.pn.i, %.body.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  resume { ptr, i32 } %eh.lpad-body

.invoke114:                                       ; preds = %591, %.critedge
  %594 = phi ptr [ @.str.2, %.critedge ], [ @.str.3, %591 ]
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %594)
          to label %.invoke unwind label %592

.invoke:                                          ; preds = %.invoke114
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %597 unwind label %592

597:                                              ; preds = %.invoke
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  ret i32 0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex3NewEPNS_16HdRenderDelegateERKSt6vectorIPNS_8HdDriverESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateC1EPNS_13HdRenderIndexERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8PopulateERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(9790), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(9790), double) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate7SyncAllEb(ptr noundef nonnull align 8 dereferenceable(9790), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %7, %10
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8InstanceC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct._Copier, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  store ptr %4, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6resizeIZNS2_6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESJ_SJ_E7_CopierEEvmOSJ_(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc.i, %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %.body

18:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %17, %16 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8InstanceSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx7 = mul nsw i64 %2, 48
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx7
  %6 = icmp ugt i64 %2, 192153584101141162
  br i1 %6, label %7, label %_ZNSt6vectorI8InstanceSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorI8InstanceSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8InstanceSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaI8InstanceEE8allocateERS1_m.exit.i.i

_ZNSt16allocator_traitsISaI8InstanceEE8allocateERS1_m.exit.i.i: ; preds = %_ZNSt6vectorI8InstanceSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx7) #21
          to label %_ZNSt12_Vector_baseI8InstanceSaIS0_EE11_M_allocateEm.exit.i unwind label %15

_ZNSt12_Vector_baseI8InstanceSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaI8InstanceEE8allocateERS1_m.exit.i.i, %_ZNSt6vectorI8InstanceSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = phi ptr [ null, %_ZNSt6vectorI8InstanceSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %8, %_ZNSt16allocator_traitsISaI8InstanceEE8allocateERS1_m.exit.i.i ]
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8InstancePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %5, ptr noundef %9)
          to label %13 unwind label %15

13:                                               ; preds = %_ZNSt12_Vector_baseI8InstanceSaIS0_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  ret void

15:                                               ; preds = %_ZNSt12_Vector_baseI8InstanceSaIS0_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaI8InstanceEE8allocateERS1_m.exit.i.i, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8
  %.not.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseI8InstanceSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %_ZNSt12_Vector_baseI8InstanceSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8InstanceSaIS0_EED2Ev.exit:   ; preds = %15, %18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8InstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %3 = load i32, ptr %0, align 8
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8InstanceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8InstanceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI8InstanceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI8InstanceEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %6 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8InstanceEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyI8InstanceEvPT_.exit.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyI8InstanceEvPT_.exit.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZSt8_DestroyI8InstanceEvPT_.exit.i.i.i:          ; preds = %20, %7, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8InstanceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIP8InstanceS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI8InstanceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP8InstanceS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP8InstanceS0_EvT_S2_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIP8InstanceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIP8InstanceS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8InstanceSaIS0_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIP8InstanceS0_EvT_S2_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZNSt12_Vector_baseI8InstanceSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8InstanceSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP8InstanceS0_EvT_S2_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8Instance4DiffERKS_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.515", align 8
  %5 = alloca %"class.std::vector.515", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 9223372036854775800
  br i1 %16, label %.noexc.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i, label %.loopexit93.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.loopexit93.thread:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader.i.i ]
  %23 = load i64, ptr %.0810.i.i.i.i.i.i, align 8
  store i64 %23, ptr %.011.i.i.i.i.i.i, align 8
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = trunc i32 %28 to i1
  br i1 %29, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %30, %25, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i, label %37, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

37:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %38, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %20 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %20, ptr nonnull %36, i64 noundef %45)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %37
  %46 = icmp sgt i64 %41, 128
  br i1 %46, label %47, label %49

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %20, ptr nonnull %48)
          to label %.noexc35 unwind label %106

.noexc35:                                         ; preds = %47
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %48, ptr nonnull %36)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %106

49:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %20, ptr nonnull %36)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %106

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.loopexit93.thread, %.noexc35, %49
  %50 = phi ptr [ %19, %.loopexit93.thread ], [ %38, %49 ], [ %38, %.noexc35 ]
  %51 = phi ptr [ null, %.loopexit93.thread ], [ %36, %49 ], [ %36, %.noexc35 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %54 unwind label %106

54:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %55 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %56 unwind label %106

56:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i38

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc.i52 unwind label %81

.noexc.i52:                                       ; preds = %61
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i38: ; preds = %56
  %.not.i.i.i39 = icmp eq ptr %55, %53
  br i1 %.not.i.i.i39, label %.loopexit92.thread, label %.lr.ph.i.i.i.i.preheader.i.i40

.loopexit92.thread:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i38
  %62 = getelementptr inbounds nuw i8, ptr null, i64 %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %62, ptr %63, align 8
  br label %96

.lr.ph.i.i.i.i.preheader.i.i40:                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i38
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
          to label %.noexc4.i43 unwind label %81

.noexc4.i43:                                      ; preds = %.lr.ph.i.i.i.i.preheader.i.i40
  store ptr %64, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %59
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %65, ptr %66, align 8
  br label %.lr.ph.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i44:                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i48, %.noexc4.i43
  %.011.i.i.i.i.i.i45 = phi ptr [ %80, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i48 ], [ %64, %.noexc4.i43 ]
  %.0810.i.i.i.i.i.i46 = phi ptr [ %79, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i48 ], [ %53, %.noexc4.i43 ]
  %67 = load i64, ptr %.0810.i.i.i.i.i.i46, align 8
  store i64 %67, ptr %.011.i.i.i.i.i.i45, align 8
  %68 = and i64 %67, 7
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i48, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i44
  %70 = and i64 %67, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = atomicrmw add ptr %71, i32 2 monotonic, align 4
  %73 = trunc i32 %72 to i1
  br i1 %73, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i48, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %.011.i.i.i.i.i.i45, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %.011.i.i.i.i.i.i45, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i48

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i48: ; preds = %74, %69, %.lr.ph.i.i.i.i.i.i44
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i46, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i45, i64 8
  %.not.i.i.i.i.i.i49 = icmp eq ptr %79, %55
  br i1 %.not.i.i.i.i.i.i49, label %83, label %.lr.ph.i.i.i.i.i.i44, !llvm.loop !11

81:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i40, %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

83:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i48
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %80, ptr %84, align 8
  %85 = ptrtoint ptr %80 to i64
  %86 = ptrtoint ptr %64 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %88, i1 true)
  %90 = shl nuw nsw i64 %89, 1
  %91 = xor i64 %90, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %64, ptr nonnull %80, i64 noundef %91)
          to label %.noexc57 unwind label %108

.noexc57:                                         ; preds = %83
  %92 = icmp sgt i64 %87, 128
  br i1 %92, label %93, label %95

93:                                               ; preds = %.noexc57
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %64, ptr nonnull %94)
          to label %.noexc58 unwind label %108

.noexc58:                                         ; preds = %93
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %94, ptr nonnull %80)
          to label %96 unwind label %108

95:                                               ; preds = %.noexc57
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %64, ptr nonnull %80)
          to label %96 unwind label %108

96:                                               ; preds = %.loopexit92.thread, %95, %.noexc58
  %97 = phi ptr [ null, %.loopexit92.thread ], [ %80, %95 ], [ %80, %.noexc58 ]
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %.0.copyload.i2.i.i = load i64, ptr %1, align 8
  %.not = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %.not, label %112, label %98

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %100 unwind label %108

100:                                              ; preds = %98
  %101 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %102 unwind label %108

102:                                              ; preds = %100
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.27, ptr noundef %99, ptr noundef %101)
          to label %103 unwind label %108

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %105 unwind label %110

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %112

106:                                              ; preds = %49, %.noexc35, %47, %37, %54, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

108:                                              ; preds = %95, %.noexc58, %93, %83, %184, %102, %100, %98
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %219

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %219

112:                                              ; preds = %105, %96
  %113 = load ptr, ptr %4, align 8
  %114 = ptrtoint ptr %51 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load ptr, ptr %5, align 8
  %118 = ptrtoint ptr %97 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %116, %120
  br i1 %121, label %122, label %.loopexit90

122:                                              ; preds = %112
  %.not9.i.i.i.i.i.i = icmp eq ptr %113, %51
  br i1 %.not9.i.i.i.i.i.i, label %.loopexit91, label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %122, %129
  %.011.i.i.i.i.i.i63 = phi ptr [ %131, %129 ], [ %117, %122 ]
  %.0810.i.i.i.i.i.i64 = phi ptr [ %130, %129 ], [ %113, %122 ]
  %123 = load ptr, ptr %.0810.i.i.i.i.i.i64, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = load ptr, ptr %.011.i.i.i.i.i.i63, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = xor i64 %126, %124
  %128 = icmp ugt i64 %127, 7
  br i1 %128, label %.loopexit90, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i62
  %130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i64, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i63, i64 8
  %.not.i.i.i.i.i.i65 = icmp eq ptr %130, %51
  br i1 %.not.i.i.i.i.i.i65, label %.loopexit91, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !12

.loopexit90:                                      ; preds = %.lr.ph.i.i.i.i.i.i62, %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %132 = ashr exact i64 %116, 3
  %133 = ashr exact i64 %120, 3
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %132, i64 %133)
  %.not96 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit90
  %134 = ptrtoint ptr %113 to i64
  %135 = sub i64 %114, %134
  %136 = ashr exact i64 %135, 3
  %137 = ptrtoint ptr %117 to i64
  %138 = sub i64 %118, %137
  %139 = ashr exact i64 %138, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %175
  %.095 = phi i64 [ %176, %175 ], [ 0, %.lr.ph.preheader ]
  %140 = icmp ult i64 %.095, %136
  br i1 %140, label %141, label %157

141:                                              ; preds = %.lr.ph
  %142 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28)
          to label %145 unwind label %.loopexit

.loopexit:                                        ; preds = %143, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, %161, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit69, %153, %171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %183

145:                                              ; preds = %143, %141
  %146 = getelementptr inbounds [8 x i8], ptr %113, i64 %.095
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -8
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %153, label %150

150:                                              ; preds = %145
  %151 = inttoptr i64 %149 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

153:                                              ; preds = %145
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %150, %153
  %155 = phi ptr [ %152, %150 ], [ %154, %153 ]
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, %.lr.ph
  %158 = icmp ult i64 %.095, %139
  br i1 %158, label %159, label %175

159:                                              ; preds = %157
  %160 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %161, %159
  %164 = getelementptr inbounds [8 x i8], ptr %117, i64 %.095
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -8
  %.not.i67 = icmp eq i64 %167, 0
  br i1 %.not.i67, label %171, label %168

168:                                              ; preds = %163
  %169 = inttoptr i64 %167 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit69

171:                                              ; preds = %163
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit69 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit69: ; preds = %168, %171
  %173 = phi ptr [ %170, %168 ], [ %172, %171 ]
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %157, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit69
  %176 = add nuw i64 %.095, 1
  %exitcond.not = icmp eq i64 %176, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %175, %.loopexit90
  %177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.29, i64 noundef %132, ptr noundef %177, i64 noundef %133, ptr noundef %178)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %._crit_edge
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.thread unwind label %181

.thread:                                          ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %186

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %183

183:                                              ; preds = %.loopexit, %.loopexit.split-lp, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %219

.loopexit91:                                      ; preds = %129, %122
  br i1 %.not, label %184, label %186

184:                                              ; preds = %.loopexit91
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30)
          to label %186 unwind label %108

186:                                              ; preds = %.thread, %184, %.loopexit91
  %.12689 = phi i1 [ false, %.thread ], [ true, %184 ], [ false, %.loopexit91 ]
  %.not4.i.i.i.i = icmp eq ptr %117, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %186, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %194, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %117, %186 ]
  %187 = load ptr, ptr %.05.i.i.i.i, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i
  %191 = and i64 %188, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = atomicrmw sub ptr %192, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %190, %.lr.ph.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %194, %97
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %186
  %195 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %117, %186 ]
  %.not.i.i.i70 = icmp eq ptr %195, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %196

196:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %196
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i72 = icmp eq ptr %202, %203
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i80, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i76
  %.05.i.i.i.i74 = phi ptr [ %211, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i76 ], [ %202, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %204 = load ptr, ptr %.05.i.i.i.i74, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 7
  %.not.i.i.i.i.i.i.i75 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i76, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i73
  %208 = and i64 %205, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = atomicrmw sub ptr %209, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i76

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i76: ; preds = %207, %.lr.ph.i.i.i.i73
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 8
  %.not.i.i.i.i77 = icmp eq ptr %211, %203
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78, label %.lr.ph.i.i.i.i73, !llvm.loop !14

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i76
  %.pr.i79 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i80

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i80: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %212 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78 ], [ %202, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %.not.i.i.i81 = icmp eq ptr %212, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit83, label %213

213:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i80
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %218) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit83

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit83: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i80, %213
  ret i1 %.12689

219:                                              ; preds = %183, %110, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %183 ], [ %109, %108 ], [ %111, %110 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %.body53

.body53:                                          ; preds = %81, %219, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %219 ], [ %107, %106 ], [ %82, %81 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 4080) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6resizeIZNS2_6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESJ_SJ_E7_CopierEEvmOSJ_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %115, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %115

9:                                                ; preds = %6
  %10 = icmp ugt i64 %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %38

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %15 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.not12.i.i.i.i = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %.not12.i.i.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESI_SI_ENK7_CopierclEPS1_SM_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i ], [ %.sroa.01.0.copyload.i, %13 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i unwind label %20

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESI_SI_ENK7_CopierclEPS1_SM_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i ], [ %14, %20 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw sub ptr %29, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i, %20
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %32

32:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %34

common.resume:                                    ; preds = %106, %67, %32
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %33, %32 ], [ %107, %106 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i
  unreachable

38:                                               ; preds = %9
  %39 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE9_IsUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %39, label %40, label %83

40:                                               ; preds = %38
  br i1 %10, label %41, label %.lr.ph.preheader

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %1, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE13_AllocateCopyEPS1_mm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %42, i64 noundef %1, i64 noundef %4)
  br label %48

48:                                               ; preds = %46, %41
  %.1 = phi ptr [ %47, %46 ], [ %12, %41 ]
  %49 = getelementptr inbounds [8 x i8], ptr %.1, i64 %4
  %50 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i46 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %.sroa.0.0.copyload.i47 = load ptr, ptr %52, align 8
  %.not12.i.i.i.i48 = icmp eq ptr %.sroa.01.0.copyload.i46, %.sroa.0.0.copyload.i47
  br i1 %.not12.i.i.i.i48, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESI_SI_ENK7_CopierclEPS1_SM_.exit, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %48, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i59
  %.014.i.i.i.i50 = phi ptr [ %54, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i59 ], [ %49, %48 ]
  %.sroa.08.013.i.i.i.i51 = phi ptr [ %53, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i59 ], [ %.sroa.01.0.copyload.i46, %48 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i51)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i59 unwind label %55

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i51, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i50, i64 8
  %.not.i.i.i.i60 = icmp eq ptr %53, %.sroa.0.0.copyload.i47
  br i1 %.not.i.i.i.i60, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESI_SI_ENK7_CopierclEPS1_SM_.exit, label %.lr.ph.i.i.i.i49, !llvm.loop !16

55:                                               ; preds = %.lr.ph.i.i.i.i49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #18
  %.not4.i.i.i.i.i.i52 = icmp eq ptr %49, %.014.i.i.i.i50
  br i1 %.not4.i.i.i.i.i.i52, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i58, label %.lr.ph.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i53:                             ; preds = %55, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i56
  %.05.i.i.i.i.i.i54 = phi ptr [ %66, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i56 ], [ %49, %55 ]
  %59 = load ptr, ptr %.05.i.i.i.i.i.i54, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 7
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i56, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i53
  %63 = and i64 %60, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = atomicrmw sub ptr %64, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i56

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i56: ; preds = %62, %.lr.ph.i.i.i.i.i.i53
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i54, i64 8
  %.not.i.i.i.i.i.i57 = icmp eq ptr %66, %.014.i.i.i.i50
  br i1 %.not.i.i.i.i.i.i57, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i58, label %.lr.ph.i.i.i.i.i.i53, !llvm.loop !14

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i58: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i56, %55
  invoke void @__cxa_rethrow() #22
          to label %72 unwind label %67

67:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i58
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #19
  unreachable

72:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i58
  unreachable

.lr.ph.preheader:                                 ; preds = %40
  %73 = getelementptr inbounds [8 x i8], ptr %12, i64 %4
  %74 = getelementptr inbounds [8 x i8], ptr %12, i64 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.04085 = phi ptr [ %82, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %74, %.lr.ph.preheader ]
  %75 = load ptr, ptr %.04085, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 7
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %78

78:                                               ; preds = %.lr.ph
  %79 = and i64 %76, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = atomicrmw sub ptr %80, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.lr.ph, %78
  %82 = getelementptr inbounds nuw i8, ptr %.04085, i64 8
  %.not44 = icmp eq ptr %82, %73
  br i1 %.not44, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESI_SI_ENK7_CopierclEPS1_SM_.exit, label %.lr.ph, !llvm.loop !17

83:                                               ; preds = %38
  %84 = load ptr, ptr %11, align 8
  %85 = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %86 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE13_AllocateCopyEPS1_mm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %84, i64 noundef %1, i64 noundef %85)
  br i1 %10, label %87, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESI_SI_ENK7_CopierclEPS1_SM_.exit

87:                                               ; preds = %83
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %4
  %89 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i62 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8
  %.sroa.0.0.copyload.i63 = load ptr, ptr %91, align 8
  %.not12.i.i.i.i64 = icmp eq ptr %.sroa.01.0.copyload.i62, %.sroa.0.0.copyload.i63
  br i1 %.not12.i.i.i.i64, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESI_SI_ENK7_CopierclEPS1_SM_.exit, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %87, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i75
  %.014.i.i.i.i66 = phi ptr [ %93, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i75 ], [ %88, %87 ]
  %.sroa.08.013.i.i.i.i67 = phi ptr [ %92, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i75 ], [ %.sroa.01.0.copyload.i62, %87 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i67)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i75 unwind label %94

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i65
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i67, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i66, i64 8
  %.not.i.i.i.i76 = icmp eq ptr %92, %.sroa.0.0.copyload.i63
  br i1 %.not.i.i.i.i76, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESI_SI_ENK7_CopierclEPS1_SM_.exit, label %.lr.ph.i.i.i.i65, !llvm.loop !16

94:                                               ; preds = %.lr.ph.i.i.i.i65
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #18
  %.not4.i.i.i.i.i.i68 = icmp eq ptr %88, %.014.i.i.i.i66
  br i1 %.not4.i.i.i.i.i.i68, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i74, label %.lr.ph.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i69:                             ; preds = %94, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i72
  %.05.i.i.i.i.i.i70 = phi ptr [ %105, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i72 ], [ %88, %94 ]
  %98 = load ptr, ptr %.05.i.i.i.i.i.i70, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i72, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i69
  %102 = and i64 %99, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw sub ptr %103, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i72

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i72: ; preds = %101, %.lr.ph.i.i.i.i.i.i69
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i70, i64 8
  %.not.i.i.i.i.i.i73 = icmp eq ptr %105, %.014.i.i.i.i66
  br i1 %.not.i.i.i.i.i.i73, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i74, label %.lr.ph.i.i.i.i.i.i69, !llvm.loop !14

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i74: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i72, %94
  invoke void @__cxa_rethrow() #22
          to label %111 unwind label %106

106:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i74
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #19
  unreachable

111:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i74
  unreachable

_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESI_SI_ENK7_CopierclEPS1_SM_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i75, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i59, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i, %87, %48, %13, %83
  %.0 = phi ptr [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i ], [ %.1, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i59 ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %86, %83 ], [ %14, %13 ], [ %.1, %48 ], [ %86, %87 ], [ %86, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i75 ]
  %112 = load ptr, ptr %11, align 8
  %.not45 = icmp eq ptr %.0, %112
  br i1 %.not45, label %114, label %113

113:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESI_SI_ENK7_CopierclEPS1_SM_.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %.0, ptr %11, align 8
  br label %114

114:                                              ; preds = %113, %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE6assignIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeESI_SI_ENK7_CopierclEPS1_SM_.exit
  store i64 %1, ptr %0, align 8
  br label %115

115:                                              ; preds = %3, %114, %8
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE9_IsUniqueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE13_AllocateCopyEPS1_mm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK8InstancePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI8InstanceJRKS0_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %25, %_ZSt10_ConstructI8InstanceJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %24, %_ZSt10_ConstructI8InstanceJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4
  store i32 %4, ptr %.016, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %5, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZSt10_ConstructI8InstanceJRKS0_EEvPT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.016) #18
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  invoke void @_ZSt8_DestroyIP8InstanceEvT_S2_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

_ZSt10_ConstructI8InstanceJRKS0_EEvPT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

26:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructI8InstanceJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %_ZSt10_ConstructI8InstanceJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %.body
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
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP8InstanceEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8InstanceEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI8InstanceEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyI8InstanceEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %4 = load i32, ptr %.05.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyI8InstanceEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZSt8_DestroyI8InstanceEvPT_.exit.i

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyI8InstanceEvPT_.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZSt8_DestroyI8InstanceEvPT_.exit.i:              ; preds = %18, %5, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8InstanceEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIP8InstanceEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8InstanceEvPT_.exit.i, %2
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %._crit_edge, label %.lr.ph42

13:                                               ; preds = %.lr.ph42
  %14 = icmp eq i64 %58, 0
  br i1 %14, label %._crit_edge, label %.lr.ph42, !llvm.loop !19

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.lcssa38 = phi i64 [ %9, %.lr.ph ], [ %65, %13 ]
  %.lcssa = phi i64 [ %8, %.lr.ph ], [ %64, %13 ]
  %storemerge19.lcssa = phi ptr [ %1, %.lr.ph ], [ %62, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = add nsw i64 %.lcssa38, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i, %._crit_edge
  %.08.i.i = phi i64 [ %16, %._crit_edge ], [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i ]
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %.08.i.i
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef %.08.i.i, i64 noundef %.lcssa38, ptr noundef nonnull %4)
          to label %20 unwind label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i.i.i10 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i: ; preds = %24, %20
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %28 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, label %17

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i11.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i11.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %29, %51
  %.sink = phi i64 [ %54, %51 ], [ %32, %29 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %52, %51 ], [ %30, %29 ]
  %34 = and i64 %.sink, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %51, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %52, %51 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = icmp sgt i64 %.lcssa, 8
  br i1 %37, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %38, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge19.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit ]
  %38 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load i64, ptr %38, align 8
  store i64 0, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %0, %38
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i.i = load i64, ptr %0, align 8
  store i64 %.pre.i.i.i, ptr %38, align 8
  store i64 0, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i, %.lr.ph.i.i
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %6
  %42 = ashr exact i64 %41, 3
  store i64 %39, ptr %5, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %5)
          to label %43 unwind label %51

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i.i1.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i1.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw sub ptr %49, i32 2 release, align 4
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 7
  %.not.i.i6.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i6.i.i.i, label %common.resume, label %common.resume.sink.split

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %47, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = icmp sgt i64 %41, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !20

.lr.ph42:                                         ; preds = %.lr.ph, %13
  %storemerge1941 = phi ptr [ %62, %13 ], [ %1, %.lr.ph ]
  %.02040 = phi i64 [ %58, %13 ], [ %2, %.lr.ph ]
  %57 = phi i64 [ %65, %13 ], [ %9, %.lr.ph ]
  %58 = add nsw i64 %.02040, -1
  %59 = lshr i64 %57, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge1941, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %11, ptr %60, ptr nonnull %61)
  %62 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(ptr nonnull %11, ptr %storemerge1941, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %62, ptr %storemerge1941, i64 noundef %58)
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %6
  %65 = ashr exact i64 %64, 3
  %66 = icmp sgt i64 %65, 16
  br i1 %66, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !19

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph42, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %.050 = phi i64 [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.050, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp ne ptr %15, null
  %20 = icmp ne ptr %17, null
  %or.cond.i.i = and i1 %19, %20
  br i1 %or.cond.i.i, label %23, label %21

21:                                               ; preds = %.lr.ph
  %not..i.i = xor i1 %19, true
  %22 = and i1 %20, %not..i.i
  %cond.fr48 = freeze i1 %22
  br i1 %cond.fr48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

23:                                               ; preds = %.lr.ph
  %24 = icmp eq ptr %15, %17
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %25

25:                                               ; preds = %23
  %26 = and i64 %16, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = and i64 %18, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread45, label %35

35:                                               ; preds = %25
  %36 = icmp eq i64 %31, %33
  br i1 %36, label %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %37
  %44 = icmp slt i32 %40, 0
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread45: ; preds = %25, %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %35, %23, %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread45
  %45 = phi i64 [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread45 ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %11, %21 ], [ %11, %23 ], [ %11, %35 ]
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.050
  %.not.i = icmp eq i64 %45, %.050
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 7
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %52

52:                                               ; preds = %48
  %53 = and i64 %50, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = atomicrmw sub ptr %54, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %52, %48
  %56 = load i64, ptr %46, align 8
  store i64 %56, ptr %47, align 8
  store i64 0, ptr %46, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %57 = icmp slt i64 %45, %8
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit ]
  %58 = and i64 %2, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28

60:                                               ; preds = %._crit_edge
  %61 = add nsw i64 %2, -2
  %62 = ashr exact i64 %61, 1
  %63 = icmp eq i64 %.0.lcssa, %62
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28

64:                                               ; preds = %60
  %65 = shl nsw i64 %.0.lcssa, 1
  %66 = or disjoint i64 %65, 1
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %.not.i25 = icmp eq i64 %66, %.0.lcssa
  br i1 %.not.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i26 = icmp eq i64 %72, 0
  br i1 %.not.i.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i27, label %73

73:                                               ; preds = %69
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i27

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i27: ; preds = %73, %69
  %77 = load i64, ptr %67, align 8
  store i64 %77, ptr %68, align 8
  store i64 0, ptr %67, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i27, %64, %60, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %60 ], [ %.0.lcssa, %64 ], [ %66, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i27 ]
  %78 = load i64, ptr %3, align 8
  store i64 %78, ptr %6, align 8
  store i64 0, ptr %3, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %87

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28
  %80 = load ptr, ptr %6, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 7
  %.not.i.i29 = icmp eq i64 %82, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %83

83:                                               ; preds = %79
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw sub ptr %85, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %79, %83
  ret void

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i.i31 = icmp eq i64 %91, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %92

92:                                               ; preds = %87
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33: ; preds = %87, %92
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %.026 = phi i64 [ %.0927, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit ], [ %1, %5 ]
  %.0927.in = add nsw i64 %.026, -1
  %.0927 = sdiv i64 %.0927.in, 2
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0927
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp ne ptr %8, null
  %13 = icmp ne ptr %10, null
  %or.cond.i.i = and i1 %12, %13
  br i1 %or.cond.i.i, label %16, label %14

14:                                               ; preds = %.lr.ph
  %not..i.i = xor i1 %12, true
  %15 = and i1 %13, %not..i.i
  br i1 %15, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread21, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = icmp eq ptr %8, %10
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = and i64 %11, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread21, label %28

28:                                               ; preds = %18
  %29 = icmp eq i64 %24, %26
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit: ; preds = %30
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread21, label %.critedge

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread21: ; preds = %18, %14, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.026
  %.not.i = icmp eq i64 %.0927, %.026
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %39

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread21
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw sub ptr %45, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %43, %39
  %47 = load i64, ptr %7, align 8
  store i64 %47, ptr %38, align 8
  store i64 0, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread21, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %48 = icmp sgt i64 %.0927, %2
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %14, %16, %28, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.026, %28 ], [ %.026, %16 ], [ %.026, %14 ], [ %.0927, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit ], [ %.026, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit ]
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %.not.i10 = icmp eq ptr %3, %49
  br i1 %.not.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit13, label %50

50:                                               ; preds = %.critedge
  %51 = load ptr, ptr %49, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %.not.i.i11 = icmp eq i64 %53, 0
  br i1 %.not.i.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i12, label %54

54:                                               ; preds = %50
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw sub ptr %56, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i12

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i12: ; preds = %54, %50
  %58 = load i64, ptr %3, align 8
  store i64 %58, ptr %49, align 8
  store i64 0, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit13

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit13: ; preds = %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i12
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp ne ptr %5, null
  %10 = icmp ne ptr %7, null
  %or.cond.i.i = and i1 %9, %10
  br i1 %or.cond.i.i, label %13, label %11

11:                                               ; preds = %4
  %not..i.i = xor i1 %9, true
  %12 = and i1 %10, %not..i.i
  br i1 %12, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

13:                                               ; preds = %4
  %14 = icmp eq ptr %5, %7
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %15

15:                                               ; preds = %13
  %16 = and i64 %6, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = and i64 %8, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread52, label %25

25:                                               ; preds = %15
  %26 = icmp eq i64 %21, %23
  br i1 %26, label %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %27
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread52_crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.pre70 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %.pre70 to i64
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread52_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.pre = load ptr, ptr %2, align 8
  %36 = ptrtoint ptr %.pre to i64
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread52: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread52_crit_edge, %15, %11
  %37 = phi i64 [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread52_crit_edge ], [ %8, %15 ], [ %8, %11 ]
  %38 = phi ptr [ %.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread52_crit_edge ], [ %7, %15 ], [ %7, %11 ]
  %39 = load ptr, ptr %3, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp ne ptr %38, null
  %42 = icmp ne ptr %39, null
  %or.cond.i.i26 = and i1 %41, %42
  br i1 %or.cond.i.i26, label %45, label %43

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread52
  %not..i.i27 = xor i1 %41, true
  %44 = and i1 %42, %not..i.i27
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread52
  %46 = icmp eq ptr %38, %39
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread, label %47

47:                                               ; preds = %45
  %48 = and i64 %37, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = and i64 %40, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55, label %57

57:                                               ; preds = %47
  %58 = icmp eq i64 %53, %55
  br i1 %58, label %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30: ; preds = %59
  %66 = icmp slt i32 %62, 0
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55.sink.split, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30
  %.pre67 = load ptr, ptr %3, align 8
  %67 = ptrtoint ptr %.pre67 to i64
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread_crit_edge, %57, %45, %43
  %.pre-phi77 = phi i64 [ %67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread_crit_edge ], [ %40, %57 ], [ %37, %45 ], [ %40, %43 ]
  %68 = phi i64 [ %67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread_crit_edge ], [ %40, %57 ], [ %40, %45 ], [ %40, %43 ]
  %69 = phi ptr [ %.pre67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread_crit_edge ], [ %39, %57 ], [ %38, %45 ], [ %39, %43 ]
  %70 = load ptr, ptr %1, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp ne ptr %70, null
  %73 = icmp ne ptr %69, null
  %or.cond.i.i31 = and i1 %72, %73
  br i1 %or.cond.i.i31, label %76, label %74

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread
  %not..i.i32 = xor i1 %72, true
  %75 = and i1 %73, %not..i.i32
  %spec.select = select i1 %75, i64 %68, i64 %71
  %spec.select98 = select i1 %75, ptr %3, ptr %1
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread
  %77 = icmp eq ptr %70, %69
  br i1 %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55, label %78

78:                                               ; preds = %76
  %79 = and i64 %71, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = and i64 %.pre-phi77, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55, label %88

88:                                               ; preds = %78
  %89 = icmp eq i64 %84, %86
  br i1 %89, label %90, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %93 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit35 unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit35: ; preds = %90
  %97 = icmp slt i32 %93, 0
  %. = select i1 %97, ptr %3, ptr %1
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge, %25, %13, %11
  %98 = phi i64 [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %6, %25 ], [ %6, %13 ], [ %6, %11 ]
  %99 = phi ptr [ %.pre70, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %5, %25 ], [ %5, %13 ], [ %5, %11 ]
  %100 = load ptr, ptr %3, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp ne ptr %99, null
  %103 = icmp ne ptr %100, null
  %or.cond.i.i38 = and i1 %102, %103
  br i1 %or.cond.i.i38, label %106, label %104

104:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %not..i.i39 = xor i1 %102, true
  %105 = and i1 %103, %not..i.i39
  br i1 %105, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread

106:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %107 = icmp eq ptr %99, %100
  br i1 %107, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread, label %108

108:                                              ; preds = %106
  %109 = and i64 %98, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = and i64 %101, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55, label %118

118:                                              ; preds = %108
  %119 = icmp eq i64 %114, %116
  br i1 %119, label %120, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %123 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42 unwind label %124

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #19
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42: ; preds = %120
  %127 = icmp slt i32 %123, 0
  br i1 %127, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55.sink.split, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42
  %.pre72 = load ptr, ptr %3, align 8
  %128 = ptrtoint ptr %.pre72 to i64
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread_crit_edge, %118, %106, %104
  %.pre-phi75 = phi i64 [ %128, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread_crit_edge ], [ %101, %118 ], [ %98, %106 ], [ %101, %104 ]
  %129 = phi i64 [ %128, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread_crit_edge ], [ %101, %118 ], [ %101, %106 ], [ %101, %104 ]
  %130 = phi ptr [ %.pre72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread_crit_edge ], [ %100, %118 ], [ %99, %106 ], [ %100, %104 ]
  %131 = load ptr, ptr %2, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = icmp ne ptr %131, null
  %134 = icmp ne ptr %130, null
  %or.cond.i.i44 = and i1 %133, %134
  br i1 %or.cond.i.i44, label %137, label %135

135:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread
  %not..i.i45 = xor i1 %133, true
  %136 = and i1 %134, %not..i.i45
  %spec.select99 = select i1 %136, i64 %129, i64 %132
  %spec.select100 = select i1 %136, ptr %3, ptr %2
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55

137:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42.thread
  %138 = icmp eq ptr %131, %130
  br i1 %138, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55, label %139

139:                                              ; preds = %137
  %140 = and i64 %132, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = and i64 %.pre-phi75, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55, label %149

149:                                              ; preds = %139
  %150 = icmp eq i64 %145, %147
  br i1 %150, label %151, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %154 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit48 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit48: ; preds = %151
  %158 = icmp slt i32 %154, 0
  %.102 = select i1 %158, ptr %3, ptr %2
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55.sink.split: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit48, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30
  %.sink101 = phi ptr [ %.102, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit48 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit42 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit35 ]
  %.pre74 = load i64, ptr %.sink101, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55: ; preds = %135, %74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55.sink.split, %137, %149, %139, %104, %108, %76, %88, %78, %43, %47
  %.sink97 = phi i64 [ %.pre74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55.sink.split ], [ %98, %108 ], [ %98, %104 ], [ %37, %43 ], [ %spec.select, %74 ], [ %132, %137 ], [ %37, %47 ], [ %129, %139 ], [ %68, %78 ], [ %spec.select99, %135 ], [ %71, %88 ], [ %71, %76 ], [ %132, %149 ]
  %.sink = phi ptr [ %.sink101, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit30.thread55.sink.split ], [ %1, %108 ], [ %1, %104 ], [ %2, %43 ], [ %spec.select98, %74 ], [ %2, %137 ], [ %2, %47 ], [ %3, %139 ], [ %3, %78 ], [ %spec.select100, %135 ], [ %1, %88 ], [ %1, %76 ], [ %2, %149 ]
  %.sroa.0.0.copyload.i.i.i.i43 = load ptr, ptr %0, align 8
  store i64 %.sink97, ptr %0, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i43, ptr %.sink, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %69, %3
  %.sroa.015.0 = phi ptr [ %0, %3 ], [ %71, %69 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %69 ]
  br label %5

5:                                                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread19, %4
  %.sroa.015.1 = phi ptr [ %.sroa.015.0, %4 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread19 ]
  %6 = load ptr, ptr %.sroa.015.1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %14, label %12

12:                                               ; preds = %5
  %not..i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.preheader

14:                                               ; preds = %5
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.preheader, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread19, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.preheader

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.preheader: ; preds = %26, %14, %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread19: ; preds = %16, %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 8
  br label %5, !llvm.loop !23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.preheader ], [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %37 = load ptr, ptr %2, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %.sroa.0.1, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp ne ptr %37, null
  %42 = icmp ne ptr %39, null
  %or.cond.i.i8 = and i1 %41, %42
  br i1 %or.cond.i.i8, label %45, label %43

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %not..i.i9 = xor i1 %41, true
  %44 = and i1 %42, %not..i.i9
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit12.thread

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %46 = icmp eq ptr %37, %39
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit12.thread, label %47

47:                                               ; preds = %45
  %48 = and i64 %38, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = and i64 %40, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.backedge, label %57

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.backedge: ; preds = %47, %43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit12
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, !llvm.loop !24

57:                                               ; preds = %47
  %58 = icmp eq i64 %53, %55
  br i1 %58, label %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit12.thread

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit12 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit12: ; preds = %59
  %66 = icmp slt i32 %62, 0
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit12.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit12.thread: ; preds = %57, %45, %43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit12
  %67 = icmp ult ptr %.sroa.015.1, %.sroa.0.1
  br i1 %67, label %69, label %68

68:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit12.thread
  ret ptr %.sroa.015.1

69:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit12.thread
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.015.1, align 8
  %70 = load i64, ptr %.sroa.0.1, align 8
  store i64 %70, ptr %.sroa.015.1, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.0.1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 8
  br label %4, !llvm.loop !25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit23, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.032 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not33 = icmp eq ptr %.sroa.0.032, %1
  br i1 %.not33, label %.loopexit23, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.sroa.0.035 = phi ptr [ %.sroa.0.032, %.lr.ph ], [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.pn34 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.035, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %6 = load ptr, ptr %.sroa.0.035, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %14, label %12

12:                                               ; preds = %5
  %not..i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

14:                                               ; preds = %5
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread21, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  %.pre45 = load i64, ptr %.sroa.0.035, align 8
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread21: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %16, %12
  %36 = phi i64 [ %7, %12 ], [ %7, %16 ], [ %.pre45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  store i64 0, ptr %.sroa.0.035, align 8
  %37 = ptrtoint ptr %.sroa.0.035 to i64
  %38 = sub i64 %37, %4
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread21
  %41 = getelementptr inbounds nuw i8, ptr %.pn34, i64 16
  br label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader
  %.010.i.i.i.i.i = phi i64 [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i ], [ %41, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.035, %.lr.ph.i.i.i.i.i.preheader ]
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %42
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i: ; preds = %42, %48
  %52 = load i64, ptr %43, align 8
  store i64 %52, ptr %44, align 8
  store i64 0, ptr %43, align 8
  %53 = add nsw i64 %.010.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %54, label %42, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread21
  %55 = load ptr, ptr %0, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %58

58:                                               ; preds = %.loopexit
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw sub ptr %60, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %58, %.loopexit
  store i64 %36, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %26, %14, %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %62 = phi i64 [ %7, %26 ], [ %7, %14 ], [ %7, %12 ], [ %.pre45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %.fr39 = freeze i64 %62
  %63 = inttoptr i64 %.fr39 to ptr
  store i64 0, ptr %.sroa.0.035, align 8
  %.not40 = icmp eq i64 %.fr39, 0
  %64 = and i64 %.fr39, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.0.0.i.us26 = getelementptr inbounds i8, ptr %.sroa.0.035, i64 -8
  %68 = load ptr, ptr %.sroa.0.0.i.us26, align 8
  %.not41 = icmp eq ptr %68, null
  br i1 %.not40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.us, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %69 = icmp eq ptr %68, %63
  %or.cond62 = or i1 %.not41, %69
  br i1 %or.cond62, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %.lr.ph65

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.us: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  br i1 %.not41, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.us, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us
  %.in = phi ptr [ %71, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ], [ %68, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.us ]
  %.sroa.0.0.i.us28 = phi ptr [ %.sroa.0.0.i.us, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ], [ %.sroa.0.0.i.us26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.us ]
  %.sroa.09.0.i.us27 = phi ptr [ %.sroa.0.0.i.us28, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ], [ %.sroa.0.035, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.us ]
  %70 = ptrtoint ptr %.in to i64
  store i64 %70, ptr %.sroa.09.0.i.us27, align 8
  store i64 0, ptr %.sroa.0.0.i.us28, align 8
  %.sroa.0.0.i.us = getelementptr inbounds i8, ptr %.sroa.0.0.i.us28, i64 -8
  %71 = load ptr, ptr %.sroa.0.0.i.us, align 8
  %.not42 = icmp eq ptr %71, null
  br i1 %.not42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us, !llvm.loop !27

.lr.ph65:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.preheader, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i
  %72 = phi ptr [ %96, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %68, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.preheader ]
  %.sroa.0.0.i64 = phi ptr [ %.sroa.0.0.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %.sroa.0.0.i.us26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.preheader ]
  %.sroa.09.0.i63 = phi ptr [ %.sroa.0.0.i64, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %.sroa.0.035, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.preheader ]
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, label %80

80:                                               ; preds = %.lr.ph65
  %81 = icmp eq i64 %76, %78
  br i1 %81, label %82, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %84 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %82
  %88 = icmp slt i32 %84, 0
  %.pre17.i = load ptr, ptr %.sroa.09.0.i63, align 8
  %89 = ptrtoint ptr %.pre17.i to i64
  br i1 %88, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread13.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread13.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i
  %90 = and i64 %89, 7
  %.not.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, label %91

91:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread13.i
  %92 = and i64 %89, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = atomicrmw sub ptr %93, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i: ; preds = %91, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread13.i, %.lr.ph65
  %95 = load i64, ptr %.sroa.0.0.i64, align 8
  store i64 %95, ptr %.sroa.09.0.i63, align 8
  store i64 0, ptr %.sroa.0.0.i64, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.0.i64, i64 -8
  %96 = load ptr, ptr %.sroa.0.0.i, align 8
  %97 = icmp eq ptr %96, null
  %98 = icmp eq ptr %96, %63
  %or.cond = or i1 %97, %98
  br i1 %or.cond, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %.lr.ph65, !llvm.loop !27

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %80, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.preheader
  %.sroa.09.0.i.lcssa = phi ptr [ %.sroa.0.035, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.preheader ], [ %.sroa.0.0.i64, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %.sroa.09.0.i63, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %.sroa.09.0.i63, %80 ]
  %.us-phi25.ph = phi i64 [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.preheader ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %89, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ 0, %80 ]
  %99 = and i64 %.us-phi25.ph, 7
  %.not.i.i2.i = icmp eq i64 %99, 0
  br i1 %.not.i.i2.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %100

100:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i
  %101 = and i64 %.us-phi25.ph, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.us, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %100
  %.us-phi58 = phi ptr [ %.sroa.09.0.i.lcssa, %100 ], [ %.sroa.09.0.i.lcssa, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ], [ %.sroa.0.035, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.split.us ], [ %.sroa.0.0.i.us28, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ]
  store i64 %.fr39, ptr %.us-phi58, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.035, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit23, label %5, !llvm.loop !28

.loopexit23:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.013 = phi ptr [ %45, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit ], [ %0, %2 ]
  %3 = load i64, ptr %.sroa.0.013, align 8
  %.fr16 = freeze i64 %3
  %4 = inttoptr i64 %.fr16 to ptr
  store i64 0, ptr %.sroa.0.013, align 8
  %.not17 = icmp eq i64 %.fr16, 0
  %5 = and i64 %.fr16, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.i.us6 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 -8
  %9 = load ptr, ptr %.sroa.0.0.i.us6, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %.not17, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.lr.ph
  %10 = icmp eq ptr %9, %4
  %or.cond34 = or i1 %.not18, %10
  br i1 %or.cond34, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %.lr.ph37

.split.us:                                        ; preds = %.lr.ph
  br i1 %.not18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us: ; preds = %.split.us, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us
  %.in = phi ptr [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ], [ %9, %.split.us ]
  %.sroa.0.0.i.us8 = phi ptr [ %.sroa.0.0.i.us, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ], [ %.sroa.0.0.i.us6, %.split.us ]
  %.sroa.09.0.i.us7 = phi ptr [ %.sroa.0.0.i.us8, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ], [ %.sroa.0.013, %.split.us ]
  %11 = ptrtoint ptr %.in to i64
  store i64 %11, ptr %.sroa.09.0.i.us7, align 8
  store i64 0, ptr %.sroa.0.0.i.us8, align 8
  %.sroa.0.0.i.us = getelementptr inbounds i8, ptr %.sroa.0.0.i.us8, i64 -8
  %12 = load ptr, ptr %.sroa.0.0.i.us, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us, !llvm.loop !27

.lr.ph37:                                         ; preds = %.split.preheader, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i
  %13 = phi ptr [ %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %9, %.split.preheader ]
  %.sroa.0.0.i36 = phi ptr [ %.sroa.0.0.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %.sroa.0.0.i.us6, %.split.preheader ]
  %.sroa.09.0.i35 = phi ptr [ %.sroa.0.0.i36, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %.sroa.0.013, %.split.preheader ]
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, label %21

21:                                               ; preds = %.lr.ph37
  %22 = icmp eq i64 %17, %19
  br i1 %22, label %23, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %23
  %29 = icmp slt i32 %25, 0
  %.pre17.i = load ptr, ptr %.sroa.09.0.i35, align 8
  %30 = ptrtoint ptr %.pre17.i to i64
  br i1 %29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread13.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread13.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i
  %31 = and i64 %30, 7
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, label %32

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread13.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw sub ptr %34, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i: ; preds = %32, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread13.i, %.lr.ph37
  %36 = load i64, ptr %.sroa.0.0.i36, align 8
  store i64 %36, ptr %.sroa.09.0.i35, align 8
  store i64 0, ptr %.sroa.0.0.i36, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.0.i36, i64 -8
  %37 = load ptr, ptr %.sroa.0.0.i, align 8
  %38 = icmp eq ptr %37, null
  %39 = icmp eq ptr %37, %4
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %.lr.ph37, !llvm.loop !27

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %21, %.split.preheader
  %.sroa.09.0.i.lcssa = phi ptr [ %.sroa.0.013, %.split.preheader ], [ %.sroa.0.0.i36, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %.sroa.09.0.i35, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %.sroa.09.0.i35, %21 ]
  %.us-phi5.ph = phi i64 [ 0, %.split.preheader ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %30, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ 0, %21 ]
  %40 = and i64 %.us-phi5.ph, 7
  %.not.i.i2.i = icmp eq i64 %40, 0
  br i1 %.not.i.i2.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %41

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i
  %42 = and i64 %.us-phi5.ph, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us, %.split.us, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %41
  %.us-phi30 = phi ptr [ %.sroa.09.0.i.lcssa, %41 ], [ %.sroa.09.0.i.lcssa, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ], [ %.sroa.0.013, %.split.us ], [ %.sroa.0.0.i.us8, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ]
  store i64 %.fr16, ptr %.us-phi30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 8
  %.not = icmp eq ptr %45, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #19
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
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

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdImagingNestedInstancingCategories.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
