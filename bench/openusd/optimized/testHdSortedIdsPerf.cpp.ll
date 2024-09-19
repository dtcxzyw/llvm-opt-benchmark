; ModuleID = 'bench/openusd/original/testHdSortedIdsPerf.cpp.ll'
source_filename = "bench/openusd/original/testHdSortedIdsPerf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds" = type { %"class.std::vector.7", %"class.std::vector.7", i32, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%struct._Guard = type { ptr }
%class.anon.50 = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.49 = type { ptr, ptr }
%class.anon.45 = type { ptr }
%class.anon.42 = type { ptr, ptr }
%class.anon.27 = type { ptr }
%class.anon.26 = type { ptr, ptr }
%class.anon.23 = type { ptr }
%class.anon.20 = type { ptr, ptr }
%class.anon.4 = type { ptr }
%class.anon = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.56 = type { ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution.55" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%class.anon.54 = type { ptr, ptr }
%class.anon.60 = type { ptr }
%class.anon.59 = type { ptr, ptr }
%class.anon.73 = type { ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.69 = type { ptr, ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.std::pair.70" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SC_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJRA9_KclEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IRA9_KclTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJS6_lEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJRA17_KclEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IRA17_KclTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE17_M_realloc_insertIJRKS2_S2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [8 x i8] c"0_01pct\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0_1pct\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1pct\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"5pct\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"10pct\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"20pct\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"50pct\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"/A/B/C\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"/A/B/_C\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"/A/B\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"/A/_B\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"/Z/Z\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"/A/B/_Z\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"perfstats.raw\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"{'profile':'%s','metric':'time','value':%zd,'samples':1}\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"%s : %zd ns\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"populate\00", align 1
@_ZZL13_GetInitPathsvE12theInitPaths = internal global %"class.std::vector.7" zeroinitializer, align 8
@_ZGVZL13_GetInitPathsvE12theInitPaths = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@"__const._ZZL13_GetInitPathsvENK3$_0clEv.primName" = private unnamed_addr constant [9 x i8] c"/_/_/_/_\00", align 1
@_ZL14firstLevelChar = internal unnamed_addr constant [5 x i8] c"ABYZ\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Using %zu initial paths\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"/A/A/A/A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"/B/Y/O/B\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"/Y/M/M/V\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"/Z/Z/Z/Z\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"add_del_\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZZL16_GetPopulatedIdsvE6theIds = internal global %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds" zeroinitializer, align 8
@_ZGVZL16_GetPopulatedIdsvE6theIds = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"add_del_multiple\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"/A/A/A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"/B/Y/O\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"/Y/M/M\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"/Z/Z/Z\00", align 1
@.str.34 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/testenv/testHdSortedIdsPerf.cpp\00", align 1
@__func__._ZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE = private unnamed_addr constant [24 x i8] c"SubtreeRemoveInsertTest\00", align 1
@__PRETTY_FUNCTION__._ZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE = private unnamed_addr constant [40 x i8] c"void SubtreeRemoveInsertTest(Metrics &)\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"prefixes.size() == subtreePathVecs.size()\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"add_del_subtree_\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__func__._ZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE = private unnamed_addr constant [31 x i8] c"PartialSubtreeRemoveInsertTest\00", align 1
@__PRETTY_FUNCTION__._ZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE = private unnamed_addr constant [47 x i8] c"void PartialSubtreeRemoveInsertTest(Metrics &)\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"add_del_partial_subtree_\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"_scattered\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"add_del_%zu_spread\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"rename_\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"_to_\00", align 1
@str = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %class.anon.50, align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"class.std::vector.7", align 8
  %20 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::vector.30", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %31 = alloca %class.anon.49, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i64, align 8
  %35 = alloca %class.anon.45, align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %37 = alloca %"class.std::vector.7", align 8
  %38 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::vector.30", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %49 = alloca %class.anon.42, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca i64, align 8
  %53 = alloca %class.anon.27, align 8
  %54 = alloca %"class.std::vector.7", align 8
  %55 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %65 = alloca %class.anon.26, align 8
  %66 = alloca i64, align 8
  %67 = alloca %class.anon.23, align 8
  %68 = alloca %"class.std::vector.7", align 8
  %69 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %79 = alloca %class.anon.20, align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca i64, align 8
  %83 = alloca %class.anon.4, align 8
  %84 = alloca %class.anon, align 1
  %85 = alloca i64, align 8
  %86 = alloca %"class.std::vector", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.0", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.0", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.0", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.0", align 1
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.0", align 1
  %107 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.0", align 1
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator.0", align 1
  %116 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator.0", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  store ptr %84, ptr %83, align 8
  %119 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25Arch_MeasureExecutionTimeEmPbPKvPFmS2_iE(i64 noundef 10000000, ptr noundef null, ptr noundef nonnull %83, ptr noundef nonnull @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL12PopulateTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENUlPKviE_8__invokeESJ_i")
          to label %.noexc unwind label %1320

.noexc:                                           ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  %120 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %119)
          to label %.noexc61 unwind label %1320

.noexc61:                                         ; preds = %.noexc
  store i64 %120, ptr %85, align 8
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not.i.i = icmp eq ptr %122, %124
  br i1 %.not.i.i, label %128, label %125

125:                                              ; preds = %.noexc61
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IRA9_KclTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %.noexc62 unwind label %1320

.noexc62:                                         ; preds = %125
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  store ptr %127, ptr %121, align 8
  br label %129

128:                                              ; preds = %.noexc61
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJRA9_KclEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %122, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %129 unwind label %1320

129:                                              ; preds = %.noexc62, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc.i unwind label %248

.noexc.i:                                         ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc49.i unwind label %248

.noexc49.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %135 unwind label %132

132:                                              ; preds = %.noexc49.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

135:                                              ; preds = %.noexc49.i
  store ptr %70, ptr %13, align 8
  %136 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %137 unwind label %.body402

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %136, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 8)) #18
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body402

.body402:                                         ; preds = %137, %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %139 unwind label %250

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %140 = getelementptr inbounds i8, ptr %69, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc50.i unwind label %252

.noexc50.i:                                       ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc51.i unwind label %252

.noexc51.i:                                       ; preds = %.noexc50.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %146 unwind label %143

143:                                              ; preds = %.noexc51.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #19
  unreachable

146:                                              ; preds = %.noexc51.i
  store ptr %72, ptr %14, align 8
  %147 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %148 unwind label %.body399

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %147, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 8)) #18
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i unwind label %.body399

.body399:                                         ; preds = %148, %146
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  br label %.body52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i: ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %150 unwind label %254

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  %151 = getelementptr inbounds i8, ptr %69, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc55.i unwind label %256

.noexc55.i:                                       ; preds = %150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc56.i unwind label %256

.noexc56.i:                                       ; preds = %.noexc55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %157 unwind label %154

154:                                              ; preds = %.noexc56.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

157:                                              ; preds = %.noexc56.i
  store ptr %74, ptr %15, align 8
  %158 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %159 unwind label %.body396

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %158, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 8)) #18
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i unwind label %.body396

.body396:                                         ; preds = %159, %157
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  br label %.body57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i: ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %161 unwind label %258

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  %162 = getelementptr inbounds i8, ptr %69, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc60.i unwind label %260

.noexc60.i:                                       ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc61.i unwind label %260

.noexc61.i:                                       ; preds = %.noexc60.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %168 unwind label %165

165:                                              ; preds = %.noexc61.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

168:                                              ; preds = %.noexc61.i
  store ptr %76, ptr %16, align 8
  %169 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %170 unwind label %.body394

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %169, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 8)) #18
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i unwind label %.body394

.body394:                                         ; preds = %170, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  br label %.body62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i: ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %172 unwind label %262

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds i8, ptr %69, i64 32
  %174 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc3.i.i unwind label %.body65.i

.noexc3.i.i:                                      ; preds = %172
  store ptr %174, ptr %68, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %175, ptr %176, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc3.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %192, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %174, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.idx.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %69, i64 %.0810.i.i.i.i.i.i.idx.i
  %177 = load i32, ptr %.0810.i.i.i.i.i.i.ptr.i, align 4
  store i32 %177, ptr %.011.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %179 = and i32 %177, 255
  %180 = lshr i32 %177, 8
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = mul nuw nsw i32 %180, 24
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = atomicrmw add ptr %187, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %178, %.lr.ph.i.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr.i, i64 4
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %189, align 4
  %.0810.i.i.i.i.i.i.add.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i, 8
  %192 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i.i.i.i, label %193, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

193:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %193
  %196 = phi ptr [ %173, %193 ], [ %197, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -8
  %198 = load i32, ptr %197, align 4
  %.not.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %199

199:                                              ; preds = %195
  %200 = and i32 %198, 255
  %201 = lshr i32 %198, 8
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = mul nuw nsw i32 %201, 24
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %210 = and i32 %209, 2147483647
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

212:                                              ; preds = %199
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %212, %199, %195
  %216 = icmp eq ptr %197, %69
  br i1 %216, label %217, label %195

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  %218 = load atomic i8, ptr @_ZGVZL16_GetPopulatedIdsvE6theIds acquire, align 8
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %_ZL16_GetPopulatedIdsv.exit.i, !prof !7

220:                                              ; preds = %217
  %221 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  %.not.i.i64 = icmp eq i32 %221, 0
  br i1 %.not.i.i64, label %_ZL16_GetPopulatedIdsv.exit.i, label %222

222:                                              ; preds = %220
  invoke fastcc void @"_ZZL16_GetPopulatedIdsvENK3$_0clEv.argprom"()
          to label %223 unwind label %225

223:                                              ; preds = %222
  %224 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev, ptr nonnull @_ZZL16_GetPopulatedIdsvE6theIds, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %_ZL16_GetPopulatedIdsv.exit.i

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %.body67.i

_ZL16_GetPopulatedIdsv.exit.i:                    ; preds = %223, %220, %217
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) @_ZZL16_GetPopulatedIdsvE6theIds)
          to label %227 unwind label %276

227:                                              ; preds = %_ZL16_GetPopulatedIdsv.exit.i
  %228 = load ptr, ptr %68, align 8
  %229 = load ptr, ptr %194, align 8
  %.not82.i = icmp eq ptr %228, %229
  br i1 %.not82.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %227
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #18
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i

.lr.ph.i:                                         ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %231

231:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i, %.lr.ph.i
  %.sroa.074.083.i = phi ptr [ %228, %.lr.ph.i ], [ %247, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i ]
  store ptr %78, ptr %79, align 8
  store ptr %.sroa.074.083.i, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  store ptr %79, ptr %67, align 8
  %232 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25Arch_MeasureExecutionTimeEmPbPKvPFmS2_iE(i64 noundef 10000000, ptr noundef null, ptr noundef nonnull %67, ptr noundef nonnull @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL22SingleRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENUlPKviE_8__invokeESJ_i")
          to label %233 unwind label %278

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  invoke fastcc void @_ZL12_PathToLabelB5cxx11RKN32pxrInternal_v0_24__pxrReserved__7SdfPathE(ptr dead_on_unwind noalias writable align 8 %81, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.074.083.i)
          to label %234 unwind label %278

234:                                              ; preds = %233
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %236 unwind label %280

236:                                              ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %235) #18
  %237 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %232)
          to label %238 unwind label %282

238:                                              ; preds = %236
  store i64 %237, ptr %82, align 8
  %239 = load ptr, ptr %121, align 8
  %240 = load ptr, ptr %123, align 8
  %.not.i71.i = icmp eq ptr %239, %240
  br i1 %.not.i71.i, label %246, label %241

241:                                              ; preds = %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %243 = load i64, ptr %82, align 8
  store i64 %243, ptr %242, align 8
  %244 = load ptr, ptr %121, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 40
  store ptr %245, ptr %121, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i

246:                                              ; preds = %238
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJS6_lEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %239, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i unwind label %282

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i: ; preds = %246, %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  %247 = getelementptr inbounds i8, ptr %.sroa.074.083.i, i64 8
  %.not.i = icmp eq ptr %247, %229
  br i1 %.not.i, label %._crit_edge.i, label %231

248:                                              ; preds = %.noexc.i, %129
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

252:                                              ; preds = %.noexc50.i, %139
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %271

256:                                              ; preds = %.noexc55.i, %150
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body57.i

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %270

260:                                              ; preds = %.noexc60.i, %161
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit81.i

.body65.i:                                        ; preds = %172
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %265, %.body65.i
  %266 = phi ptr [ %173, %.body65.i ], [ %267, %265 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %267) #18
  %268 = icmp eq ptr %267, %69
  br i1 %268, label %.loopexit81.i, label %265

.loopexit81.i:                                    ; preds = %265, %262
  %269 = phi i1 [ false, %262 ], [ true, %265 ]
  %.pn.i = phi { ptr, i32 } [ %263, %262 ], [ %264, %265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br label %.body62.i

.body62.i:                                        ; preds = %.loopexit81.i, %260, %.body394
  %.634.i = phi i1 [ %269, %.loopexit81.i ], [ false, %.body394 ], [ false, %260 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.loopexit81.i ], [ %171, %.body394 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  br label %270

270:                                              ; preds = %.body62.i, %258
  %.533.i = phi i1 [ %.634.i, %.body62.i ], [ false, %258 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body62.i ], [ %259, %258 ]
  %.5.i = phi ptr [ %162, %.body62.i ], [ %151, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %.body57.i

.body57.i:                                        ; preds = %270, %256, %.body396
  %.432.i = phi i1 [ %.533.i, %270 ], [ false, %.body396 ], [ false, %256 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %270 ], [ %160, %.body396 ], [ %257, %256 ]
  %.4.i = phi ptr [ %.5.i, %270 ], [ %151, %.body396 ], [ %151, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  br label %271

271:                                              ; preds = %.body57.i, %254
  %.331.i = phi i1 [ %.432.i, %.body57.i ], [ false, %254 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body57.i ], [ %255, %254 ]
  %.3.i = phi ptr [ %.4.i, %.body57.i ], [ %140, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %.body52.i

.body52.i:                                        ; preds = %271, %252, %.body399
  %.230.i = phi i1 [ %.331.i, %271 ], [ false, %.body399 ], [ false, %252 ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %271 ], [ %149, %.body399 ], [ %253, %252 ]
  %.2.i = phi ptr [ %.3.i, %271 ], [ %140, %.body399 ], [ %140, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  br label %.body.i

.body.thread.i:                                   ; preds = %248, %.body402
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %138, %.body402 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  br label %.body

.body.i:                                          ; preds = %.body52.i, %250
  %.129.i = phi i1 [ %.230.i, %.body52.i ], [ false, %250 ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body52.i ], [ %251, %250 ]
  %.1.i = phi ptr [ %.2.i, %.body52.i ], [ %69, %250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  %272 = icmp eq ptr %69, %.1.i
  %or.cond.i = select i1 %.129.i, i1 true, i1 %272
  br i1 %or.cond.i, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %273 = phi ptr [ %274, %.preheader.i ], [ %.1.i, %.body.i ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %274) #18
  %275 = icmp eq ptr %274, %69
  br i1 %275, label %.body, label %.preheader.i

276:                                              ; preds = %_ZL16_GetPopulatedIdsv.exit.i
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body67.i

278:                                              ; preds = %233, %231
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %310

280:                                              ; preds = %234
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %246, %236
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %284

284:                                              ; preds = %282, %280
  %.pn44.i = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  br label %310

._crit_edge.i:                                    ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #18
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, %._crit_edge.i
  %.05.i.i.i.i.i = phi ptr [ %303, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %228, %._crit_edge.i ]
  %285 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i.i
  %287 = and i32 %285, 255
  %288 = lshr i32 %285, 8
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = mul nuw nsw i32 %288, 24
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %297 = and i32 %296, 2147483647
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

299:                                              ; preds = %286
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %299, %286, %.lr.ph.i.i.i.i.i
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %303, %229
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.thread.i
  %304 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %228, %._crit_edge.thread.i ]
  %.not.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i, label %311, label %305

305:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %306 = load ptr, ptr %176, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %309) #21
  br label %311

310:                                              ; preds = %284, %278
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %284 ], [ %279, %278 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #18
  br label %.body67.i

.body67.i:                                        ; preds = %310, %276, %225
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %310 ], [ %277, %276 ], [ %226, %225 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #18
  br label %.body

311:                                              ; preds = %305, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc.i68 unwind label %448

.noexc.i68:                                       ; preds = %311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %312, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc41.i unwind label %448

.noexc41.i:                                       ; preds = %.noexc.i68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %317 unwind label %314

314:                                              ; preds = %.noexc41.i
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #19
  unreachable

317:                                              ; preds = %.noexc41.i
  store ptr %56, ptr %9, align 8
  %318 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %319 unwind label %.body414

319:                                              ; preds = %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %318, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 8)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i69 unwind label %.body414

.body414:                                         ; preds = %319, %317
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  br label %.body.thread.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i69: ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %321 unwind label %450

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i69
  %322 = getelementptr inbounds i8, ptr %55, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc42.i unwind label %452

.noexc42.i:                                       ; preds = %321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc43.i unwind label %452

.noexc43.i:                                       ; preds = %.noexc42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %328 unwind label %325

325:                                              ; preds = %.noexc43.i
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #19
  unreachable

328:                                              ; preds = %.noexc43.i
  store ptr %58, ptr %10, align 8
  %329 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %330 unwind label %.body411

330:                                              ; preds = %328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %329, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 8)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i unwind label %.body411

.body411:                                         ; preds = %330, %328
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  br label %.body44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i: ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %332 unwind label %454

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  %333 = getelementptr inbounds i8, ptr %55, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc47.i unwind label %456

.noexc47.i:                                       ; preds = %332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %334, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc48.i unwind label %456

.noexc48.i:                                       ; preds = %.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %339 unwind label %336

336:                                              ; preds = %.noexc48.i
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #19
  unreachable

339:                                              ; preds = %.noexc48.i
  store ptr %60, ptr %11, align 8
  %340 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %341 unwind label %.body408

341:                                              ; preds = %339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %340, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 8)) #18
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i unwind label %.body408

.body408:                                         ; preds = %341, %339
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  br label %.body49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i: ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %333, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %343 unwind label %458

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  %344 = getelementptr inbounds i8, ptr %55, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc52.i unwind label %460

.noexc52.i:                                       ; preds = %343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc53.i unwind label %460

.noexc53.i:                                       ; preds = %.noexc52.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %350 unwind label %347

347:                                              ; preds = %.noexc53.i
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #19
  unreachable

350:                                              ; preds = %.noexc53.i
  store ptr %62, ptr %12, align 8
  %351 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %352 unwind label %.body405

352:                                              ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %351, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 8)) #18
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i unwind label %.body405

.body405:                                         ; preds = %352, %350
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  br label %.body54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i: ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %354 unwind label %462

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %355 = getelementptr inbounds i8, ptr %55, i64 32
  %356 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc3.i.i86 unwind label %.body57.i85

.noexc3.i.i86:                                    ; preds = %354
  store ptr %356, ptr %54, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %357, ptr %358, align 8
  br label %.lr.ph.i.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i.i87:                           ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i92, %.noexc3.i.i86
  %.011.i.i.i.i.i.i.i88 = phi ptr [ %374, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i92 ], [ %356, %.noexc3.i.i86 ]
  %.0810.i.i.i.i.i.i.idx.i89 = phi i64 [ %.0810.i.i.i.i.i.i.add.i93, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i92 ], [ 0, %.noexc3.i.i86 ]
  %.0810.i.i.i.i.i.i.ptr.i90 = getelementptr inbounds i8, ptr %55, i64 %.0810.i.i.i.i.i.i.idx.i89
  %359 = load i32, ptr %.0810.i.i.i.i.i.i.ptr.i90, align 4
  store i32 %359, ptr %.011.i.i.i.i.i.i.i88, align 4
  %.not.i.i.i.i.i.i.i.i.i.i91 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i91, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i92, label %360

360:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i87
  %361 = and i32 %359, 255
  %362 = lshr i32 %359, 8
  %363 = zext nneg i32 %361 to i64
  %364 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = mul nuw nsw i32 %362, 24
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = atomicrmw add ptr %369, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i92

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i92: ; preds = %360, %.lr.ph.i.i.i.i.i.i.i87
  %371 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i88, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr.i90, i64 4
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %371, align 4
  %.0810.i.i.i.i.i.i.add.i93 = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i89, 8
  %374 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i88, i64 8
  %.not.i.i.i.i.i.i.i94 = icmp eq i64 %.0810.i.i.i.i.i.i.add.i93, 32
  br i1 %.not.i.i.i.i.i.i.i94, label %375, label %.lr.ph.i.i.i.i.i.i.i87, !llvm.loop !5

375:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i92
  %376 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %374, ptr %376, align 8
  br label %377

377:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i96, %375
  %378 = phi ptr [ %355, %375 ], [ %379, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i96 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -8
  %380 = load i32, ptr %379, align 4
  %.not.i.i.i95 = icmp eq i32 %380, 0
  br i1 %.not.i.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i96, label %381

381:                                              ; preds = %377
  %382 = and i32 %380, 255
  %383 = lshr i32 %380, 8
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = mul nuw nsw i32 %383, 24
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %392 = and i32 %391, 2147483647
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i96

394:                                              ; preds = %381
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i96 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i96: ; preds = %394, %381, %377
  %398 = icmp eq ptr %379, %55
  br i1 %398, label %399, label %377

399:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %400 = load atomic i8, ptr @_ZGVZL16_GetPopulatedIdsvE6theIds acquire, align 8
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %_ZL16_GetPopulatedIdsv.exit.i97, !prof !7

402:                                              ; preds = %399
  %403 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  %.not.i.i107 = icmp eq i32 %403, 0
  br i1 %.not.i.i107, label %_ZL16_GetPopulatedIdsv.exit.i97, label %404

404:                                              ; preds = %402
  invoke fastcc void @"_ZZL16_GetPopulatedIdsvENK3$_0clEv.argprom"()
          to label %405 unwind label %407

405:                                              ; preds = %404
  %406 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev, ptr nonnull @_ZZL16_GetPopulatedIdsvE6theIds, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %_ZL16_GetPopulatedIdsv.exit.i97

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %.body59.i

_ZL16_GetPopulatedIdsv.exit.i97:                  ; preds = %405, %402, %399
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) @_ZZL16_GetPopulatedIdsvE6theIds)
          to label %409 unwind label %476

409:                                              ; preds = %_ZL16_GetPopulatedIdsv.exit.i97
  store ptr %64, ptr %65, align 8
  %410 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %54, ptr %410, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  store ptr %65, ptr %53, align 8
  %411 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25Arch_MeasureExecutionTimeEmPbPKvPFmS2_iE(i64 noundef 10000000, ptr noundef null, ptr noundef nonnull %53, ptr noundef nonnull @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL21MultiRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENUlPKviE_8__invokeESJ_i")
          to label %412 unwind label %478

412:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  %413 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %411)
          to label %414 unwind label %478

414:                                              ; preds = %412
  store i64 %413, ptr %66, align 8
  %415 = load ptr, ptr %121, align 8
  %416 = load ptr, ptr %123, align 8
  %.not.i62.i = icmp eq ptr %415, %416
  br i1 %.not.i62.i, label %420, label %417

417:                                              ; preds = %414
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IRA17_KclTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %415, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc63.i unwind label %478

.noexc63.i:                                       ; preds = %417
  %418 = load ptr, ptr %121, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 40
  store ptr %419, ptr %121, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJRA17_KclEEERS7_DpOT_.exit.i

420:                                              ; preds = %414
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJRA17_KclEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %415, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJRA17_KclEEERS7_DpOT_.exit.i unwind label %478

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJRA17_KclEEERS7_DpOT_.exit.i: ; preds = %420, %.noexc63.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #18
  %421 = load ptr, ptr %54, align 8
  %422 = load ptr, ptr %376, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %421, %422
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i105, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJRA17_KclEEERS7_DpOT_.exit.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i101
  %.05.i.i.i.i.i99 = phi ptr [ %441, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i101 ], [ %421, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJRA17_KclEEERS7_DpOT_.exit.i ]
  %423 = load i32, ptr %.05.i.i.i.i.i99, align 4
  %.not.i.i.i.i.i.i.i.i100 = icmp eq i32 %423, 0
  br i1 %.not.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i101, label %424

424:                                              ; preds = %.lr.ph.i.i.i.i.i98
  %425 = and i32 %423, 255
  %426 = lshr i32 %423, 8
  %427 = zext nneg i32 %425 to i64
  %428 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = mul nuw nsw i32 %426, 24
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %435 = and i32 %434, 2147483647
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i101

437:                                              ; preds = %424
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i101 unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i101: ; preds = %437, %424, %.lr.ph.i.i.i.i.i98
  %441 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 8
  %.not.i.i.i.i.i102 = icmp eq ptr %441, %422
  br i1 %.not.i.i.i.i.i102, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i103, label %.lr.ph.i.i.i.i.i98, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i103: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i101
  %.pr.i.i104 = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i105

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i105: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i103, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJRA17_KclEEERS7_DpOT_.exit.i
  %442 = phi ptr [ %.pr.i.i104, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i103 ], [ %421, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJRA17_KclEEERS7_DpOT_.exit.i ]
  %.not.i.i.i.i106 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i106, label %480, label %443

443:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i105
  %444 = load ptr, ptr %358, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %442 to i64
  %447 = sub i64 %445, %446
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef %447) #21
  br label %480

448:                                              ; preds = %.noexc.i68, %311
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i65

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i69
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i70

452:                                              ; preds = %.noexc42.i, %321
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %471

456:                                              ; preds = %.noexc47.i, %332
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %470

460:                                              ; preds = %.noexc52.i, %343
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit70.i

.body57.i85:                                      ; preds = %354
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %465

465:                                              ; preds = %465, %.body57.i85
  %466 = phi ptr [ %355, %.body57.i85 ], [ %467, %465 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %467) #18
  %468 = icmp eq ptr %467, %55
  br i1 %468, label %.loopexit70.i, label %465

.loopexit70.i:                                    ; preds = %465, %462
  %.pn.i84 = phi { ptr, i32 } [ %463, %462 ], [ %464, %465 ]
  %469 = phi i1 [ false, %462 ], [ true, %465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body54.i

.body54.i:                                        ; preds = %.loopexit70.i, %460, %.body405
  %.pn.pn.i83 = phi { ptr, i32 } [ %.pn.i84, %.loopexit70.i ], [ %461, %460 ], [ %353, %.body405 ]
  %.6.i = phi i1 [ %469, %.loopexit70.i ], [ false, %460 ], [ false, %.body405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  br label %470

470:                                              ; preds = %.body54.i, %458
  %.pn.pn.pn.i81 = phi { ptr, i32 } [ %.pn.pn.i83, %.body54.i ], [ %459, %458 ]
  %.511.i = phi i1 [ %.6.i, %.body54.i ], [ false, %458 ]
  %.5.i82 = phi ptr [ %344, %.body54.i ], [ %333, %458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %.body49.i

.body49.i:                                        ; preds = %470, %456, %.body408
  %.pn.pn.pn.pn.i79 = phi { ptr, i32 } [ %.pn.pn.pn.i81, %470 ], [ %457, %456 ], [ %342, %.body408 ]
  %.410.i = phi i1 [ %.511.i, %470 ], [ false, %456 ], [ false, %.body408 ]
  %.4.i80 = phi ptr [ %.5.i82, %470 ], [ %333, %456 ], [ %333, %.body408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  br label %471

471:                                              ; preds = %.body49.i, %454
  %.pn.pn.pn.pn.pn.i77 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i79, %.body49.i ], [ %455, %454 ]
  %.39.i = phi i1 [ %.410.i, %.body49.i ], [ false, %454 ]
  %.3.i78 = phi ptr [ %.4.i80, %.body49.i ], [ %322, %454 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body44.i

.body44.i:                                        ; preds = %471, %452, %.body411
  %.pn.pn.pn.pn.pn.pn.i75 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i77, %471 ], [ %453, %452 ], [ %331, %.body411 ]
  %.28.i = phi i1 [ %.39.i, %471 ], [ false, %452 ], [ false, %.body411 ]
  %.2.i76 = phi ptr [ %.3.i78, %471 ], [ %322, %452 ], [ %322, %.body411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %.body.i70

.body.thread.i65:                                 ; preds = %448, %.body414
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i66 = phi { ptr, i32 } [ %320, %.body414 ], [ %449, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %.body

.body.i70:                                        ; preds = %.body44.i, %450
  %.pn.pn.pn.pn.pn.pn.pn.i71 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i75, %.body44.i ], [ %451, %450 ]
  %.17.i = phi i1 [ %.28.i, %.body44.i ], [ false, %450 ]
  %.1.i72 = phi ptr [ %.2.i76, %.body44.i ], [ %55, %450 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %472 = icmp eq ptr %55, %.1.i72
  %or.cond.i73 = select i1 %.17.i, i1 true, i1 %472
  br i1 %or.cond.i73, label %.body, label %.preheader.i74

.preheader.i74:                                   ; preds = %.body.i70, %.preheader.i74
  %473 = phi ptr [ %474, %.preheader.i74 ], [ %.1.i72, %.body.i70 ]
  %474 = getelementptr inbounds i8, ptr %473, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %474) #18
  %475 = icmp eq ptr %474, %55
  br i1 %475, label %.body, label %.preheader.i74

476:                                              ; preds = %_ZL16_GetPopulatedIdsv.exit.i97
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i

478:                                              ; preds = %420, %417, %412, %409
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #18
  br label %.body59.i

.body59.i:                                        ; preds = %478, %476, %407
  %.pn38.i = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ], [ %408, %407 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  br label %.body

480:                                              ; preds = %443, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i112 unwind label %721

.noexc.i112:                                      ; preds = %480
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %481, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc56.i113 unwind label %721

.noexc56.i113:                                    ; preds = %.noexc.i112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %486 unwind label %483

483:                                              ; preds = %.noexc56.i113
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #19
  unreachable

486:                                              ; preds = %.noexc56.i113
  store ptr %39, ptr %5, align 8
  %487 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %488 unwind label %.body426

488:                                              ; preds = %486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %487, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 6)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i114 unwind label %.body426

.body426:                                         ; preds = %488, %486
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br label %.body.thread.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i114: ; preds = %488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %490 unwind label %723

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i114
  %491 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %492 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc57.i unwind label %725

.noexc57.i:                                       ; preds = %490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %492, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc58.i unwind label %725

.noexc58.i:                                       ; preds = %.noexc57.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %497 unwind label %494

494:                                              ; preds = %.noexc58.i
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #19
  unreachable

497:                                              ; preds = %.noexc58.i
  store ptr %41, ptr %6, align 8
  %498 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %499 unwind label %.body423

499:                                              ; preds = %497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %498, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 6)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i unwind label %.body423

.body423:                                         ; preds = %499, %497
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %.body59.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i: ; preds = %499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %491, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %501 unwind label %727

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i
  %502 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc62.i unwind label %729

.noexc62.i:                                       ; preds = %501
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %503, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc63.i126 unwind label %729

.noexc63.i126:                                    ; preds = %.noexc62.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %508 unwind label %505

505:                                              ; preds = %.noexc63.i126
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #19
  unreachable

508:                                              ; preds = %.noexc63.i126
  store ptr %43, ptr %7, align 8
  %509 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %510 unwind label %.body420

510:                                              ; preds = %508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %509, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 6)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i unwind label %.body420

.body420:                                         ; preds = %510, %508
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  br label %.body64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i: ; preds = %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %512 unwind label %731

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i
  %513 = getelementptr inbounds i8, ptr %38, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  %514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc67.i unwind label %733

.noexc67.i:                                       ; preds = %512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %514, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc68.i unwind label %733

.noexc68.i:                                       ; preds = %.noexc67.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %519 unwind label %516

516:                                              ; preds = %.noexc68.i
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #19
  unreachable

519:                                              ; preds = %.noexc68.i
  store ptr %45, ptr %8, align 8
  %520 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %521 unwind label %.body417

521:                                              ; preds = %519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %520, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 6)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i unwind label %.body417

.body417:                                         ; preds = %521, %519
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %.body69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i: ; preds = %521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %523 unwind label %735

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %524 = getelementptr inbounds i8, ptr %38, i64 32
  %525 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc3.i.i131 unwind label %.body72.i

.noexc3.i.i131:                                   ; preds = %523
  store ptr %525, ptr %37, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %526, ptr %527, align 8
  br label %.lr.ph.i.i.i.i.i.i.i132

.lr.ph.i.i.i.i.i.i.i132:                          ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i137, %.noexc3.i.i131
  %.011.i.i.i.i.i.i.i133 = phi ptr [ %543, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i137 ], [ %525, %.noexc3.i.i131 ]
  %.0810.i.i.i.i.i.i.idx.i134 = phi i64 [ %.0810.i.i.i.i.i.i.add.i138, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i137 ], [ 0, %.noexc3.i.i131 ]
  %.0810.i.i.i.i.i.i.ptr.i135 = getelementptr inbounds i8, ptr %38, i64 %.0810.i.i.i.i.i.i.idx.i134
  %528 = load i32, ptr %.0810.i.i.i.i.i.i.ptr.i135, align 4
  store i32 %528, ptr %.011.i.i.i.i.i.i.i133, align 4
  %.not.i.i.i.i.i.i.i.i.i.i136 = icmp eq i32 %528, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i136, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i137, label %529

529:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i132
  %530 = and i32 %528, 255
  %531 = lshr i32 %528, 8
  %532 = zext nneg i32 %530 to i64
  %533 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = mul nuw nsw i32 %531, 24
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = atomicrmw add ptr %538, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i137

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i137: ; preds = %529, %.lr.ph.i.i.i.i.i.i.i132
  %540 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i133, i64 4
  %541 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr.i135, i64 4
  %542 = load i32, ptr %541, align 4
  store i32 %542, ptr %540, align 4
  %.0810.i.i.i.i.i.i.add.i138 = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i134, 8
  %543 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i133, i64 8
  %.not.i.i.i.i.i.i.i139 = icmp eq i64 %.0810.i.i.i.i.i.i.add.i138, 32
  br i1 %.not.i.i.i.i.i.i.i139, label %544, label %.lr.ph.i.i.i.i.i.i.i132, !llvm.loop !5

544:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i137
  %545 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %543, ptr %545, align 8
  br label %546

546:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i141, %544
  %547 = phi ptr [ %524, %544 ], [ %548, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i141 ]
  %548 = getelementptr inbounds i8, ptr %547, i64 -8
  %549 = load i32, ptr %548, align 4
  %.not.i.i.i140 = icmp eq i32 %549, 0
  br i1 %.not.i.i.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i141, label %550

550:                                              ; preds = %546
  %551 = and i32 %549, 255
  %552 = lshr i32 %549, 8
  %553 = zext nneg i32 %551 to i64
  %554 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = mul nuw nsw i32 %552, 24
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %561 = and i32 %560, 2147483647
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i141

563:                                              ; preds = %550
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %558)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i141 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i141: ; preds = %563, %550, %546
  %567 = icmp eq ptr %548, %38
  br i1 %567, label %568, label %546

568:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %.val.val.i = load ptr, ptr %37, align 8
  %.val.val55.i = load ptr, ptr %545, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !9
  %.not14.i.i = icmp eq ptr %.val.val.i, %.val.val55.i
  br i1 %.not14.i.i, label %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.i", label %.lr.ph17.i.i

.lr.ph17.i.i:                                     ; preds = %568
  %569 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %571

571:                                              ; preds = %._crit_edge.i.i, %.lr.ph17.i.i
  %.sroa.05.015.i.i = phi ptr [ %.val.val.i, %.lr.ph17.i.i ], [ %661, %._crit_edge.i.i ]
  %572 = load ptr, ptr %569, align 8, !alias.scope !9
  %573 = load ptr, ptr %570, align 8, !alias.scope !9
  %.not.i.i74.i = icmp eq ptr %572, %573
  br i1 %.not.i.i74.i, label %577, label %574

574:                                              ; preds = %571
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %572, i8 0, i64 24, i1 false)
  %575 = load ptr, ptr %569, align 8, !alias.scope !9
  %576 = getelementptr inbounds i8, ptr %575, i64 24
  store ptr %576, ptr %569, align 8, !alias.scope !9
  br label %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i

577:                                              ; preds = %571
  invoke void @_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %572)
          to label %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i unwind label %.loopexit.split-lp.loopexit.i.i

_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i: ; preds = %577, %574
  %578 = load atomic i8, ptr @_ZGVZL13_GetInitPathsvE12theInitPaths acquire, align 8, !noalias !9
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %_ZL13_GetInitPathsv.exit.i.i, !prof !7

580:                                              ; preds = %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i
  %581 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18
  %.not.i10.i.i = icmp eq i32 %581, 0
  br i1 %.not.i10.i.i, label %_ZL13_GetInitPathsv.exit.i.i, label %582

582:                                              ; preds = %580
  invoke fastcc void @"_ZZL13_GetInitPathsvENK3$_0clEv.argprom"()
          to label %583 unwind label %585

583:                                              ; preds = %582
  %584 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr nonnull @_ZZL13_GetInitPathsvE12theInitPaths, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18
  br label %_ZL13_GetInitPathsv.exit.i.i

585:                                              ; preds = %582
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18
  br label %.body76.i

_ZL13_GetInitPathsv.exit.i.i:                     ; preds = %583, %580, %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i
  %587 = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8, !noalias !9
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8, !noalias !9
  %.not812.i.i = icmp eq ptr %587, %588
  br i1 %.not812.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL13_GetInitPathsv.exit.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i
  %.sroa.01.013.i.i = phi ptr [ %660, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i ], [ %587, %_ZL13_GetInitPathsv.exit.i.i ]
  %589 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.01.013.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.05.015.i.i)
          to label %590 unwind label %.loopexit.i.i

590:                                              ; preds = %.lr.ph.i.i
  br i1 %589, label %591, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i

591:                                              ; preds = %590
  %592 = load ptr, ptr %569, align 8, !alias.scope !9
  %593 = getelementptr inbounds i8, ptr %592, i64 -24
  %594 = getelementptr inbounds i8, ptr %592, i64 -16
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %592, i64 -8
  %597 = load ptr, ptr %596, align 8
  %.not.i11.i.i = icmp eq ptr %595, %597
  br i1 %.not.i11.i.i, label %616, label %598

598:                                              ; preds = %591
  %599 = load i32, ptr %.sroa.01.013.i.i, align 4
  store i32 %599, ptr %595, align 4
  %.not.i.i.i.i.i.i75.i = icmp eq i32 %599, 0
  br i1 %.not.i.i.i.i.i.i75.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %600

600:                                              ; preds = %598
  %601 = and i32 %599, 255
  %602 = lshr i32 %599, 8
  %603 = zext nneg i32 %601 to i64
  %604 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8, !noalias !9
  %606 = mul nuw nsw i32 %602, 24
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %605, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = atomicrmw add ptr %609, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %600, %598
  %611 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i.i, i64 4
  %613 = load i32, ptr %612, align 4
  store i32 %613, ptr %611, align 4
  %614 = load ptr, ptr %594, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  store ptr %615, ptr %594, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i

616:                                              ; preds = %591
  %617 = load ptr, ptr %593, align 8
  %618 = ptrtoint ptr %595 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp eq i64 %620, 9223372036854775800
  br i1 %621, label %622, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

622:                                              ; preds = %616
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc15.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc15.i.i:                                     ; preds = %622
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %616
  %623 = ashr exact i64 %620, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %623, i64 1)
  %624 = add nsw i64 %.sroa.speculated.i.i.i.i, %623
  %625 = icmp ult i64 %624, %623
  %626 = call i64 @llvm.umin.i64(i64 %624, i64 1152921504606846975)
  %627 = select i1 %625, i64 1152921504606846975, i64 %626
  %.not.i.i.i.i159 = icmp eq i64 %627, 0
  br i1 %.not.i.i.i.i159, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i.i, label %628

628:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %629 = shl nuw nsw i64 %627, 3
  %630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %629) #20
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %628, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %631 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %630, %628 ]
  %632 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %631, i64 %623
  %633 = load i32, ptr %.sroa.01.013.i.i, align 4
  store i32 %633, ptr %632, align 4
  %.not.i.i.i.i.i13.i.i = icmp eq i32 %633, 0
  br i1 %.not.i.i.i.i.i13.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14.i.i, label %634

634:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i.i
  %635 = and i32 %633, 255
  %636 = lshr i32 %633, 8
  %637 = zext nneg i32 %635 to i64
  %638 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !noalias !9
  %640 = mul nuw nsw i32 %636, 24
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = atomicrmw add ptr %643, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14.i.i: ; preds = %634, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i.i
  %645 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i.i, i64 4
  %647 = load i32, ptr %646, align 4
  store i32 %647, ptr %645, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %617, %595
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %653, %.lr.ph.i.i.i.i.i.i ], [ %631, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %652, %.lr.ph.i.i.i.i.i.i ], [ %617, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %648 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !15, !noalias !12
  store i32 %648, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !12, !noalias !15
  store i32 0, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !15, !noalias !12
  %649 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %650 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %651 = load i32, ptr %650, align 4, !alias.scope !15, !noalias !12
  store i32 %651, ptr %649, align 4, !alias.scope !12, !noalias !15
  store i32 0, ptr %650, align 4, !alias.scope !15, !noalias !12
  %652 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %653 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %652, %595
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %631, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14.i.i ], [ %653, %.lr.ph.i.i.i.i.i.i ]
  %654 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %617, null
  br i1 %.not.i23.i.i.i, label %.noexc12.i.i, label %655

655:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %656 = load ptr, ptr %596, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = sub i64 %657, %619
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %658) #21
  br label %.noexc12.i.i

.noexc12.i.i:                                     ; preds = %655, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %631, ptr %593, align 8
  store ptr %654, ptr %594, align 8
  %659 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %631, i64 %627
  store ptr %659, ptr %596, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i

.loopexit.i.i:                                    ; preds = %628, %.lr.ph.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %577
  %lpad.loopexit9.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %622
  %lpad.loopexit.split-lp10.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %.noexc12.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %590
  %660 = getelementptr inbounds i8, ptr %.sroa.01.013.i.i, i64 8
  %.not8.i.i = icmp eq ptr %660, %588
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i, %_ZL13_GetInitPathsv.exit.i.i
  %661 = getelementptr inbounds i8, ptr %.sroa.05.015.i.i, i64 8
  %.not.i.i142 = icmp eq ptr %661, %.val.val55.i
  br i1 %.not.i.i142, label %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.loopexit.i", label %571

"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.loopexit.i": ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %545, align 8
  %.pre157.i = load ptr, ptr %37, align 8
  %.pre158.i = load ptr, ptr %569, align 8
  %.pre159.i = load ptr, ptr %47, align 8
  %662 = ptrtoint ptr %.pre158.i to i64
  %663 = ptrtoint ptr %.pre159.i to i64
  %664 = sub i64 %662, %663
  %665 = sdiv exact i64 %664, 24
  br label %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.i"

"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.i": ; preds = %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.loopexit.i", %568
  %666 = phi ptr [ %.pre157.i, %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.loopexit.i" ], [ %.val.val.i, %568 ]
  %667 = phi ptr [ %.pre.i, %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.loopexit.i" ], [ %.val.val.i, %568 ]
  %668 = phi i64 [ %665, %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.loopexit.i" ], [ 0, %568 ]
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 3
  %673 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %674 = icmp eq i64 %672, %668
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  br i1 %674, label %677, label %675

675:                                              ; preds = %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.i"
  store ptr @.str.34, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @__func__._ZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 16
  store i64 178, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %676 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 4, ptr %676, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35) #22
          to label %.noexc78.i unwind label %749

.noexc78.i:                                       ; preds = %675
  unreachable

677:                                              ; preds = %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  %678 = load atomic i8, ptr @_ZGVZL16_GetPopulatedIdsvE6theIds acquire, align 8
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %680, label %_ZL16_GetPopulatedIdsv.exit.i143, !prof !7

680:                                              ; preds = %677
  %681 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  %.not.i79.i = icmp eq i32 %681, 0
  br i1 %.not.i79.i, label %_ZL16_GetPopulatedIdsv.exit.i143, label %682

682:                                              ; preds = %680
  invoke fastcc void @"_ZZL16_GetPopulatedIdsvENK3$_0clEv.argprom"()
          to label %683 unwind label %685

683:                                              ; preds = %682
  %684 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev, ptr nonnull @_ZZL16_GetPopulatedIdsvE6theIds, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %_ZL16_GetPopulatedIdsv.exit.i143

685:                                              ; preds = %682
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %.body76.i

_ZL16_GetPopulatedIdsv.exit.i143:                 ; preds = %683, %680, %677
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) @_ZZL16_GetPopulatedIdsvE6theIds)
          to label %687 unwind label %749

687:                                              ; preds = %_ZL16_GetPopulatedIdsv.exit.i143
  %688 = load ptr, ptr %47, align 8
  %689 = load ptr, ptr %673, align 8
  %.not114141.i = icmp eq ptr %688, %689
  br i1 %.not114141.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %695

.preheader.i145:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i
  %691 = ptrtoint ptr %.sroa.7.1.i to i64
  %692 = ptrtoint ptr %.sroa.099.1.i to i64
  %693 = sub i64 %691, %692
  %694 = ashr exact i64 %693, 3
  %.not148.i = icmp eq ptr %.sroa.7.1.i, %.sroa.099.1.i
  br i1 %.not148.i, label %._crit_edge.i149.thread, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %.preheader.i145
  %.pre160.i = load ptr, ptr %37, align 8
  br label %751

695:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i, %.lr.ph.i144
  %.sroa.099.0145.i = phi ptr [ null, %.lr.ph.i144 ], [ %.sroa.099.1.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %.sroa.7.0144.i = phi ptr [ null, %.lr.ph.i144 ], [ %.sroa.7.1.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %.sroa.096.0143.i = phi ptr [ %688, %.lr.ph.i144 ], [ %720, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %.sroa.12.0142.i = phi ptr [ null, %.lr.ph.i144 ], [ %.sroa.12.1.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  store ptr %48, ptr %49, align 8
  store ptr %.sroa.096.0143.i, ptr %690, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %49, ptr %35, align 8
  %696 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25Arch_MeasureExecutionTimeEmPbPKvPFmS2_iE(i64 noundef 10000000, ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENUlPKviE_8__invokeESJ_i")
          to label %697 unwind label %.loopexit.split-lp.loopexit.i

697:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %.not.i.i83.i = icmp eq ptr %.sroa.7.0144.i, %.sroa.12.0142.i
  br i1 %.not.i.i83.i, label %699, label %698

698:                                              ; preds = %697
  store i64 %696, ptr %.sroa.7.0144.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

699:                                              ; preds = %697
  %700 = ptrtoint ptr %.sroa.7.0144.i to i64
  %701 = ptrtoint ptr %.sroa.099.0145.i to i64
  %702 = sub i64 %700, %701
  %703 = icmp eq i64 %702, 9223372036854775800
  br i1 %703, label %704, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i

704:                                              ; preds = %699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc84.i:                                       ; preds = %704
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %699
  %705 = ashr exact i64 %702, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %705, i64 1)
  %706 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %705
  %707 = icmp ult i64 %706, %705
  %708 = call i64 @llvm.umin.i64(i64 %706, i64 1152921504606846975)
  %709 = select i1 %707, i64 1152921504606846975, i64 %708
  %.not.i.i.i.i.i158 = icmp eq i64 %709, 0
  br i1 %.not.i.i.i.i.i158, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i, label %710

710:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %711 = shl nuw nsw i64 %709, 3
  %712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %711) #20
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i: ; preds = %710, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %713 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %712, %710 ]
  %714 = getelementptr inbounds i64, ptr %713, i64 %705
  store i64 %696, ptr %714, align 8
  %715 = icmp sgt i64 %702, 0
  br i1 %715, label %716, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i

716:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %713, ptr align 8 %.sroa.099.0145.i, i64 %702, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i: ; preds = %716, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i
  %717 = getelementptr inbounds i8, ptr %713, i64 %702
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.099.0145.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, label %718

718:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0145.i, i64 noundef %702) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i: ; preds = %718, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i
  %719 = getelementptr inbounds i64, ptr %713, i64 %709
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i:         ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, %698
  %.sroa.12.1.i = phi ptr [ %719, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %.sroa.12.0142.i, %698 ]
  %.pn115.i = phi ptr [ %717, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %.sroa.7.0144.i, %698 ]
  %.sroa.099.1.i = phi ptr [ %713, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %.sroa.099.0145.i, %698 ]
  %.sroa.7.1.i = getelementptr inbounds i8, ptr %.pn115.i, i64 8
  %720 = getelementptr inbounds i8, ptr %.sroa.096.0143.i, i64 24
  %.not114.i = icmp eq ptr %720, %689
  br i1 %.not114.i, label %.preheader.i145, label %695

721:                                              ; preds = %.noexc.i112, %480
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i110

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i114
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i115

725:                                              ; preds = %.noexc57.i, %490
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i119

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %744

729:                                              ; preds = %.noexc62.i, %501
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %743

733:                                              ; preds = %.noexc67.i, %512
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.body69.i

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit121.i

.body72.i:                                        ; preds = %523
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %738

738:                                              ; preds = %738, %.body72.i
  %739 = phi ptr [ %524, %.body72.i ], [ %740, %738 ]
  %740 = getelementptr inbounds i8, ptr %739, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %740) #18
  %741 = icmp eq ptr %740, %38
  br i1 %741, label %.loopexit121.i, label %738

.loopexit121.i:                                   ; preds = %738, %735
  %.pn.i130 = phi { ptr, i32 } [ %736, %735 ], [ %737, %738 ]
  %742 = phi i1 [ false, %735 ], [ true, %738 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body69.i

.body69.i:                                        ; preds = %.loopexit121.i, %733, %.body417
  %.pn.pn.i129 = phi { ptr, i32 } [ %.pn.i130, %.loopexit121.i ], [ %734, %733 ], [ %522, %.body417 ]
  %.625.i = phi i1 [ %742, %.loopexit121.i ], [ false, %733 ], [ false, %.body417 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br label %743

743:                                              ; preds = %.body69.i, %731
  %.pn.pn.pn.i127 = phi { ptr, i32 } [ %.pn.pn.i129, %.body69.i ], [ %732, %731 ]
  %.524.i = phi i1 [ %.625.i, %.body69.i ], [ false, %731 ]
  %.5.i128 = phi ptr [ %513, %.body69.i ], [ %502, %731 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body64.i

.body64.i:                                        ; preds = %743, %729, %.body420
  %.pn.pn.pn.pn.i124 = phi { ptr, i32 } [ %.pn.pn.pn.i127, %743 ], [ %730, %729 ], [ %511, %.body420 ]
  %.423.i = phi i1 [ %.524.i, %743 ], [ false, %729 ], [ false, %.body420 ]
  %.4.i125 = phi ptr [ %.5.i128, %743 ], [ %502, %729 ], [ %502, %.body420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %744

744:                                              ; preds = %.body64.i, %727
  %.pn.pn.pn.pn.pn.i122 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i124, %.body64.i ], [ %728, %727 ]
  %.322.i = phi i1 [ %.423.i, %.body64.i ], [ false, %727 ]
  %.3.i123 = phi ptr [ %.4.i125, %.body64.i ], [ %491, %727 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %.body59.i119

.body59.i119:                                     ; preds = %744, %725, %.body423
  %.pn.pn.pn.pn.pn.pn.i120 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i122, %744 ], [ %726, %725 ], [ %500, %.body423 ]
  %.221.i = phi i1 [ %.322.i, %744 ], [ false, %725 ], [ false, %.body423 ]
  %.2.i121 = phi ptr [ %.3.i123, %744 ], [ %491, %725 ], [ %491, %.body423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  br label %.body.i115

.body.thread.i110:                                ; preds = %721, %.body426
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i111 = phi { ptr, i32 } [ %489, %.body426 ], [ %722, %721 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %.body

.body.i115:                                       ; preds = %.body59.i119, %723
  %.pn.pn.pn.pn.pn.pn.pn.i116 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i120, %.body59.i119 ], [ %724, %723 ]
  %.120.i = phi i1 [ %.221.i, %.body59.i119 ], [ false, %723 ]
  %.1.i117 = phi ptr [ %.2.i121, %.body59.i119 ], [ %38, %723 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %745 = icmp eq ptr %38, %.1.i117
  %or.cond.i118 = select i1 %.120.i, i1 true, i1 %745
  br i1 %or.cond.i118, label %.body, label %.preheader119.i

.preheader119.i:                                  ; preds = %.body.i115, %.preheader119.i
  %746 = phi ptr [ %747, %.preheader119.i ], [ %.1.i117, %.body.i115 ]
  %747 = getelementptr inbounds i8, ptr %746, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %747) #18
  %748 = icmp eq ptr %747, %38
  br i1 %748, label %.body, label %.preheader119.i

749:                                              ; preds = %_ZL16_GetPopulatedIdsv.exit.i143, %675
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

.loopexit.i146:                                   ; preds = %751
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %710, %695
  %.sroa.12.0142.lcssa.i = phi ptr [ %.sroa.7.0144.i, %710 ], [ %.sroa.12.0142.i, %695 ]
  %lpad.loopexit116.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %704
  %lpad.loopexit.split-lp117.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

751:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i147, %.lr.ph150.i
  %.0149.i = phi i64 [ 0, %.lr.ph150.i ], [ %768, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i147 ]
  %752 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %.pre160.i, i64 %.0149.i
  invoke fastcc void @_ZL12_PathToLabelB5cxx11RKN32pxrInternal_v0_24__pxrReserved__7SdfPathE(ptr dead_on_unwind noalias writable align 8 %51, ptr noundef nonnull align 4 dereferenceable(8) %752)
          to label %753 unwind label %.loopexit.i146

753:                                              ; preds = %751
  %754 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull @.str.36)
          to label %755 unwind label %769

755:                                              ; preds = %753
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %754) #18
  %756 = getelementptr inbounds i64, ptr %.sroa.099.1.i, i64 %.0149.i
  %757 = load i64, ptr %756, align 8
  %758 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %757)
          to label %759 unwind label %771

759:                                              ; preds = %755
  store i64 %758, ptr %52, align 8
  %760 = load ptr, ptr %121, align 8
  %761 = load ptr, ptr %123, align 8
  %.not.i87.i = icmp eq ptr %760, %761
  br i1 %.not.i87.i, label %767, label %762

762:                                              ; preds = %759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %760, ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %764 = load i64, ptr %52, align 8
  store i64 %764, ptr %763, align 8
  %765 = load ptr, ptr %121, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 40
  store ptr %766, ptr %121, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i147

767:                                              ; preds = %759
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJS6_lEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %760, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i147 unwind label %771

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i147: ; preds = %767, %762
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  %768 = add i64 %.0149.i, 1
  %.not.i148 = icmp eq i64 %768, %694
  br i1 %.not.i148, label %._crit_edge.i149.thread, label %751, !llvm.loop !18

769:                                              ; preds = %753
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %773

771:                                              ; preds = %767, %755
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %773

773:                                              ; preds = %771, %769
  %.pn48.i = phi { ptr, i32 } [ %772, %771 ], [ %770, %769 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %.loopexit.split-lp.i

._crit_edge.i149.thread:                          ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i147, %.preheader.i145
  %774 = ptrtoint ptr %.sroa.12.1.i to i64
  %775 = sub i64 %774, %692
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.1.i, i64 noundef %775) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %._crit_edge.i149.thread, %687
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #18
  call void @_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  %776 = load ptr, ptr %37, align 8
  %777 = load ptr, ptr %545, align 8
  %.not4.i.i.i.i.i150 = icmp eq ptr %776, %777
  br i1 %.not4.i.i.i.i.i150, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i157, label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i154
  %.05.i.i.i.i.i152 = phi ptr [ %796, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i154 ], [ %776, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
  %778 = load i32, ptr %.05.i.i.i.i.i152, align 4
  %.not.i.i.i.i.i.i.i.i153 = icmp eq i32 %778, 0
  br i1 %.not.i.i.i.i.i.i.i.i153, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i154, label %779

779:                                              ; preds = %.lr.ph.i.i.i.i.i151
  %780 = and i32 %778, 255
  %781 = lshr i32 %778, 8
  %782 = zext nneg i32 %780 to i64
  %783 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = mul nuw nsw i32 %781, 24
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %784, i64 %786
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = atomicrmw sub ptr %788, i32 1 seq_cst, align 4
  %790 = and i32 %789, 2147483647
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i154

792:                                              ; preds = %779
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %787)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i154 unwind label %793

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i154: ; preds = %792, %779, %.lr.ph.i.i.i.i.i151
  %796 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152, i64 8
  %.not.i.i.i.i90.i = icmp eq ptr %796, %777
  br i1 %.not.i.i.i.i90.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i155, label %.lr.ph.i.i.i.i.i151, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i155: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i154
  %.pr.i.i156 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i157

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i157: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i155, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %797 = phi ptr [ %.pr.i.i156, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i155 ], [ %776, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
  %.not.i.i.i91.i = icmp eq ptr %797, null
  br i1 %.not.i.i.i91.i, label %807, label %798

798:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i157
  %799 = load ptr, ptr %527, align 8
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %797 to i64
  %802 = sub i64 %800, %801
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef %802) #21
  br label %807

.loopexit.split-lp.i:                             ; preds = %773, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i146
  %.sroa.12.0135.i = phi ptr [ %.sroa.12.1.i, %773 ], [ %.sroa.12.1.i, %.loopexit.i146 ], [ %.sroa.12.0142.lcssa.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.7.0144.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.099.0127.i = phi ptr [ %.sroa.099.1.i, %773 ], [ %.sroa.099.1.i, %.loopexit.i146 ], [ %.sroa.099.0145.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.099.0145.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn50.i = phi { ptr, i32 } [ %.pn48.i, %773 ], [ %lpad.loopexit.i, %.loopexit.i146 ], [ %lpad.loopexit116.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp117.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i93.i = icmp eq ptr %.sroa.099.0127.i, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit94.i, label %803

803:                                              ; preds = %.loopexit.split-lp.i
  %804 = ptrtoint ptr %.sroa.12.0135.i to i64
  %805 = ptrtoint ptr %.sroa.099.0127.i to i64
  %806 = sub i64 %804, %805
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0127.i, i64 noundef %806) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit94.i

_ZNSt6vectorIlSaIlEED2Ev.exit94.i:                ; preds = %803, %.loopexit.split-lp.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #18
  br label %.body76.i

.body76.i:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit94.i, %749, %685, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %585
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %586, %585 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit9.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp10.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.pn50.i, %_ZNSt6vectorIlSaIlEED2Ev.exit94.i ], [ %750, %749 ], [ %686, %685 ]
  call void @_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  br label %.body

807:                                              ; preds = %798, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i166 unwind label %1052

.noexc.i166:                                      ; preds = %807
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %808, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc56.i167 unwind label %1052

.noexc56.i167:                                    ; preds = %.noexc.i166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %809 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %813 unwind label %810

810:                                              ; preds = %.noexc56.i167
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #19
  unreachable

813:                                              ; preds = %.noexc56.i167
  store ptr %21, ptr %1, align 8
  %814 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %815 unwind label %.body438

815:                                              ; preds = %813
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %814, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 6)) #18
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i168 unwind label %.body438

.body438:                                         ; preds = %815, %813
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %.body.thread.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i168: ; preds = %815
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %817 unwind label %1054

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i168
  %818 = getelementptr inbounds i8, ptr %20, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %819 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc57.i179 unwind label %1056

.noexc57.i179:                                    ; preds = %817
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %819, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc58.i180 unwind label %1056

.noexc58.i180:                                    ; preds = %.noexc57.i179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %820 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %824 unwind label %821

821:                                              ; preds = %.noexc58.i180
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #19
  unreachable

824:                                              ; preds = %.noexc58.i180
  store ptr %23, ptr %2, align 8
  %825 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %826 unwind label %.body435

826:                                              ; preds = %824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %825, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 6)) #18
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i181 unwind label %.body435

.body435:                                         ; preds = %826, %824
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %.body59.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i181: ; preds = %826
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %818, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %828 unwind label %1058

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i181
  %829 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %830 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc62.i189 unwind label %1060

.noexc62.i189:                                    ; preds = %828
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %830, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc63.i190 unwind label %1060

.noexc63.i190:                                    ; preds = %.noexc62.i189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %835 unwind label %832

832:                                              ; preds = %.noexc63.i190
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #19
  unreachable

835:                                              ; preds = %.noexc63.i190
  store ptr %25, ptr %3, align 8
  %836 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %837 unwind label %.body432

837:                                              ; preds = %835
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %836, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 6)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i191 unwind label %.body432

.body432:                                         ; preds = %837, %835
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %.body64.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i191: ; preds = %837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %829, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %839 unwind label %1062

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i191
  %840 = getelementptr inbounds i8, ptr %20, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %841 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc67.i198 unwind label %1064

.noexc67.i198:                                    ; preds = %839
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %841, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc68.i199 unwind label %1064

.noexc68.i199:                                    ; preds = %.noexc67.i198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %842 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %846 unwind label %843

843:                                              ; preds = %.noexc68.i199
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #19
  unreachable

846:                                              ; preds = %.noexc68.i199
  store ptr %27, ptr %4, align 8
  %847 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %848 unwind label %.body429

848:                                              ; preds = %846
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %847, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 6)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i200 unwind label %.body429

.body429:                                         ; preds = %848, %846
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %.body69.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i200: ; preds = %848
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %840, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %850 unwind label %1066

850:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %851 = getelementptr inbounds i8, ptr %20, i64 32
  %852 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc3.i.i204 unwind label %.body72.i203

.noexc3.i.i204:                                   ; preds = %850
  store ptr %852, ptr %19, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 32
  %854 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %853, ptr %854, align 8
  br label %.lr.ph.i.i.i.i.i.i.i205

.lr.ph.i.i.i.i.i.i.i205:                          ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i210, %.noexc3.i.i204
  %.011.i.i.i.i.i.i.i206 = phi ptr [ %870, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i210 ], [ %852, %.noexc3.i.i204 ]
  %.0810.i.i.i.i.i.i.idx.i207 = phi i64 [ %.0810.i.i.i.i.i.i.add.i211, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i210 ], [ 0, %.noexc3.i.i204 ]
  %.0810.i.i.i.i.i.i.ptr.i208 = getelementptr inbounds i8, ptr %20, i64 %.0810.i.i.i.i.i.i.idx.i207
  %855 = load i32, ptr %.0810.i.i.i.i.i.i.ptr.i208, align 4
  store i32 %855, ptr %.011.i.i.i.i.i.i.i206, align 4
  %.not.i.i.i.i.i.i.i.i.i.i209 = icmp eq i32 %855, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i209, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i210, label %856

856:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i205
  %857 = and i32 %855, 255
  %858 = lshr i32 %855, 8
  %859 = zext nneg i32 %857 to i64
  %860 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = mul nuw nsw i32 %858, 24
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds i8, ptr %861, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = atomicrmw add ptr %865, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i210

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i210: ; preds = %856, %.lr.ph.i.i.i.i.i.i.i205
  %867 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i206, i64 4
  %868 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr.i208, i64 4
  %869 = load i32, ptr %868, align 4
  store i32 %869, ptr %867, align 4
  %.0810.i.i.i.i.i.i.add.i211 = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i207, 8
  %870 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i206, i64 8
  %.not.i.i.i.i.i.i.i212 = icmp eq i64 %.0810.i.i.i.i.i.i.add.i211, 32
  br i1 %.not.i.i.i.i.i.i.i212, label %871, label %.lr.ph.i.i.i.i.i.i.i205, !llvm.loop !5

871:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i210
  %872 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %870, ptr %872, align 8
  br label %873

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i214, %871
  %874 = phi ptr [ %851, %871 ], [ %875, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i214 ]
  %875 = getelementptr inbounds i8, ptr %874, i64 -8
  %876 = load i32, ptr %875, align 4
  %.not.i.i.i213 = icmp eq i32 %876, 0
  br i1 %.not.i.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i214, label %877

877:                                              ; preds = %873
  %878 = and i32 %876, 255
  %879 = lshr i32 %876, 8
  %880 = zext nneg i32 %878 to i64
  %881 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %880
  %882 = load ptr, ptr %881, align 8
  %883 = mul nuw nsw i32 %879, 24
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %882, i64 %884
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = atomicrmw sub ptr %886, i32 1 seq_cst, align 4
  %888 = and i32 %887, 2147483647
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %890, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i214

890:                                              ; preds = %877
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %885)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i214 unwind label %891

891:                                              ; preds = %890
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i214: ; preds = %890, %877, %873
  %894 = icmp eq ptr %875, %20
  br i1 %894, label %895, label %873

895:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %.val.val.i215 = load ptr, ptr %19, align 8
  %.val.val55.i216 = load ptr, ptr %872, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !19
  %.not17.i.i = icmp eq ptr %.val.val.i215, %.val.val55.i216
  br i1 %.not17.i.i, label %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.i", label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %895
  %896 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %898

898:                                              ; preds = %._crit_edge.i.i227, %.lr.ph21.i.i
  %.019.i.i = phi i64 [ 0, %.lr.ph21.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i227 ]
  %.sroa.05.018.i.i = phi ptr [ %.val.val.i215, %.lr.ph21.i.i ], [ %992, %._crit_edge.i.i227 ]
  %899 = load ptr, ptr %896, align 8, !alias.scope !19
  %900 = load ptr, ptr %897, align 8, !alias.scope !19
  %.not.i.i74.i217 = icmp eq ptr %899, %900
  br i1 %.not.i.i74.i217, label %904, label %901

901:                                              ; preds = %898
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %899, i8 0, i64 24, i1 false)
  %902 = load ptr, ptr %896, align 8, !alias.scope !19
  %903 = getelementptr inbounds i8, ptr %902, i64 24
  store ptr %903, ptr %896, align 8, !alias.scope !19
  br label %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i218

904:                                              ; preds = %898
  invoke void @_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %899)
          to label %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i218 unwind label %.loopexit.split-lp.loopexit.i.i313

_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i218: ; preds = %904, %901
  %905 = load atomic i8, ptr @_ZGVZL13_GetInitPathsvE12theInitPaths acquire, align 8, !noalias !19
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %907, label %_ZL13_GetInitPathsv.exit.i.i219, !prof !7

907:                                              ; preds = %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i218
  %908 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18
  %.not.i11.i.i312 = icmp eq i32 %908, 0
  br i1 %.not.i11.i.i312, label %_ZL13_GetInitPathsv.exit.i.i219, label %909

909:                                              ; preds = %907
  invoke fastcc void @"_ZZL13_GetInitPathsvENK3$_0clEv.argprom"()
          to label %910 unwind label %912

910:                                              ; preds = %909
  %911 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr nonnull @_ZZL13_GetInitPathsvE12theInitPaths, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18
  br label %_ZL13_GetInitPathsv.exit.i.i219

912:                                              ; preds = %909
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18
  br label %.body76.i223

_ZL13_GetInitPathsv.exit.i.i219:                  ; preds = %910, %907, %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i218
  %914 = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8, !noalias !19
  %915 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8, !noalias !19
  %.not814.i.i = icmp eq ptr %914, %915
  br i1 %.not814.i.i, label %._crit_edge.i.i227, label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %_ZL13_GetInitPathsv.exit.i.i219, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i225
  %.116.i.i = phi i64 [ %.2.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i225 ], [ %.019.i.i, %_ZL13_GetInitPathsv.exit.i.i219 ]
  %.sroa.01.015.i.i = phi ptr [ %991, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i225 ], [ %914, %_ZL13_GetInitPathsv.exit.i.i219 ]
  %916 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.01.015.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.05.018.i.i)
          to label %917 unwind label %.loopexit.i.i221

917:                                              ; preds = %.lr.ph.i.i220
  br i1 %916, label %918, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i225

918:                                              ; preds = %917
  %919 = add i64 %.116.i.i, 1
  %920 = urem i64 %919, 3
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %922, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i225

922:                                              ; preds = %918
  %923 = load ptr, ptr %896, align 8, !alias.scope !19
  %924 = getelementptr inbounds i8, ptr %923, i64 -24
  %925 = getelementptr inbounds i8, ptr %923, i64 -16
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %923, i64 -8
  %928 = load ptr, ptr %927, align 8
  %.not.i12.i.i = icmp eq ptr %926, %928
  br i1 %.not.i12.i.i, label %947, label %929

929:                                              ; preds = %922
  %930 = load i32, ptr %.sroa.01.015.i.i, align 4
  store i32 %930, ptr %926, align 4
  %.not.i.i.i.i.i.i75.i296 = icmp eq i32 %930, 0
  br i1 %.not.i.i.i.i.i.i75.i296, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i297, label %931

931:                                              ; preds = %929
  %932 = and i32 %930, 255
  %933 = lshr i32 %930, 8
  %934 = zext nneg i32 %932 to i64
  %935 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %934
  %936 = load ptr, ptr %935, align 8, !noalias !19
  %937 = mul nuw nsw i32 %933, 24
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %936, i64 %938
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = atomicrmw add ptr %940, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i297

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i297: ; preds = %931, %929
  %942 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.i.i, i64 4
  %944 = load i32, ptr %943, align 4
  store i32 %944, ptr %942, align 4
  %945 = load ptr, ptr %925, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 8
  store ptr %946, ptr %925, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i225

947:                                              ; preds = %922
  %948 = load ptr, ptr %924, align 8
  %949 = ptrtoint ptr %926 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = icmp eq i64 %951, 9223372036854775800
  br i1 %952, label %953, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298

953:                                              ; preds = %947
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc16.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i310

.noexc16.i.i:                                     ; preds = %953
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298: ; preds = %947
  %954 = ashr exact i64 %951, 3
  %.sroa.speculated.i.i.i.i299 = call i64 @llvm.umax.i64(i64 %954, i64 1)
  %955 = add nsw i64 %.sroa.speculated.i.i.i.i299, %954
  %956 = icmp ult i64 %955, %954
  %957 = call i64 @llvm.umin.i64(i64 %955, i64 1152921504606846975)
  %958 = select i1 %956, i64 1152921504606846975, i64 %957
  %.not.i.i.i.i300 = icmp eq i64 %958, 0
  br i1 %.not.i.i.i.i300, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i.i301, label %959

959:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298
  %960 = shl nuw nsw i64 %958, 3
  %961 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %960) #20
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i.i301 unwind label %.loopexit.i.i221

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i.i301: ; preds = %959, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298
  %962 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298 ], [ %961, %959 ]
  %963 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %962, i64 %954
  %964 = load i32, ptr %.sroa.01.015.i.i, align 4
  store i32 %964, ptr %963, align 4
  %.not.i.i.i.i.i14.i.i = icmp eq i32 %964, 0
  br i1 %.not.i.i.i.i.i14.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i15.i.i, label %965

965:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i.i301
  %966 = and i32 %964, 255
  %967 = lshr i32 %964, 8
  %968 = zext nneg i32 %966 to i64
  %969 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %968
  %970 = load ptr, ptr %969, align 8, !noalias !19
  %971 = mul nuw nsw i32 %967, 24
  %972 = zext nneg i32 %971 to i64
  %973 = getelementptr inbounds i8, ptr %970, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = atomicrmw add ptr %974, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i15.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i15.i.i: ; preds = %965, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i.i301
  %976 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.i.i, i64 4
  %978 = load i32, ptr %977, align 4
  store i32 %978, ptr %976, align 4
  %.not10.i.i.i.i.i.i302 = icmp eq ptr %948, %926
  br i1 %.not10.i.i.i.i.i.i302, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307, label %.lr.ph.i.i.i.i.i.i303

.lr.ph.i.i.i.i.i.i303:                            ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i15.i.i, %.lr.ph.i.i.i.i.i.i303
  %.012.i.i.i.i.i.i304 = phi ptr [ %984, %.lr.ph.i.i.i.i.i.i303 ], [ %962, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i15.i.i ]
  %.0911.i.i.i.i.i.i305 = phi ptr [ %983, %.lr.ph.i.i.i.i.i.i303 ], [ %948, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i15.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %979 = load i32, ptr %.0911.i.i.i.i.i.i305, align 4, !alias.scope !25, !noalias !22
  store i32 %979, ptr %.012.i.i.i.i.i.i304, align 4, !alias.scope !22, !noalias !25
  store i32 0, ptr %.0911.i.i.i.i.i.i305, align 4, !alias.scope !25, !noalias !22
  %980 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i304, i64 4
  %981 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i305, i64 4
  %982 = load i32, ptr %981, align 4, !alias.scope !25, !noalias !22
  store i32 %982, ptr %980, align 4, !alias.scope !22, !noalias !25
  store i32 0, ptr %981, align 4, !alias.scope !25, !noalias !22
  %983 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i305, i64 8
  %984 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i304, i64 8
  %.not.i.i.i.i.i.i306 = icmp eq ptr %983, %926
  br i1 %.not.i.i.i.i.i.i306, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307, label %.lr.ph.i.i.i.i.i.i303, !llvm.loop !17

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307: ; preds = %.lr.ph.i.i.i.i.i.i303, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i15.i.i
  %.0.lcssa.i.i.i.i.i.i308 = phi ptr [ %962, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i15.i.i ], [ %984, %.lr.ph.i.i.i.i.i.i303 ]
  %985 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i308, i64 8
  %.not.i23.i.i.i309 = icmp eq ptr %948, null
  br i1 %.not.i23.i.i.i309, label %.noexc13.i.i, label %986

986:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307
  %987 = load ptr, ptr %927, align 8
  %988 = ptrtoint ptr %987 to i64
  %989 = sub i64 %988, %950
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %989) #21
  br label %.noexc13.i.i

.noexc13.i.i:                                     ; preds = %986, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307
  store ptr %962, ptr %924, align 8
  store ptr %985, ptr %925, align 8
  %990 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %962, i64 %958
  store ptr %990, ptr %927, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i225

.loopexit.i.i221:                                 ; preds = %959, %.lr.ph.i.i220
  %lpad.loopexit.i.i222 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i223

.loopexit.split-lp.loopexit.i.i313:               ; preds = %904
  %lpad.loopexit9.i.i314 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i223

.loopexit.split-lp.loopexit.split-lp.i.i310:      ; preds = %953
  %lpad.loopexit.split-lp10.i.i311 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i223

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i225: ; preds = %.noexc13.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i297, %918, %917
  %.2.i.i = phi i64 [ %919, %918 ], [ %.116.i.i, %917 ], [ %919, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i297 ], [ %919, %.noexc13.i.i ]
  %991 = getelementptr inbounds i8, ptr %.sroa.01.015.i.i, i64 8
  %.not8.i.i226 = icmp eq ptr %991, %915
  br i1 %.not8.i.i226, label %._crit_edge.i.i227, label %.lr.ph.i.i220

._crit_edge.i.i227:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i225, %_ZL13_GetInitPathsv.exit.i.i219
  %.1.lcssa.i.i = phi i64 [ %.019.i.i, %_ZL13_GetInitPathsv.exit.i.i219 ], [ %.2.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i.i225 ]
  %992 = getelementptr inbounds i8, ptr %.sroa.05.018.i.i, i64 8
  %.not.i.i228 = icmp eq ptr %992, %.val.val55.i216
  br i1 %.not.i.i228, label %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.loopexit.i", label %898

"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.loopexit.i": ; preds = %._crit_edge.i.i227
  %.pre.i229 = load ptr, ptr %872, align 8
  %.pre157.i230 = load ptr, ptr %19, align 8
  %.pre158.i231 = load ptr, ptr %896, align 8
  %.pre159.i232 = load ptr, ptr %29, align 8
  %993 = ptrtoint ptr %.pre158.i231 to i64
  %994 = ptrtoint ptr %.pre159.i232 to i64
  %995 = sub i64 %993, %994
  %996 = sdiv exact i64 %995, 24
  br label %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.i"

"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.i": ; preds = %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.loopexit.i", %895
  %997 = phi ptr [ %.pre157.i230, %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.loopexit.i" ], [ %.val.val.i215, %895 ]
  %998 = phi ptr [ %.pre.i229, %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.loopexit.i" ], [ %.val.val.i215, %895 ]
  %999 = phi i64 [ %996, %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.loopexit.i" ], [ 0, %895 ]
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %997 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = ashr exact i64 %1002, 3
  %1004 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1005 = icmp eq i64 %1003, %999
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %1005, label %1008, label %1006

1006:                                             ; preds = %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.i"
  store ptr @.str.34, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i233 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @__func__._ZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE, ptr %.sroa.2.0..sroa_idx.i233, align 8
  %.sroa.3.0..sroa_idx.i234 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 230, ptr %.sroa.3.0..sroa_idx.i234, align 8
  %.sroa.4.0..sroa_idx.i235 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE, ptr %.sroa.4.0..sroa_idx.i235, align 8
  %.sroa.5.0..sroa_idx.i236 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i236, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %1007, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35) #22
          to label %.noexc78.i237 unwind label %1080

.noexc78.i237:                                    ; preds = %1006
  unreachable

1008:                                             ; preds = %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %1009 = load atomic i8, ptr @_ZGVZL16_GetPopulatedIdsvE6theIds acquire, align 8
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %1011, label %_ZL16_GetPopulatedIdsv.exit.i238, !prof !7

1011:                                             ; preds = %1008
  %1012 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  %.not.i79.i295 = icmp eq i32 %1012, 0
  br i1 %.not.i79.i295, label %_ZL16_GetPopulatedIdsv.exit.i238, label %1013

1013:                                             ; preds = %1011
  invoke fastcc void @"_ZZL16_GetPopulatedIdsvENK3$_0clEv.argprom"()
          to label %1014 unwind label %1016

1014:                                             ; preds = %1013
  %1015 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev, ptr nonnull @_ZZL16_GetPopulatedIdsvE6theIds, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %_ZL16_GetPopulatedIdsv.exit.i238

1016:                                             ; preds = %1013
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %.body76.i223

_ZL16_GetPopulatedIdsv.exit.i238:                 ; preds = %1014, %1011, %1008
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) @_ZZL16_GetPopulatedIdsvE6theIds)
          to label %1018 unwind label %1080

1018:                                             ; preds = %_ZL16_GetPopulatedIdsv.exit.i238
  %1019 = load ptr, ptr %29, align 8
  %1020 = load ptr, ptr %1004, align 8
  %.not114141.i239 = icmp eq ptr %1019, %1020
  br i1 %.not114141.i239, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i274, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %1018
  %1021 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %1026

.preheader.i261:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i255
  %1022 = ptrtoint ptr %.sroa.7.1.i259 to i64
  %1023 = ptrtoint ptr %.sroa.099.1.i258 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = ashr exact i64 %1024, 3
  %.not148.i262 = icmp eq ptr %.sroa.7.1.i259, %.sroa.099.1.i258
  br i1 %.not148.i262, label %._crit_edge.i272.thread, label %.lr.ph150.i263

.lr.ph150.i263:                                   ; preds = %.preheader.i261
  %.pre160.i264 = load ptr, ptr %19, align 8
  br label %1082

1026:                                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i255, %.lr.ph.i240
  %.sroa.099.0145.i241 = phi ptr [ null, %.lr.ph.i240 ], [ %.sroa.099.1.i258, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i255 ]
  %.sroa.7.0144.i242 = phi ptr [ null, %.lr.ph.i240 ], [ %.sroa.7.1.i259, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i255 ]
  %.sroa.096.0143.i243 = phi ptr [ %1019, %.lr.ph.i240 ], [ %1051, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i255 ]
  %.sroa.12.0142.i244 = phi ptr [ null, %.lr.ph.i240 ], [ %.sroa.12.1.i256, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i255 ]
  store ptr %30, ptr %31, align 8
  store ptr %.sroa.096.0143.i243, ptr %1021, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %31, ptr %17, align 8
  %1027 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25Arch_MeasureExecutionTimeEmPbPKvPFmS2_iE(i64 noundef 10000000, ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENUlPKviE_8__invokeESJ_i")
          to label %1028 unwind label %.loopexit.split-lp.loopexit.i245

1028:                                             ; preds = %1026
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.not.i.i83.i254 = icmp eq ptr %.sroa.7.0144.i242, %.sroa.12.0142.i244
  br i1 %.not.i.i83.i254, label %1030, label %1029

1029:                                             ; preds = %1028
  store i64 %1027, ptr %.sroa.7.0144.i242, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i255

1030:                                             ; preds = %1028
  %1031 = ptrtoint ptr %.sroa.7.0144.i242 to i64
  %1032 = ptrtoint ptr %.sroa.099.0145.i241 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp eq i64 %1033, 9223372036854775800
  br i1 %1034, label %1035, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i285

1035:                                             ; preds = %1030
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc84.i294 unwind label %.loopexit.split-lp.loopexit.split-lp.i292

.noexc84.i294:                                    ; preds = %1035
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i285: ; preds = %1030
  %1036 = ashr exact i64 %1033, 3
  %.sroa.speculated.i.i.i.i.i286 = call i64 @llvm.umax.i64(i64 %1036, i64 1)
  %1037 = add nsw i64 %.sroa.speculated.i.i.i.i.i286, %1036
  %1038 = icmp ult i64 %1037, %1036
  %1039 = call i64 @llvm.umin.i64(i64 %1037, i64 1152921504606846975)
  %1040 = select i1 %1038, i64 1152921504606846975, i64 %1039
  %.not.i.i.i.i.i287 = icmp eq i64 %1040, 0
  br i1 %.not.i.i.i.i.i287, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i288, label %1041

1041:                                             ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i285
  %1042 = shl nuw nsw i64 %1040, 3
  %1043 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1042) #20
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i288 unwind label %.loopexit.split-lp.loopexit.i245

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i288: ; preds = %1041, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i285
  %1044 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i285 ], [ %1043, %1041 ]
  %1045 = getelementptr inbounds i64, ptr %1044, i64 %1036
  store i64 %1027, ptr %1045, align 8
  %1046 = icmp sgt i64 %1033, 0
  br i1 %1046, label %1047, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i289

1047:                                             ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i288
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1044, ptr align 8 %.sroa.099.0145.i241, i64 %1033, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i289

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i289: ; preds = %1047, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i288
  %1048 = getelementptr inbounds i8, ptr %1044, i64 %1033
  %.not.i17.i.i.i.i290 = icmp eq ptr %.sroa.099.0145.i241, null
  br i1 %.not.i17.i.i.i.i290, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i291, label %1049

1049:                                             ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0145.i241, i64 noundef %1033) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i291

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i291: ; preds = %1049, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i289
  %1050 = getelementptr inbounds i64, ptr %1044, i64 %1040
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i255

_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i255:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i291, %1029
  %.sroa.12.1.i256 = phi ptr [ %1050, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i291 ], [ %.sroa.12.0142.i244, %1029 ]
  %.pn115.i257 = phi ptr [ %1048, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i291 ], [ %.sroa.7.0144.i242, %1029 ]
  %.sroa.099.1.i258 = phi ptr [ %1044, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i291 ], [ %.sroa.099.0145.i241, %1029 ]
  %.sroa.7.1.i259 = getelementptr inbounds i8, ptr %.pn115.i257, i64 8
  %1051 = getelementptr inbounds i8, ptr %.sroa.096.0143.i243, i64 24
  %.not114.i260 = icmp eq ptr %1051, %1020
  br i1 %.not114.i260, label %.preheader.i261, label %1026

1052:                                             ; preds = %.noexc.i166, %807
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i162

1054:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i168
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i169

1056:                                             ; preds = %.noexc57.i179, %817
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i175

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i181
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1060:                                             ; preds = %.noexc62.i189, %828
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i185

1062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i191
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1064:                                             ; preds = %.noexc67.i198, %839
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %.body69.i195

1066:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i200
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit121.i201

.body72.i203:                                     ; preds = %850
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1069:                                             ; preds = %1069, %.body72.i203
  %1070 = phi ptr [ %851, %.body72.i203 ], [ %1071, %1069 ]
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1071) #18
  %1072 = icmp eq ptr %1071, %20
  br i1 %1072, label %.loopexit121.i201, label %1069

.loopexit121.i201:                                ; preds = %1069, %1066
  %.pn.i202 = phi { ptr, i32 } [ %1067, %1066 ], [ %1068, %1069 ]
  %1073 = phi i1 [ false, %1066 ], [ true, %1069 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body69.i195

.body69.i195:                                     ; preds = %.loopexit121.i201, %1064, %.body429
  %.pn.pn.i196 = phi { ptr, i32 } [ %.pn.i202, %.loopexit121.i201 ], [ %1065, %1064 ], [ %849, %.body429 ]
  %.625.i197 = phi i1 [ %1073, %.loopexit121.i201 ], [ false, %1064 ], [ false, %.body429 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %1074

1074:                                             ; preds = %.body69.i195, %1062
  %.pn.pn.pn.i192 = phi { ptr, i32 } [ %.pn.pn.i196, %.body69.i195 ], [ %1063, %1062 ]
  %.524.i193 = phi i1 [ %.625.i197, %.body69.i195 ], [ false, %1062 ]
  %.5.i194 = phi ptr [ %840, %.body69.i195 ], [ %829, %1062 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body64.i185

.body64.i185:                                     ; preds = %1074, %1060, %.body432
  %.pn.pn.pn.pn.i186 = phi { ptr, i32 } [ %.pn.pn.pn.i192, %1074 ], [ %1061, %1060 ], [ %838, %.body432 ]
  %.423.i187 = phi i1 [ %.524.i193, %1074 ], [ false, %1060 ], [ false, %.body432 ]
  %.4.i188 = phi ptr [ %.5.i194, %1074 ], [ %829, %1060 ], [ %829, %.body432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %1075

1075:                                             ; preds = %.body64.i185, %1058
  %.pn.pn.pn.pn.pn.i182 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i186, %.body64.i185 ], [ %1059, %1058 ]
  %.322.i183 = phi i1 [ %.423.i187, %.body64.i185 ], [ false, %1058 ]
  %.3.i184 = phi ptr [ %.4.i188, %.body64.i185 ], [ %818, %1058 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body59.i175

.body59.i175:                                     ; preds = %1075, %1056, %.body435
  %.pn.pn.pn.pn.pn.pn.i176 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i182, %1075 ], [ %1057, %1056 ], [ %827, %.body435 ]
  %.221.i177 = phi i1 [ %.322.i183, %1075 ], [ false, %1056 ], [ false, %.body435 ]
  %.2.i178 = phi ptr [ %.3.i184, %1075 ], [ %818, %1056 ], [ %818, %.body435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.body.i169

.body.thread.i162:                                ; preds = %1052, %.body438
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i163 = phi { ptr, i32 } [ %816, %.body438 ], [ %1053, %1052 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.body

.body.i169:                                       ; preds = %.body59.i175, %1054
  %.pn.pn.pn.pn.pn.pn.pn.i170 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i176, %.body59.i175 ], [ %1055, %1054 ]
  %.120.i171 = phi i1 [ %.221.i177, %.body59.i175 ], [ false, %1054 ]
  %.1.i172 = phi ptr [ %.2.i178, %.body59.i175 ], [ %20, %1054 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %1076 = icmp eq ptr %20, %.1.i172
  %or.cond.i173 = select i1 %.120.i171, i1 true, i1 %1076
  br i1 %or.cond.i173, label %.body, label %.preheader119.i174

.preheader119.i174:                               ; preds = %.body.i169, %.preheader119.i174
  %1077 = phi ptr [ %1078, %.preheader119.i174 ], [ %.1.i172, %.body.i169 ]
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1078) #18
  %1079 = icmp eq ptr %1078, %20
  br i1 %1079, label %.body, label %.preheader119.i174

1080:                                             ; preds = %_ZL16_GetPopulatedIdsv.exit.i238, %1006
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i223

.loopexit.i266:                                   ; preds = %1082
  %lpad.loopexit.i267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i248

.loopexit.split-lp.loopexit.i245:                 ; preds = %1041, %1026
  %.sroa.12.0142.lcssa.i246 = phi ptr [ %.sroa.7.0144.i242, %1041 ], [ %.sroa.12.0142.i244, %1026 ]
  %lpad.loopexit116.i247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i248

.loopexit.split-lp.loopexit.split-lp.i292:        ; preds = %1035
  %lpad.loopexit.split-lp117.i293 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i248

1082:                                             ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i270, %.lr.ph150.i263
  %.0149.i265 = phi i64 [ 0, %.lr.ph150.i263 ], [ %1099, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i270 ]
  %1083 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %.pre160.i264, i64 %.0149.i265
  invoke fastcc void @_ZL12_PathToLabelB5cxx11RKN32pxrInternal_v0_24__pxrReserved__7SdfPathE(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 4 dereferenceable(8) %1083)
          to label %1084 unwind label %.loopexit.i266

1084:                                             ; preds = %1082
  %1085 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, ptr noundef nonnull @.str.38)
          to label %1086 unwind label %1100

1086:                                             ; preds = %1084
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %1085) #18
  %1087 = getelementptr inbounds i64, ptr %.sroa.099.1.i258, i64 %.0149.i265
  %1088 = load i64, ptr %1087, align 8
  %1089 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %1088)
          to label %1090 unwind label %1102

1090:                                             ; preds = %1086
  store i64 %1089, ptr %34, align 8
  %1091 = load ptr, ptr %121, align 8
  %1092 = load ptr, ptr %123, align 8
  %.not.i87.i269 = icmp eq ptr %1091, %1092
  br i1 %.not.i87.i269, label %1098, label %1093

1093:                                             ; preds = %1090
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1091, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 32
  %1095 = load i64, ptr %34, align 8
  store i64 %1095, ptr %1094, align 8
  %1096 = load ptr, ptr %121, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 40
  store ptr %1097, ptr %121, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i270

1098:                                             ; preds = %1090
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJS6_lEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %1091, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i270 unwind label %1102

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i270: ; preds = %1098, %1093
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %1099 = add i64 %.0149.i265, 1
  %.not.i271 = icmp eq i64 %1099, %1025
  br i1 %.not.i271, label %._crit_edge.i272.thread, label %1082, !llvm.loop !27

1100:                                             ; preds = %1084
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1102:                                             ; preds = %1098, %1086
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %1104

1104:                                             ; preds = %1102, %1100
  %.pn48.i268 = phi { ptr, i32 } [ %1103, %1102 ], [ %1101, %1100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.loopexit.split-lp.i248

._crit_edge.i272.thread:                          ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit.i270, %.preheader.i261
  %1105 = ptrtoint ptr %.sroa.12.1.i256 to i64
  %1106 = sub i64 %1105, %1023
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.1.i258, i64 noundef %1106) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i274

_ZNSt6vectorIlSaIlEED2Ev.exit.i274:               ; preds = %._crit_edge.i272.thread, %1018
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  call void @_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  %1107 = load ptr, ptr %19, align 8
  %1108 = load ptr, ptr %872, align 8
  %.not4.i.i.i.i.i275 = icmp eq ptr %1107, %1108
  br i1 %.not4.i.i.i.i.i275, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i283, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i274, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i279
  %.05.i.i.i.i.i277 = phi ptr [ %1127, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i279 ], [ %1107, %_ZNSt6vectorIlSaIlEED2Ev.exit.i274 ]
  %1109 = load i32, ptr %.05.i.i.i.i.i277, align 4
  %.not.i.i.i.i.i.i.i.i278 = icmp eq i32 %1109, 0
  br i1 %.not.i.i.i.i.i.i.i.i278, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i279, label %1110

1110:                                             ; preds = %.lr.ph.i.i.i.i.i276
  %1111 = and i32 %1109, 255
  %1112 = lshr i32 %1109, 8
  %1113 = zext nneg i32 %1111 to i64
  %1114 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = mul nuw nsw i32 %1112, 24
  %1117 = zext nneg i32 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr %1115, i64 %1117
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = atomicrmw sub ptr %1119, i32 1 seq_cst, align 4
  %1121 = and i32 %1120, 2147483647
  %1122 = icmp eq i32 %1121, 1
  br i1 %1122, label %1123, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i279

1123:                                             ; preds = %1110
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1118)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i279 unwind label %1124

1124:                                             ; preds = %1123
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i279: ; preds = %1123, %1110, %.lr.ph.i.i.i.i.i276
  %1127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i277, i64 8
  %.not.i.i.i.i90.i280 = icmp eq ptr %1127, %1108
  br i1 %.not.i.i.i.i90.i280, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i281, label %.lr.ph.i.i.i.i.i276, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i281: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i279
  %.pr.i.i282 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i283

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i283: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i281, %_ZNSt6vectorIlSaIlEED2Ev.exit.i274
  %1128 = phi ptr [ %.pr.i.i282, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i281 ], [ %1107, %_ZNSt6vectorIlSaIlEED2Ev.exit.i274 ]
  %.not.i.i.i91.i284 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i91.i284, label %1138, label %1129

1129:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i283
  %1130 = load ptr, ptr %854, align 8
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1128 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1128, i64 noundef %1133) #21
  br label %1138

.loopexit.split-lp.i248:                          ; preds = %1104, %.loopexit.split-lp.loopexit.split-lp.i292, %.loopexit.split-lp.loopexit.i245, %.loopexit.i266
  %.sroa.12.0135.i249 = phi ptr [ %.sroa.12.1.i256, %1104 ], [ %.sroa.12.1.i256, %.loopexit.i266 ], [ %.sroa.12.0142.lcssa.i246, %.loopexit.split-lp.loopexit.i245 ], [ %.sroa.7.0144.i242, %.loopexit.split-lp.loopexit.split-lp.i292 ]
  %.sroa.099.0127.i250 = phi ptr [ %.sroa.099.1.i258, %1104 ], [ %.sroa.099.1.i258, %.loopexit.i266 ], [ %.sroa.099.0145.i241, %.loopexit.split-lp.loopexit.i245 ], [ %.sroa.099.0145.i241, %.loopexit.split-lp.loopexit.split-lp.i292 ]
  %.pn50.i251 = phi { ptr, i32 } [ %.pn48.i268, %1104 ], [ %lpad.loopexit.i267, %.loopexit.i266 ], [ %lpad.loopexit116.i247, %.loopexit.split-lp.loopexit.i245 ], [ %lpad.loopexit.split-lp117.i293, %.loopexit.split-lp.loopexit.split-lp.i292 ]
  %.not.i.i.i93.i252 = icmp eq ptr %.sroa.099.0127.i250, null
  br i1 %.not.i.i.i93.i252, label %_ZNSt6vectorIlSaIlEED2Ev.exit94.i253, label %1134

1134:                                             ; preds = %.loopexit.split-lp.i248
  %1135 = ptrtoint ptr %.sroa.12.0135.i249 to i64
  %1136 = ptrtoint ptr %.sroa.099.0127.i250 to i64
  %1137 = sub i64 %1135, %1136
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0127.i250, i64 noundef %1137) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit94.i253

_ZNSt6vectorIlSaIlEED2Ev.exit94.i253:             ; preds = %1134, %.loopexit.split-lp.i248
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  br label %.body76.i223

.body76.i223:                                     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit94.i253, %1080, %1016, %.loopexit.split-lp.loopexit.split-lp.i.i310, %.loopexit.split-lp.loopexit.i.i313, %.loopexit.i.i221, %912
  %.pn50.pn.pn.i224 = phi { ptr, i32 } [ %913, %912 ], [ %lpad.loopexit.i.i222, %.loopexit.i.i221 ], [ %lpad.loopexit9.i.i314, %.loopexit.split-lp.loopexit.i.i313 ], [ %lpad.loopexit.split-lp10.i.i311, %.loopexit.split-lp.loopexit.split-lp.i.i310 ], [ %.pn50.i251, %_ZNSt6vectorIlSaIlEED2Ev.exit94.i253 ], [ %1081, %1080 ], [ %1017, %1016 ]
  call void @_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %.body

1138:                                             ; preds = %1129, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %1139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc317 unwind label %1322

.noexc317:                                        ; preds = %1138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %1139, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc318 unwind label %1322

.noexc318:                                        ; preds = %.noexc317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1140

1140:                                             ; preds = %.noexc318
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  br label %.body319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc318
  invoke fastcc void @_ZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 10000, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1142 unwind label %1324

1142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  %1143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc321 unwind label %1326

.noexc321:                                        ; preds = %1142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %1143, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc322 unwind label %1326

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325 unwind label %1144

1144:                                             ; preds = %.noexc322
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  br label %.body323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325: ; preds = %.noexc322
  invoke fastcc void @_ZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1146 unwind label %1328

1146:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  %1147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc326 unwind label %1330

.noexc326:                                        ; preds = %1146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %1147, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc327 unwind label %1330

.noexc327:                                        ; preds = %.noexc326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330 unwind label %1148

1148:                                             ; preds = %.noexc327
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #18
  br label %.body328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330: ; preds = %.noexc327
  invoke fastcc void @_ZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 100, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1150 unwind label %1332

1150:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  %1151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc331 unwind label %1334

.noexc331:                                        ; preds = %1150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %1151, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc332 unwind label %1334

.noexc332:                                        ; preds = %.noexc331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335 unwind label %1152

1152:                                             ; preds = %.noexc332
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  br label %.body333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335: ; preds = %.noexc332
  invoke fastcc void @_ZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1154 unwind label %1336

1154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  %1155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc336 unwind label %1338

.noexc336:                                        ; preds = %1154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %1155, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc337 unwind label %1338

.noexc337:                                        ; preds = %.noexc336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340 unwind label %1156

1156:                                             ; preds = %.noexc337
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #18
  br label %.body338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340: ; preds = %.noexc337
  invoke fastcc void @_ZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %1158 unwind label %1340

1158:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  %1159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc341 unwind label %1342

.noexc341:                                        ; preds = %1158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %1159, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc342 unwind label %1342

.noexc342:                                        ; preds = %.noexc341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345 unwind label %1160

1160:                                             ; preds = %.noexc342
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  br label %.body343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345: ; preds = %.noexc342
  invoke fastcc void @_ZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1162 unwind label %1344

1162:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  %1163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc346 unwind label %1346

.noexc346:                                        ; preds = %1162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %1163, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc347 unwind label %1346

.noexc347:                                        ; preds = %.noexc346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350 unwind label %1164

1164:                                             ; preds = %.noexc347
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #18
  br label %.body348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350: ; preds = %.noexc347
  invoke fastcc void @_ZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %1166 unwind label %1348

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  invoke fastcc void @_ZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 1)
          to label %1167 unwind label %1320

1167:                                             ; preds = %1166
  invoke fastcc void @_ZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 2)
          to label %1168 unwind label %1320

1168:                                             ; preds = %1167
  invoke fastcc void @_ZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 5)
          to label %1169 unwind label %1320

1169:                                             ; preds = %1168
  invoke fastcc void @_ZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 10)
          to label %1170 unwind label %1320

1170:                                             ; preds = %1169
  invoke fastcc void @_ZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 20)
          to label %1171 unwind label %1320

1171:                                             ; preds = %1170
  invoke fastcc void @_ZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 50)
          to label %1172 unwind label %1320

1172:                                             ; preds = %1171
  invoke fastcc void @_ZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 100)
          to label %1173 unwind label %1320

1173:                                             ; preds = %1172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #18
  %1174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc351 unwind label %1350

.noexc351:                                        ; preds = %1173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %1174, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc352 unwind label %1350

.noexc352:                                        ; preds = %.noexc351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 unwind label %1175

1175:                                             ; preds = %.noexc352
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  br label %.body353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355: ; preds = %.noexc352
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1177 unwind label %1352

1177:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  %1178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc356 unwind label %1354

.noexc356:                                        ; preds = %1177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %1178, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc357 unwind label %1354

.noexc357:                                        ; preds = %.noexc356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360 unwind label %1179

1179:                                             ; preds = %.noexc357
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #18
  br label %.body358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360: ; preds = %.noexc357
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %1181 unwind label %1356

1181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360
  invoke fastcc void @_ZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 4 dereferenceable(8) %101, ptr noundef nonnull align 4 dereferenceable(8) %104)
          to label %1182 unwind label %1358

1182:                                             ; preds = %1181
  %1183 = load i32, ptr %104, align 4
  %.not.i.i361 = icmp eq i32 %1183, 0
  br i1 %.not.i.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %1184

1184:                                             ; preds = %1182
  %1185 = and i32 %1183, 255
  %1186 = lshr i32 %1183, 8
  %1187 = zext nneg i32 %1185 to i64
  %1188 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  %1190 = mul nuw nsw i32 %1186, 24
  %1191 = zext nneg i32 %1190 to i64
  %1192 = getelementptr inbounds i8, ptr %1189, i64 %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = atomicrmw sub ptr %1193, i32 1 seq_cst, align 4
  %1195 = and i32 %1194, 2147483647
  %1196 = icmp eq i32 %1195, 1
  br i1 %1196, label %1197, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

1197:                                             ; preds = %1184
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1192)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %1198

1198:                                             ; preds = %1197
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1182, %1184, %1197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  %1201 = load i32, ptr %101, align 4
  %.not.i.i362 = icmp eq i32 %1201, 0
  br i1 %.not.i.i362, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit363, label %1202

1202:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %1203 = and i32 %1201, 255
  %1204 = lshr i32 %1201, 8
  %1205 = zext nneg i32 %1203 to i64
  %1206 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1205
  %1207 = load ptr, ptr %1206, align 8
  %1208 = mul nuw nsw i32 %1204, 24
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds i8, ptr %1207, i64 %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1212 = atomicrmw sub ptr %1211, i32 1 seq_cst, align 4
  %1213 = and i32 %1212, 2147483647
  %1214 = icmp eq i32 %1213, 1
  br i1 %1214, label %1215, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit363

1215:                                             ; preds = %1202
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1210)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit363 unwind label %1216

1216:                                             ; preds = %1215
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit363: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %1202, %1215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #18
  %1219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc364 unwind label %1362

.noexc364:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %1219, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc365 unwind label %1362

.noexc365:                                        ; preds = %.noexc364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368 unwind label %1220

1220:                                             ; preds = %.noexc365
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #18
  br label %.body366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368: ; preds = %.noexc365
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %1222 unwind label %1364

1222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  %1223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc369 unwind label %1366

.noexc369:                                        ; preds = %1222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %1223, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc370 unwind label %1366

.noexc370:                                        ; preds = %.noexc369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373 unwind label %1224

1224:                                             ; preds = %.noexc370
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  br label %.body371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373: ; preds = %.noexc370
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %1226 unwind label %1368

1226:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373
  invoke fastcc void @_ZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 4 dereferenceable(8) %107, ptr noundef nonnull align 4 dereferenceable(8) %110)
          to label %1227 unwind label %1370

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %110, align 4
  %.not.i.i374 = icmp eq i32 %1228, 0
  br i1 %.not.i.i374, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit375, label %1229

1229:                                             ; preds = %1227
  %1230 = and i32 %1228, 255
  %1231 = lshr i32 %1228, 8
  %1232 = zext nneg i32 %1230 to i64
  %1233 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1232
  %1234 = load ptr, ptr %1233, align 8
  %1235 = mul nuw nsw i32 %1231, 24
  %1236 = zext nneg i32 %1235 to i64
  %1237 = getelementptr inbounds i8, ptr %1234, i64 %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1239 = atomicrmw sub ptr %1238, i32 1 seq_cst, align 4
  %1240 = and i32 %1239, 2147483647
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit375

1242:                                             ; preds = %1229
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1237)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit375 unwind label %1243

1243:                                             ; preds = %1242
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  call void @__clang_call_terminate(ptr %1245) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit375: ; preds = %1227, %1229, %1242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  %1246 = load i32, ptr %107, align 4
  %.not.i.i376 = icmp eq i32 %1246, 0
  br i1 %.not.i.i376, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit377, label %1247

1247:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit375
  %1248 = and i32 %1246, 255
  %1249 = lshr i32 %1246, 8
  %1250 = zext nneg i32 %1248 to i64
  %1251 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1250
  %1252 = load ptr, ptr %1251, align 8
  %1253 = mul nuw nsw i32 %1249, 24
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds i8, ptr %1252, i64 %1254
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1257 = atomicrmw sub ptr %1256, i32 1 seq_cst, align 4
  %1258 = and i32 %1257, 2147483647
  %1259 = icmp eq i32 %1258, 1
  br i1 %1259, label %1260, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit377

1260:                                             ; preds = %1247
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1255)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit377 unwind label %1261

1261:                                             ; preds = %1260
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit377: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit375, %1247, %1260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #18
  %1264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc378 unwind label %1374

.noexc378:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %1264, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc379 unwind label %1374

.noexc379:                                        ; preds = %.noexc378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382 unwind label %1265

1265:                                             ; preds = %.noexc379
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  br label %.body380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382: ; preds = %.noexc379
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %1267 unwind label %1376

1267:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  %1268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc383 unwind label %1378

.noexc383:                                        ; preds = %1267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %1268, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc384 unwind label %1378

.noexc384:                                        ; preds = %.noexc383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387 unwind label %1269

1269:                                             ; preds = %.noexc384
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  br label %.body385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387: ; preds = %.noexc384
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1271 unwind label %1380

1271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387
  invoke fastcc void @_ZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 4 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(8) %116)
          to label %1272 unwind label %1382

1272:                                             ; preds = %1271
  %1273 = load i32, ptr %116, align 4
  %.not.i.i388 = icmp eq i32 %1273, 0
  br i1 %.not.i.i388, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit389, label %1274

1274:                                             ; preds = %1272
  %1275 = and i32 %1273, 255
  %1276 = lshr i32 %1273, 8
  %1277 = zext nneg i32 %1275 to i64
  %1278 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1277
  %1279 = load ptr, ptr %1278, align 8
  %1280 = mul nuw nsw i32 %1276, 24
  %1281 = zext nneg i32 %1280 to i64
  %1282 = getelementptr inbounds i8, ptr %1279, i64 %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = atomicrmw sub ptr %1283, i32 1 seq_cst, align 4
  %1285 = and i32 %1284, 2147483647
  %1286 = icmp eq i32 %1285, 1
  br i1 %1286, label %1287, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit389

1287:                                             ; preds = %1274
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1282)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit389 unwind label %1288

1288:                                             ; preds = %1287
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit389: ; preds = %1272, %1274, %1287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  %1291 = load i32, ptr %113, align 4
  %.not.i.i390 = icmp eq i32 %1291, 0
  br i1 %.not.i.i390, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit391, label %1292

1292:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit389
  %1293 = and i32 %1291, 255
  %1294 = lshr i32 %1291, 8
  %1295 = zext nneg i32 %1293 to i64
  %1296 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1295
  %1297 = load ptr, ptr %1296, align 8
  %1298 = mul nuw nsw i32 %1294, 24
  %1299 = zext nneg i32 %1298 to i64
  %1300 = getelementptr inbounds i8, ptr %1297, i64 %1299
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1302 = atomicrmw sub ptr %1301, i32 1 seq_cst, align 4
  %1303 = and i32 %1302, 2147483647
  %1304 = icmp eq i32 %1303, 1
  br i1 %1304, label %1305, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit391

1305:                                             ; preds = %1292
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1300)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit391 unwind label %1306

1306:                                             ; preds = %1305
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit391: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit389, %1292, %1305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #18
  %1309 = call noalias ptr @fopen(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  %1310 = load ptr, ptr %86, align 8
  %1311 = load ptr, ptr %121, align 8
  %.not477 = icmp eq ptr %1310, %1311
  br i1 %.not477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit391, %.lr.ph
  %.sroa.0441.0478 = phi ptr [ %1319, %.lr.ph ], [ %1310, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit391 ]
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.0441.0478, i64 32
  %1313 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0441.0478) #18
  %1314 = load i64, ptr %1312, align 8
  %1315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1309, ptr noundef nonnull @.str.15, ptr noundef %1313, i64 noundef %1314) #18
  %1316 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0441.0478) #18
  %1317 = load i64, ptr %1312, align 8
  %1318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %1316, i64 noundef %1317)
  %1319 = getelementptr inbounds i8, ptr %.sroa.0441.0478, i64 40
  %.not = icmp eq ptr %1319, %1311
  br i1 %.not, label %._crit_edge, label %.lr.ph

1320:                                             ; preds = %128, %125, %.noexc, %0, %1172, %1171, %1170, %1169, %1168, %1167, %1166
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1322:                                             ; preds = %.noexc317, %1138
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

1324:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  br label %.body319

.body319:                                         ; preds = %1322, %1140, %1324
  %.pn = phi { ptr, i32 } [ %1325, %1324 ], [ %1323, %1322 ], [ %1141, %1140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  br label %.body

1326:                                             ; preds = %.noexc321, %1142
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

1328:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %1329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  br label %.body323

.body323:                                         ; preds = %1326, %1144, %1328
  %.pn33 = phi { ptr, i32 } [ %1329, %1328 ], [ %1327, %1326 ], [ %1145, %1144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  br label %.body

1330:                                             ; preds = %.noexc326, %1146
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1332:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  br label %.body328

.body328:                                         ; preds = %1330, %1148, %1332
  %.pn35 = phi { ptr, i32 } [ %1333, %1332 ], [ %1331, %1330 ], [ %1149, %1148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  br label %.body

1334:                                             ; preds = %.noexc331, %1150
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

1336:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %.body333

.body333:                                         ; preds = %1334, %1152, %1336
  %.pn37 = phi { ptr, i32 } [ %1337, %1336 ], [ %1335, %1334 ], [ %1153, %1152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  br label %.body

1338:                                             ; preds = %.noexc336, %1154
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %.body338

1340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  %1341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  br label %.body338

.body338:                                         ; preds = %1338, %1156, %1340
  %.pn39 = phi { ptr, i32 } [ %1341, %1340 ], [ %1339, %1338 ], [ %1157, %1156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  br label %.body

1342:                                             ; preds = %.noexc341, %1158
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %.body343

1344:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  br label %.body343

.body343:                                         ; preds = %1342, %1160, %1344
  %.pn41 = phi { ptr, i32 } [ %1345, %1344 ], [ %1343, %1342 ], [ %1161, %1160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  br label %.body

1346:                                             ; preds = %.noexc346, %1162
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

1348:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  br label %.body348

.body348:                                         ; preds = %1346, %1164, %1348
  %.pn43 = phi { ptr, i32 } [ %1349, %1348 ], [ %1347, %1346 ], [ %1165, %1164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  br label %.body

1350:                                             ; preds = %.noexc351, %1173
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

1352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1354:                                             ; preds = %.noexc356, %1177
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

1356:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %1360

1358:                                             ; preds = %1181
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %104) #18
  br label %1360

1360:                                             ; preds = %1358, %1356
  %.pn45 = phi { ptr, i32 } [ %1359, %1358 ], [ %1357, %1356 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %.body358

.body358:                                         ; preds = %1354, %1179, %1360
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %1360 ], [ %1355, %1354 ], [ %1180, %1179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %101) #18
  br label %1361

1361:                                             ; preds = %.body358, %1352
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %.body358 ], [ %1353, %1352 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  br label %.body353

.body353:                                         ; preds = %1350, %1175, %1361
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %1361 ], [ %1351, %1350 ], [ %1176, %1175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #18
  br label %.body

1362:                                             ; preds = %.noexc364, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit363
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

1364:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1366:                                             ; preds = %.noexc369, %1222
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

1368:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1370:                                             ; preds = %1226
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %110) #18
  br label %1372

1372:                                             ; preds = %1370, %1368
  %.pn50 = phi { ptr, i32 } [ %1371, %1370 ], [ %1369, %1368 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  br label %.body371

.body371:                                         ; preds = %1366, %1224, %1372
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %1372 ], [ %1367, %1366 ], [ %1225, %1224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %107) #18
  br label %1373

1373:                                             ; preds = %.body371, %1364
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %.body371 ], [ %1365, %1364 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
  br label %.body366

.body366:                                         ; preds = %1362, %1220, %1373
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %1373 ], [ %1363, %1362 ], [ %1221, %1220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #18
  br label %.body

1374:                                             ; preds = %.noexc378, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit377
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %.body380

1376:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1378:                                             ; preds = %.noexc383, %1267
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

1380:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %1384

1382:                                             ; preds = %1271
  %1383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %116) #18
  br label %1384

1384:                                             ; preds = %1382, %1380
  %.pn55 = phi { ptr, i32 } [ %1383, %1382 ], [ %1381, %1380 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  br label %.body385

.body385:                                         ; preds = %1378, %1269, %1384
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %1384 ], [ %1379, %1378 ], [ %1270, %1269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %113) #18
  br label %1385

1385:                                             ; preds = %.body385, %1376
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %.body385 ], [ %1377, %1376 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  br label %.body380

.body380:                                         ; preds = %1374, %1265, %1385
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %1385 ], [ %1375, %1374 ], [ %1266, %1265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #18
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit391
  %1386 = call i32 @fclose(ptr noundef %1309)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1387 = load ptr, ptr %86, align 8
  %1388 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i = icmp eq ptr %1387, %1388
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1389, %.lr.ph.i.i.i.i ], [ %1387, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %1389 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i392 = icmp eq ptr %1389, %1388
  br i1 %.not.i.i.i.i392, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %1390 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1387, %._crit_edge ]
  %.not.i.i.i393 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EED2Ev.exit, label %1391

1391:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exit.i
  %1392 = load ptr, ptr %123, align 8
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = ptrtoint ptr %1390 to i64
  %1395 = sub i64 %1393, %1394
  call void @_ZdlPvm(ptr noundef nonnull %1390, i64 noundef %1395) #21
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exit.i, %1391
  ret i32 0

.body:                                            ; preds = %.preheader.i, %.preheader.i74, %.preheader119.i, %.preheader119.i174, %.body67.i, %.body.i, %.body.thread.i, %.body76.i, %.body.i115, %.body.thread.i110, %.body.thread.i162, %.body.i169, %.body76.i223, %1320, %.body.thread.i65, %.body.i70, %.body59.i, %.body380, %.body366, %.body353, %.body348, %.body343, %.body338, %.body333, %.body328, %.body323, %.body319
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %.body380 ], [ %.pn50.pn.pn.pn, %.body366 ], [ %.pn45.pn.pn.pn, %.body353 ], [ %.pn43, %.body348 ], [ %.pn41, %.body343 ], [ %.pn39, %.body338 ], [ %.pn37, %.body333 ], [ %.pn35, %.body328 ], [ %.pn33, %.body323 ], [ %.pn, %.body319 ], [ %.pn44.pn.pn.i, %.body67.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn38.i, %.body59.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i71, %.body.i70 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i66, %.body.thread.i65 ], [ %.pn50.pn.pn.i, %.body76.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i116, %.body.i115 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i111, %.body.thread.i110 ], [ %1321, %1320 ], [ %.pn50.pn.pn.i224, %.body76.i223 ], [ %.pn.pn.pn.pn.pn.pn.pn.i170, %.body.i169 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i163, %.body.thread.i162 ], [ %.pn.pn.pn.pn.pn.pn.pn.i170, %.preheader119.i174 ], [ %.pn.pn.pn.pn.pn.pn.pn.i116, %.preheader119.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i71, %.preheader.i74 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef range(i32 2, 10001) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.56, align 8
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca %"class.std::uniform_int_distribution.55", align 4
  %7 = alloca %"class.std::vector.7", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %9 = alloca %class.anon.54, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !29
  %13 = load atomic i8, ptr @_ZGVZL13_GetInitPathsvE12theInitPaths acquire, align 8, !noalias !29
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZL13_GetInitPathsv.exit.i, !prof !7

15:                                               ; preds = %3
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18, !noalias !29
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZL13_GetInitPathsv.exit.i, label %17

17:                                               ; preds = %15
  invoke fastcc void @"_ZZL13_GetInitPathsvENK3$_0clEv.argprom"()
          to label %18 unwind label %20, !noalias !29

18:                                               ; preds = %17
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr nonnull @_ZZL13_GetInitPathsvE12theInitPaths, ptr nonnull @__dso_handle) #18, !noalias !29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18, !noalias !29
  br label %_ZL13_GetInitPathsv.exit.i

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18, !noalias !29
  br label %common.resume

_ZL13_GetInitPathsv.exit.i:                       ; preds = %18, %15, %3
  store i64 814255704, ptr %5, align 8, !noalias !29
  br label %22

22:                                               ; preds = %22, %_ZL13_GetInitPathsv.exit.i
  %23 = phi i64 [ 814255704, %_ZL13_GetInitPathsv.exit.i ], [ %28, %22 ]
  %.011.i.i.i = phi i64 [ 1, %_ZL13_GetInitPathsv.exit.i ], [ %30, %22 ]
  %24 = lshr i64 %23, 30
  %25 = xor i64 %24, %23
  %26 = mul nuw nsw i64 %25, 1812433253
  %27 = add nuw i64 %26, %.011.i.i.i
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [624 x i64], ptr %5, i64 0, i64 %.011.i.i.i
  store i64 %28, ptr %29, align 8, !noalias !29
  %30 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %30, 624
  br i1 %exitcond.not.i.i.i, label %31, label %22, !llvm.loop !32

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %32, align 8, !noalias !29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8, !noalias !29
  %34 = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8, !noalias !29
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  store i32 0, ptr %6, align 4, !noalias !29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %40, ptr %41, align 4, !noalias !29
  %42 = ashr exact i64 %37, 3
  %43 = zext nneg i32 %1 to i64
  %.not9.i = icmp ult i64 %42, %43
  br i1 %.not9.i, label %"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_1clEv.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %46

46:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %72, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i ]
  %47 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i unwind label %80

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i: ; preds = %46
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8, !noalias !29
  %50 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %49, i64 %48
  %51 = load ptr, ptr %44, align 8, !alias.scope !29
  %52 = load ptr, ptr %45, align 8, !alias.scope !29
  %.not.i8.i = icmp eq ptr %51, %52
  br i1 %.not.i8.i, label %71, label %53

53:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  %54 = load i32, ptr %50, align 4
  store i32 %54, ptr %51, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %55

55:                                               ; preds = %53
  %56 = and i32 %54, 255
  %57 = lshr i32 %54, 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !29
  %61 = mul nuw nsw i32 %57, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %55, %53
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %44, align 8, !alias.scope !29
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %44, align 8, !alias.scope !29
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i

71:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %51, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i unwind label %80

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i: ; preds = %71, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %72 = add i64 %.010.i, 1
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8, !noalias !29
  %74 = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8, !noalias !29
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = udiv i64 %78, %43
  %.not.i = icmp eq i64 %72, %79
  br i1 %.not.i, label %"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_1clEv.exit", label %46, !llvm.loop !33

80:                                               ; preds = %71, %46
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %147, %89, %138, %20, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %21, %20 ], [ %.pn.pn, %147 ], [ %139, %138 ], [ %90, %89 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %common.resume.op

"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_1clEv.exit": ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %82 = load atomic i8, ptr @_ZGVZL16_GetPopulatedIdsvE6theIds acquire, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZL16_GetPopulatedIdsv.exit, !prof !7

84:                                               ; preds = %"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_1clEv.exit"
  %85 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  %.not.i10 = icmp eq i32 %85, 0
  br i1 %.not.i10, label %_ZL16_GetPopulatedIdsv.exit, label %86

86:                                               ; preds = %84
  invoke fastcc void @"_ZZL16_GetPopulatedIdsvENK3$_0clEv.argprom"()
          to label %87 unwind label %89

87:                                               ; preds = %86
  %88 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev, ptr nonnull @_ZZL16_GetPopulatedIdsvE6theIds, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %_ZL16_GetPopulatedIdsv.exit

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %common.resume

_ZL16_GetPopulatedIdsv.exit:                      ; preds = %87, %84, %"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_1clEv.exit"
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) @_ZZL16_GetPopulatedIdsvE6theIds)
          to label %91 unwind label %138

91:                                               ; preds = %_ZL16_GetPopulatedIdsv.exit
  store ptr %8, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %93 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25Arch_MeasureExecutionTimeEmPbPKvPFmS2_iE(i64 noundef 10000000, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEjRKS8_E3$_0EEmRKT_mPbENUlPKviE_8__invokeESL_i")
          to label %94 unwind label %140

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %95 unwind label %140

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39)
          to label %97 unwind label %142

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  %98 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %93)
          to label %99 unwind label %144

99:                                               ; preds = %97
  store i64 %98, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not.i11 = icmp eq ptr %101, %103
  br i1 %.not.i11, label %108, label %104

104:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i64 %98, ptr %105, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  store ptr %107, ptr %100, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit

108:                                              ; preds = %99
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJS6_lEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %101, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit unwind label %144

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit: ; preds = %108, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not4.i.i.i.i = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %109, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit ]
  %112 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = and i32 %112, 255
  %115 = lshr i32 %112, 8
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = mul nuw nsw i32 %115, 24
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %124 = and i32 %123, 2147483647
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

126:                                              ; preds = %113
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %126, %113, %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %130, %111
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit
  %131 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %109, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit ]
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %132
  ret void

138:                                              ; preds = %_ZL16_GetPopulatedIdsv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

140:                                              ; preds = %91, %94
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

142:                                              ; preds = %95
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %108, %97
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %147

147:                                              ; preds = %146, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %141, %140 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 1, 101) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.60, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %5 = alloca %"class.std::vector.7", align 8
  %6 = alloca %class.anon.59, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = load atomic i8, ptr @_ZGVZL16_GetPopulatedIdsvE6theIds acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZL16_GetPopulatedIdsv.exit, !prof !7

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZL16_GetPopulatedIdsv.exit, label %13

13:                                               ; preds = %11
  invoke fastcc void @"_ZZL16_GetPopulatedIdsvENK3$_0clEv.argprom"()
          to label %14 unwind label %16

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev, ptr nonnull @_ZZL16_GetPopulatedIdsvE6theIds, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %_ZL16_GetPopulatedIdsv.exit

common.resume:                                    ; preds = %104, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %104 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %common.resume

_ZL16_GetPopulatedIdsv.exit:                      ; preds = %2, %11, %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) @_ZZL16_GetPopulatedIdsvE6theIds)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = add nuw nsw i64 %1, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %_ZL16_GetPopulatedIdsv.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %.018 = phi i64 [ 0, %_ZL16_GetPopulatedIdsv.exit ], [ %27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ]
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = add nuw nsw i64 %.018, 1
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %23
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = mul i64 %33, %27
  %35 = udiv i64 %34, %18
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %36, i64 %35
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %38, %39
  br i1 %.not.i14, label %58, label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %37, align 4
  store i32 %41, ptr %38, align 4
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %42

42:                                               ; preds = %40
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %42, %40
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %19, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

58:                                               ; preds = %29
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %38, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %58, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %.not = icmp eq i64 %27, %1
  br i1 %.not, label %59, label %21

.loopexit:                                        ; preds = %21, %23, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %62, %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

59:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  store ptr %4, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %61 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25Arch_MeasureExecutionTimeEmPbPKvPFmS2_iE(i64 noundef 10000000, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEmE3$_0EEmRKT_mPbENUlPKviE_8__invokeESJ_i")
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.40, i64 noundef %1)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %62
  %64 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %61)
          to label %65 unwind label %102

65:                                               ; preds = %63
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i16 = icmp eq ptr %67, %69
  br i1 %.not.i16, label %74, label %70

70:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %64, ptr %71, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  store ptr %73, ptr %66, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit

74:                                               ; preds = %65
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJS6_lEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %67, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit unwind label %102

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit: ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit ]
  %77 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = and i32 %77, 255
  %80 = lshr i32 %77, 8
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = mul nuw nsw i32 %80, 24
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %89 = and i32 %88, 2147483647
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

91:                                               ; preds = %78
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %91, %78, %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %95, %76
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit
  %96 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit ]
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %98 = load ptr, ptr %20, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %97
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret void

102:                                              ; preds = %74, %63
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %104

104:                                              ; preds = %.loopexit, %.loopexit.split-lp, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %common.resume
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.73, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca %"class.std::vector.63", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %8 = alloca %class.anon.69, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !34
  %15 = load atomic i8, ptr @_ZGVZL13_GetInitPathsvE12theInitPaths acquire, align 8, !noalias !34
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZL13_GetInitPathsv.exit.i, !prof !7

17:                                               ; preds = %3
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18, !noalias !34
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZL13_GetInitPathsv.exit.i, label %19

19:                                               ; preds = %17
  invoke fastcc void @"_ZZL13_GetInitPathsvENK3$_0clEv.argprom"()
          to label %20 unwind label %22, !noalias !34

20:                                               ; preds = %19
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr nonnull @_ZZL13_GetInitPathsvE12theInitPaths, ptr nonnull @__dso_handle) #18, !noalias !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18, !noalias !34
  br label %_ZL13_GetInitPathsv.exit.i

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18, !noalias !34
  br label %common.resume

_ZL13_GetInitPathsv.exit.i:                       ; preds = %20, %17, %3
  %24 = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8, !noalias !34
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8, !noalias !34
  %.not14.i = icmp eq ptr %24, %25
  br i1 %.not14.i, label %"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_1clEv.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL13_GetInitPathsv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %.lr.ph.i
  %.sroa.011.015.i = phi ptr [ %24, %.lr.ph.i ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ]
  %30 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.015.i, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %31 unwind label %76

31:                                               ; preds = %29
  br i1 %30, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

32:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.015.i, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext true)
          to label %33 unwind label %76

33:                                               ; preds = %32
  %34 = load ptr, ptr %26, align 8, !alias.scope !34
  %35 = load ptr, ptr %27, align 8, !alias.scope !34
  %.not.i10.i = icmp eq ptr %34, %35
  br i1 %.not.i10.i, label %58, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %.sroa.011.015.i, align 4
  store i32 %37, ptr %34, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S2_EEERS3_DpOT_.exit.thread.i, label %38

38:                                               ; preds = %36
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !34
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw add ptr %47, i32 1 monotonic, align 4
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S2_EEERS3_DpOT_.exit.thread.i

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S2_EEERS3_DpOT_.exit.thread.i: ; preds = %38, %36
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %53 = load i32, ptr %5, align 4, !noalias !34
  store i32 %53, ptr %52, align 4
  store i32 0, ptr %5, align 4, !noalias !34
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %55 = load i32, ptr %28, align 4, !noalias !34
  store i32 %55, ptr %54, align 4
  store i32 0, ptr %28, align 4, !noalias !34
  %56 = load ptr, ptr %26, align 8, !alias.scope !34
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %57, ptr %26, align 8, !alias.scope !34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

58:                                               ; preds = %33
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE17_M_realloc_insertIJRKS2_S2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %34, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.015.i, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S2_EEERS3_DpOT_.exit.i unwind label %78

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S2_EEERS3_DpOT_.exit.i: ; preds = %58
  %.pre.i = load i32, ptr %5, align 4, !noalias !34
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S2_EEERS3_DpOT_.exit.i
  %60 = and i32 %.pre.i, 255
  %61 = lshr i32 %.pre.i, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !34
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %70 = and i32 %69, 2147483647
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

72:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %32, %29
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %72, %59, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S2_EEERS3_DpOT_.exit.i, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S2_EEERS3_DpOT_.exit.thread.i, %31
  %80 = getelementptr inbounds i8, ptr %.sroa.011.015.i, i64 8
  %.not.i = icmp eq ptr %80, %25
  br i1 %.not.i, label %"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_1clEv.exit", label %29

common.resume:                                    ; preds = %154, %88, %136, %22, %76, %78
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %23, %22 ], [ %.pn.pn.pn.pn.pn, %154 ], [ %137, %136 ], [ %89, %88 ]
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  resume { ptr, i32 } %common.resume.op

"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_1clEv.exit": ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %_ZL13_GetInitPathsv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %81 = load atomic i8, ptr @_ZGVZL16_GetPopulatedIdsvE6theIds acquire, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %_ZL16_GetPopulatedIdsv.exit, !prof !7

83:                                               ; preds = %"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_1clEv.exit"
  %84 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  %.not.i19 = icmp eq i32 %84, 0
  br i1 %.not.i19, label %_ZL16_GetPopulatedIdsv.exit, label %85

85:                                               ; preds = %83
  invoke fastcc void @"_ZZL16_GetPopulatedIdsvENK3$_0clEv.argprom"()
          to label %86 unwind label %88

86:                                               ; preds = %85
  %87 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev, ptr nonnull @_ZZL16_GetPopulatedIdsvE6theIds, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %_ZL16_GetPopulatedIdsv.exit

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL16_GetPopulatedIdsvE6theIds) #18
  br label %common.resume

_ZL16_GetPopulatedIdsv.exit:                      ; preds = %86, %83, %"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_1clEv.exit"
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) @_ZZL16_GetPopulatedIdsvE6theIds)
          to label %90 unwind label %136

90:                                               ; preds = %_ZL16_GetPopulatedIdsv.exit
  store ptr %7, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %92 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25Arch_MeasureExecutionTimeEmPbPKvPFmS2_iE(i64 noundef 10000000, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EERKNS_7SdfPathESF_E3$_0EEmRKT_mPbENUlPKviE_8__invokeESM_i")
          to label %93 unwind label %138

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke fastcc void @_ZL12_PathToLabelB5cxx11RKN32pxrInternal_v0_24__pxrReserved__7SdfPathE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %94 unwind label %138

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.41)
          to label %96 unwind label %140

96:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.42)
          to label %98 unwind label %142

98:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  invoke fastcc void @_ZL12_PathToLabelB5cxx11RKN32pxrInternal_v0_24__pxrReserved__7SdfPathE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %99 unwind label %144

99:                                               ; preds = %98
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !37
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !37
  %102 = add i64 %101, %100
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !37
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !37
  %.not.i20 = icmp ugt i64 %102, %106
  br i1 %.not.i20, label %109, label %107

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %111 unwind label %146

109:                                              ; preds = %105, %99
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %111 unwind label %146

111:                                              ; preds = %107, %109
  %.sink.i = phi ptr [ %108, %107 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  %112 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %92)
          to label %113 unwind label %148

113:                                              ; preds = %111
  store i64 %112, ptr %14, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not.i22 = icmp eq ptr %115, %117
  br i1 %.not.i22, label %122, label %118

118:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i64 %112, ptr %119, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  store ptr %121, ptr %114, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit

122:                                              ; preds = %113
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJS6_lEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %115, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit unwind label %148

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit: ; preds = %122, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load ptr, ptr %124, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %123, ptr noundef %125)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i unwind label %133

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit
  %126 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %126, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit, label %127

127:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #21
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit

133:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12emplace_backIJS6_lEEERS7_DpOT_.exit
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i, %127
  ret void

136:                                              ; preds = %_ZL16_GetPopulatedIdsv.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

138:                                              ; preds = %90, %93
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %154

140:                                              ; preds = %94
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %153

142:                                              ; preds = %96
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %152

144:                                              ; preds = %98
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %151

146:                                              ; preds = %109, %107
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %122, %111
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %151

151:                                              ; preds = %150, %144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %150 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %152

152:                                              ; preds = %151, %142
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %151 ], [ %143, %142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %153

153:                                              ; preds = %152, %140
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %152 ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %154

154:                                              ; preds = %153, %138
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %153 ], [ %139, %138 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
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

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_EvT_S9_RSaIT0_E.exit, %7
  ret void
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25Arch_MeasureExecutionTimeEmPbPKvPFmS2_iE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL12PopulateTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENUlPKviE_8__invokeESJ_i"(ptr nocapture readnone %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  fence syncscope("singlethread") seq_cst
  %4 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %.not1.i.i = icmp eq i32 %1, 0
  br i1 %.not1.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL12PopulateTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZZL12PopulateTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.argprom.exit.i.i"
  %.in.i.i = phi i32 [ %5, %"_ZZL12PopulateTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.argprom.exit.i.i" ], [ %1, %2 ]
  %5 = add nsw i32 %.in.i.i, -1
  fence syncscope("singlethread") seq_cst
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = load atomic i8, ptr @_ZGVZL13_GetInitPathsvE12theInitPaths acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZL13_GetInitPathsv.exit.i.i.i, !prof !7

8:                                                ; preds = %.lr.ph.i.i
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZL13_GetInitPathsv.exit.i.i.i, label %10

10:                                               ; preds = %8
  invoke fastcc void @"_ZZL13_GetInitPathsvENK3$_0clEv.argprom"()
          to label %11 unwind label %13

11:                                               ; preds = %10
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr nonnull @_ZZL13_GetInitPathsvE12theInitPaths, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18
  br label %_ZL13_GetInitPathsv.exit.i.i.i

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18
  br label %.body.i.i.i

_ZL13_GetInitPathsv.exit.i.i.i:                   ; preds = %11, %8, %.lr.ph.i.i
  %15 = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8
  %.not4.i.i.i = icmp eq ptr %15, %16
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL13_GetInitPathsv.exit.i.i.i, %17
  %.sroa.01.05.i.i.i = phi ptr [ %18, %17 ], [ %15, %_ZL13_GetInitPathsv.exit.i.i.i ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.01.05.i.i.i)
          to label %17 unwind label %.loopexit.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %13
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  resume { ptr, i32 } %eh.lpad-body.i.i.i

._crit_edge.i.i.i:                                ; preds = %17, %_ZL13_GetInitPathsv.exit.i.i.i
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZZL12PopulateTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.argprom.exit.i.i" unwind label %.loopexit.split-lp.i.i.i

"_ZZL12PopulateTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.argprom.exit.i.i": ; preds = %._crit_edge.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  fence syncscope("singlethread") seq_cst
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL12PopulateTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit", label %.lr.ph.i.i, !llvm.loop !41

"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL12PopulateTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit": ; preds = %"_ZZL12PopulateTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.argprom.exit.i.i", %2
  %20 = extractvalue { i32, i32 } %4, 1
  %21 = extractvalue { i32, i32 } %4, 0
  fence syncscope("singlethread") seq_cst
  %22 = call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %23 to i64
  %.neg.i.i = sub i32 0, %20
  %.neg.z.i.i = zext i32 %.neg.i.i to i64
  %.sroa.6.4.insert.shift.neg2.i.i = shl nuw i64 %.neg.z.i.i, 32
  %.sroa.3.4.insert.ext.i.i = zext i32 %21 to i64
  %.sroa.3.4.insert.insert.neg.i.i = sub i64 %.sroa.6.4.insert.shift.neg2.i.i, %.sroa.3.4.insert.ext.i.i
  %28 = add i64 %.sroa.3.4.insert.insert.neg.i.i, %27
  %29 = add i64 %28, %26
  ret i64 %29
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZL13_GetInitPathsvENK3$_0clEv.argprom"() unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [9 x i8], align 1
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL13_GetInitPathsvE12theInitPaths, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @"__const._ZZL13_GetInitPathsvENK3$_0clEv.primName", i64 9, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = getelementptr inbounds i8, ptr %1, i64 3
  %8 = getelementptr inbounds i8, ptr %1, i64 5
  %9 = getelementptr inbounds i8, ptr %1, i64 7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %11

11:                                               ; preds = %0, %107
  %.04 = phi i64 [ 0, %0 ], [ %108, %107 ]
  %12 = getelementptr inbounds [5 x i8], ptr @_ZL14firstLevelChar, i64 0, i64 %.04
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %6, align 1
  br label %14

14:                                               ; preds = %11, %105
  %.0153 = phi i8 [ 65, %11 ], [ %106, %105 ]
  store i8 %.0153, ptr %7, align 1
  br label %15

15:                                               ; preds = %14, %103
  %.0212 = phi i8 [ 65, %14 ], [ %104, %103 ]
  store i8 %.0212, ptr %8, align 1
  br label %16

16:                                               ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.0201 = phi i8 [ 65, %15 ], [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  store i8 %.0201, ptr %9, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc25 unwind label %80

.noexc25:                                         ; preds = %.noexc
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc25
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %82

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 16), align 8
  %.not.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i, label %30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %22
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %23, align 4
  store i32 0, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %26, align 4
  store i32 0, ptr %10, align 4
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

30:                                               ; preds = %22
  %31 = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %36
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i30 = icmp eq i64 %41, 0
  br i1 %.not.i.i30, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i
  %43 = shl nuw nsw i64 %41, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #20
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i: ; preds = %42, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i
  %45 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %44, %42 ]
  %46 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %45, i64 %37
  %47 = load i32, ptr %2, align 4
  store i32 %47, ptr %46, align 4
  store i32 0, ptr %2, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %48, align 4
  store i32 0, ptr %10, align 4
  %.not10.i.i.i.i = icmp eq ptr %31, %23
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i31
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i31 ], [ %45, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i31 ], [ %31, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %50 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !46, !noalias !43
  store i32 %50, ptr %.012.i.i.i.i, align 4, !alias.scope !43, !noalias !46
  store i32 0, ptr %.0911.i.i.i.i, align 4, !alias.scope !46, !noalias !43
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %53 = load i32, ptr %52, align 4, !alias.scope !46, !noalias !43
  store i32 %53, ptr %51, align 4, !alias.scope !43, !noalias !46
  store i32 0, ptr %52, align 4, !alias.scope !46, !noalias !43
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i32 = icmp eq ptr %54, %23
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i31, !llvm.loop !17

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i31, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %45, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ], [ %55, %.lr.ph.i.i.i.i31 ]
  %56 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %31, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 16), align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %33
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %60) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %57
  store ptr %45, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8
  %61 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %45, i64 %41
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 16), align 8
  %.pre = load i32, ptr %2, align 4
  %.not.i.i27 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit
  %63 = and i32 %.pre, 255
  %64 = lshr i32 %.pre, 8
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = mul nuw nsw i32 %64, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %73 = and i32 %72, 2147483647
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

75:                                               ; preds = %62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit, %62, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %79 = add nuw nsw i8 %.0201, 1
  %exitcond.not = icmp eq i8 %79, 91
  br i1 %exitcond.not, label %103, label %16, !llvm.loop !48

80:                                               ; preds = %.noexc, %16
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit29

.loopexit:                                        ; preds = %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load i32, ptr %2, align 4
  %.not.i.i28 = icmp eq i32 %85, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit29, label %86

86:                                               ; preds = %84
  %87 = and i32 %85, 255
  %88 = lshr i32 %85, 8
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = mul nuw nsw i32 %88, 24
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %97 = and i32 %96, 2147483647
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit29

99:                                               ; preds = %86
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit29 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit29: ; preds = %99, %86, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %lpad.phi, %84 ], [ %lpad.phi, %86 ], [ %lpad.phi, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %80, %20, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit29 ], [ %81, %80 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %133

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %104 = add nuw nsw i8 %.0212, 1
  %exitcond5.not = icmp eq i8 %104, 91
  br i1 %exitcond5.not, label %105, label %15, !llvm.loop !49

105:                                              ; preds = %103
  %106 = add nuw nsw i8 %.0153, 1
  %exitcond6.not = icmp eq i8 %106, 91
  br i1 %exitcond6.not, label %107, label %14, !llvm.loop !50

107:                                              ; preds = %105
  %108 = add nuw nsw i64 %.04, 1
  %exitcond7.not = icmp eq i64 %108, 4
  br i1 %exitcond7.not, label %109, label %11, !llvm.loop !51

109:                                              ; preds = %107
  store i64 814255704, ptr %5, align 8
  br label %110

110:                                              ; preds = %110, %109
  %111 = phi i64 [ 814255704, %109 ], [ %116, %110 ]
  %.011.i.i = phi i64 [ 1, %109 ], [ %118, %110 ]
  %112 = lshr i64 %111, 30
  %113 = xor i64 %112, %111
  %114 = mul nuw nsw i64 %113, 1812433253
  %115 = add nuw i64 %114, %.011.i.i
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [624 x i64], ptr %5, i64 0, i64 %.011.i.i
  store i64 %116, ptr %117, align 8
  %118 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %118, 624
  br i1 %exitcond.not.i.i, label %119, label %110, !llvm.loop !32

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %120, align 8
  %121 = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SC_OT0_(ptr %121, ptr %122, ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %123 unwind label %131

123:                                              ; preds = %119
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8
  %125 = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %129)
  ret void

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %132, %131 ]
  %134 = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8
  %.not4.i.i.i.i = icmp eq ptr %134, %135
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %133, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %134, %133 ]
  %136 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = and i32 %136, 255
  %139 = lshr i32 %136, 8
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = mul nuw nsw i32 %139, 24
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %148 = and i32 %147, 2147483647
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

150:                                              ; preds = %137
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %150, %137, %.lr.ph.i.i.i.i
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %154, %135
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %133
  %155 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %134, %133 ]
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %156

156:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 16), align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %160) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %156
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
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
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SC_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = udiv i64 4294967295, %13
  %.not = icmp ult i64 %14, %13
  br i1 %.not, label %59, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = and i64 %12, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %22
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %26, align 4
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  br label %30

30:                                               ; preds = %19, %15
  %.sroa.018.0 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3740 = icmp eq ptr %.sroa.018.0, %1
  br i1 %.not3740, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.sroa.018.141 = phi ptr [ %.sroa.018.0, %.lr.ph ], [ %51, %32 ]
  %33 = ptrtoint ptr %.sroa.018.141 to i64
  %34 = sub i64 %33, %11
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, 1
  %37 = add nsw i64 %35, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %38 = mul i64 %37, %36
  %39 = add i64 %38, -1
  store i64 0, ptr %4, align 8
  store i64 %39, ptr %31, align 8
  %40 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %41 = udiv i64 %40, %37
  %42 = urem i64 %40, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %43 = getelementptr inbounds i8, ptr %.sroa.018.141, i64 8
  %44 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %41
  %45 = load i32, ptr %.sroa.018.141, align 4
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %.sroa.018.141, align 4
  store i32 %45, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.018.141, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %.sroa.018.141, i64 16
  %52 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %42
  %53 = load i32, ptr %43, align 4
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %43, align 4
  store i32 %53, ptr %52, align 4
  %55 = getelementptr inbounds i8, ptr %.sroa.018.141, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %55, align 4
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  %.not37 = icmp eq ptr %51, %1
  br i1 %.not37, label %.loopexit, label %32, !llvm.loop !52

59:                                               ; preds = %9
  store i64 0, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %60, align 8
  %.sroa.0.042 = getelementptr inbounds i8, ptr %0, i64 8
  %.not3843 = icmp eq ptr %.sroa.0.042, %1
  br i1 %.not3843, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %62

62:                                               ; preds = %.lr.ph46, %62
  %.sroa.0.045 = phi ptr [ %.sroa.0.042, %.lr.ph46 ], [ %.sroa.0.0, %62 ]
  %.pn44 = phi ptr [ %0, %.lr.ph46 ], [ %.sroa.0.045, %62 ]
  %63 = ptrtoint ptr %.sroa.0.045 to i64
  %64 = sub i64 %63, %11
  %65 = ashr exact i64 %64, 3
  store i64 0, ptr %7, align 8
  store i64 %65, ptr %61, align 8
  %66 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %67 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %66
  %68 = load i32, ptr %.sroa.0.045, align 4
  %69 = load i32, ptr %67, align 4
  store i32 %69, ptr %.sroa.0.045, align 4
  store i32 %68, ptr %67, align 4
  %70 = getelementptr inbounds i8, ptr %.pn44, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load i32, ptr %70, align 4
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.045, i64 8
  %.not38 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not38, label %.loopexit, label %62, !llvm.loop !53

.loopexit:                                        ; preds = %32, %62, %30, %59, %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !54

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  store i64 0, ptr %4, align 8
  store i64 %27, ptr %28, align 8
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %31, %32
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !55

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !56

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !57

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJRA9_KclEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 40
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %20
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IRA9_KclTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA9_KclEEEvRS8_PT_DpOT0_.exit unwind label %43

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA9_KclEEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA9_KclEEEvRS8_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA9_KclEEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA9_KclEEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !61, !noalias !58
  store i64 %28, ptr %26, align 8, !alias.scope !58, !noalias !61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA9_KclEEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA9_KclEEEvRS8_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %36, %.lr.ph.i.i.i28 ], [ %31, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %35, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #18
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !67, !noalias !64
  store i64 %34, ptr %32, align 8, !alias.scope !64, !noalias !67
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #18
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 40
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %35, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !63

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %31, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %36, %.lr.ph.i.i.i28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %38
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %17
  store ptr %42, ptr %37, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #18
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %49

.thread:                                          ; preds = %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit38

47:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit38
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %43
  %50 = mul nuw nsw i64 %17, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %50) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit38

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit38: ; preds = %49, %.thread
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %47

51:                                               ; preds = %47
  resume { ptr, i32 } %48

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IRA9_KclTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12_PathToLabelB5cxx11RKN32pxrInternal_v0_24__pxrReserved__7SdfPathE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %2
  %lhsc = load i8, ptr %9, align 1
  %11 = icmp eq i8 %lhsc, 47
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef -1)
          to label %13 unwind label %15

13:                                               ; preds = %12
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %30

_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread: ; preds = %2, %13, %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %24

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.27, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc9 unwind label %26

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %21

21:                                               ; preds = %.noexc10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.body11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %28

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

24:                                               ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body11

.body11:                                          ; preds = %26, %21, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %24, %18, %.body11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body11 ], [ %25, %24 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %30

30:                                               ; preds = %.body, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @"_ZZL16_GetPopulatedIdsvENK3$_0clEv.argprom"() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZZL16_GetPopulatedIdsvE6theIds)
  %1 = load atomic i8, ptr @_ZGVZL13_GetInitPathsvE12theInitPaths acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZL13_GetInitPathsv.exit, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZL13_GetInitPathsv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @"_ZZL13_GetInitPathsvENK3$_0clEv.argprom"()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr nonnull @_ZZL13_GetInitPathsvE12theInitPaths, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18
  br label %_ZL13_GetInitPathsv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL13_GetInitPathsvE12theInitPaths) #18
  br label %.body

_ZL13_GetInitPathsv.exit:                         ; preds = %6, %3, %0
  %10 = load ptr, ptr @_ZZL13_GetInitPathsvE12theInitPaths, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL13_GetInitPathsvE12theInitPaths, i64 8), align 8
  %.not4 = icmp eq ptr %10, %11
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13_GetInitPathsv.exit, %12
  %.sroa.01.05 = phi ptr [ %13, %12 ], [ %10, %_ZL13_GetInitPathsv.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) @_ZZL16_GetPopulatedIdsvE6theIds, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.01.05)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.sroa.01.05, i64 8
  %.not = icmp eq ptr %13, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZZL16_GetPopulatedIdsvE6theIds) #18
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %12, %_ZL13_GetInitPathsv.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZZL16_GetPopulatedIdsvE6theIds)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL22SingleRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENUlPKviE_8__invokeESJ_i"(ptr nocapture noundef readonly %0, i32 noundef %1) #5 align 2 {
  fence syncscope("singlethread") seq_cst
  %3 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %.not4.i.i = icmp eq i32 %1, 0
  br i1 %.not4.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL22SingleRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %4, %.lr.ph.i.i ], [ %1, %2 ]
  %4 = add nsw i32 %.05.i.i, -1
  fence syncscope("singlethread") seq_cst
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %13 = load ptr, ptr %5, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  fence syncscope("singlethread") seq_cst
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL22SingleRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit", label %.lr.ph.i.i, !llvm.loop !69

"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL22SingleRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit": ; preds = %.lr.ph.i.i, %2
  %15 = extractvalue { i32, i32 } %3, 1
  %16 = extractvalue { i32, i32 } %3, 0
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  %.neg.i.i = sub i32 0, %15
  %.neg.z.i.i = zext i32 %.neg.i.i to i64
  %.sroa.6.4.insert.shift.neg6.i.i = shl nuw i64 %.neg.z.i.i, 32
  %.sroa.3.4.insert.ext.i.i = zext i32 %16 to i64
  %.sroa.3.4.insert.insert.neg.i.i = sub i64 %.sroa.6.4.insert.shift.neg6.i.i, %.sroa.3.4.insert.ext.i.i
  %23 = add i64 %.sroa.3.4.insert.insert.neg.i.i, %22
  %24 = add i64 %23, %21
  ret i64 %24
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJS6_lEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 40
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %25, %24 ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %7, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !73, !noalias !70
  store i64 %31, ptr %29, align 8, !alias.scope !70, !noalias !73
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %24
  %.0.lcssa.i.i.i = phi ptr [ %25, %24 ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %39, %.lr.ph.i.i.i28 ], [ %34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %38, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #18
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !78, !noalias !75
  store i64 %37, ptr %35, align 8, !alias.scope !75, !noalias !78
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #18
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 40
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %38, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !63

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %39, %.lr.ph.i.i.i28 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %44) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %41
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %17
  store ptr %45, ptr %40, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL21MultiRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENUlPKviE_8__invokeESJ_i"(ptr nocapture noundef readonly %0, i32 noundef %1) #5 align 2 {
  fence syncscope("singlethread") seq_cst
  %3 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %.not4.i.i = icmp eq i32 %1, 0
  br i1 %.not4.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL21MultiRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZZL21MultiRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i"
  %.in.i.i = phi i32 [ %4, %"_ZZL21MultiRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i" ], [ %1, %2 ]
  %4 = add nsw i32 %.in.i.i, -1
  fence syncscope("singlethread") seq_cst
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15.i.i.i = icmp eq ptr %8, %10
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.sroa.011.016.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i ]
  %11 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.016.i.i.i)
  %12 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %13 = load ptr, ptr %5, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not1417.i.i.i = icmp eq ptr %16, %18
  br i1 %.not1417.i.i.i, label %"_ZZL21MultiRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i", label %.lr.ph20.i.i.i

.lr.ph20.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph20.i.i.i
  %.sroa.07.018.i.i.i = phi ptr [ %20, %.lr.ph20.i.i.i ], [ %16, %._crit_edge.i.i.i ]
  %19 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.07.018.i.i.i)
  %20 = getelementptr inbounds i8, ptr %.sroa.07.018.i.i.i, i64 8
  %.not14.i.i.i = icmp eq ptr %20, %18
  br i1 %.not14.i.i.i, label %"_ZZL21MultiRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i", label %.lr.ph20.i.i.i

"_ZZL21MultiRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i": ; preds = %.lr.ph20.i.i.i, %._crit_edge.i.i.i
  %21 = load ptr, ptr %5, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  fence syncscope("singlethread") seq_cst
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL21MultiRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit", label %.lr.ph.i.i, !llvm.loop !80

"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL21MultiRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit": ; preds = %"_ZZL21MultiRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i", %2
  %23 = extractvalue { i32, i32 } %3, 1
  %24 = extractvalue { i32, i32 } %3, 0
  fence syncscope("singlethread") seq_cst
  %25 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %26 to i64
  %.neg.i.i = sub i32 0, %23
  %.neg.z.i.i = zext i32 %.neg.i.i to i64
  %.sroa.6.4.insert.shift.neg5.i.i = shl nuw i64 %.neg.z.i.i, 32
  %.sroa.3.4.insert.ext.i.i = zext i32 %24 to i64
  %.sroa.3.4.insert.insert.neg.i.i = sub i64 %.sroa.6.4.insert.shift.neg5.i.i, %.sroa.3.4.insert.ext.i.i
  %31 = add i64 %.sroa.3.4.insert.insert.neg.i.i, %30
  %32 = add i64 %31, %29
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_M_realloc_insertIJRA17_KclEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 40
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %20
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IRA17_KclTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA17_KclEEEvRS8_PT_DpOT0_.exit unwind label %43

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA17_KclEEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA17_KclEEEvRS8_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA17_KclEEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA17_KclEEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !84, !noalias !81
  store i64 %28, ptr %26, align 8, !alias.scope !81, !noalias !84
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA17_KclEEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE9constructIS7_JRA17_KclEEEvRS8_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %36, %.lr.ph.i.i.i28 ], [ %31, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %35, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #18
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !89, !noalias !86
  store i64 %34, ptr %32, align 8, !alias.scope !86, !noalias !89
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #18
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 40
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %35, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !63

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %31, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %36, %.lr.ph.i.i.i28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %38
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %17
  store ptr %42, ptr %37, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #18
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %49

.thread:                                          ; preds = %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit38

47:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit38
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %43
  %50 = mul nuw nsw i64 %17, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %50) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit38

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit38: ; preds = %49, %.thread
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %47

51:                                               ; preds = %47
  resume { ptr, i32 } %48

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE13_M_deallocateEPS7_m.exit38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IRA17_KclTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load i32, ptr %.05.i.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %22, %9, %.lr.ph.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %27 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEvPT_.exit.i.i.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZSt8_DestroyISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEvPT_.exit.i.i.i: ; preds = %28, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %36
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 384307168202282325)
  %15 = select i1 %13, i64 384307168202282325, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %18 = sdiv exact i64 %17, 24
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %15, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds %"class.std::vector.7", ptr %22, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !95, !noalias !92
  store ptr %24, ptr %.012.i.i.i, align 8, !alias.scope !92, !noalias !95
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !95, !noalias !92
  store ptr %27, ptr %25, align 8, !alias.scope !92, !noalias !95
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !95, !noalias !92
  store ptr %30, ptr %28, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EE11_M_allocateEm.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %42, %.lr.ph.i.i.i16 ], [ %33, %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %34 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !101, !noalias !98
  store ptr %34, ptr %.012.i.i.i17, align 8, !alias.scope !98, !noalias !101
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !101, !noalias !98
  store ptr %37, ptr %35, align 8, !alias.scope !98, !noalias !101
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !101, !noalias !98
  store ptr %40, ptr %38, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !98
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 24
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %41, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !97

_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %33, %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %42, %.lr.ph.i.i.i16 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  %45 = load ptr, ptr %43, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %47) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %44
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %48 = getelementptr inbounds %"class.std::vector.7", ptr %22, i64 %15
  store ptr %48, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %24, align 4
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, %26
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %40 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !106, !noalias !103
  store i32 %40, ptr %.012.i.i.i, align 4, !alias.scope !103, !noalias !106
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !106, !noalias !103
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !alias.scope !106, !noalias !103
  store i32 %43, ptr %41, align 4, !alias.scope !103, !noalias !106
  store i32 0, ptr %42, align 4, !alias.scope !106, !noalias !103
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %46, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %51, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %47 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !111, !noalias !108
  store i32 %47, ptr %.012.i.i.i18, align 4, !alias.scope !108, !noalias !111
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !111, !noalias !108
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %50 = load i32, ptr %49, align 4, !alias.scope !111, !noalias !108
  store i32 %50, ptr %48, align 4, !alias.scope !108, !noalias !111
  store i32 0, ptr %49, align 4, !alias.scope !111, !noalias !108
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !17

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %46, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %52, %.lr.ph.i.i.i17 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %55 = load ptr, ptr %53, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %54
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %58 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %23, i64 %16
  store ptr %58, ptr %53, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENUlPKviE_8__invokeESJ_i"(ptr nocapture noundef readonly %0, i32 noundef %1) #5 align 2 {
  fence syncscope("singlethread") seq_cst
  %3 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %.not4.i.i = icmp eq i32 %1, 0
  br i1 %.not4.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i"
  %.in.i.i = phi i32 [ %4, %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i" ], [ %1, %2 ]
  %4 = add nsw i32 %.in.i.i, -1
  fence syncscope("singlethread") seq_cst
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15.i.i.i = icmp eq ptr %8, %10
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.sroa.011.016.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i ]
  %11 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.016.i.i.i)
  %12 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %13 = load ptr, ptr %5, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not1417.i.i.i = icmp eq ptr %16, %18
  br i1 %.not1417.i.i.i, label %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i", label %.lr.ph20.i.i.i

.lr.ph20.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph20.i.i.i
  %.sroa.07.018.i.i.i = phi ptr [ %20, %.lr.ph20.i.i.i ], [ %16, %._crit_edge.i.i.i ]
  %19 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.07.018.i.i.i)
  %20 = getelementptr inbounds i8, ptr %.sroa.07.018.i.i.i, i64 8
  %.not14.i.i.i = icmp eq ptr %20, %18
  br i1 %.not14.i.i.i, label %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i", label %.lr.ph20.i.i.i

"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i": ; preds = %.lr.ph20.i.i.i, %._crit_edge.i.i.i
  %21 = load ptr, ptr %5, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  fence syncscope("singlethread") seq_cst
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit", label %.lr.ph.i.i, !llvm.loop !113

"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit": ; preds = %"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i", %2
  %23 = extractvalue { i32, i32 } %3, 1
  %24 = extractvalue { i32, i32 } %3, 0
  fence syncscope("singlethread") seq_cst
  %25 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %26 to i64
  %.neg.i.i = sub i32 0, %23
  %.neg.z.i.i = zext i32 %.neg.i.i to i64
  %.sroa.6.4.insert.shift.neg5.i.i = shl nuw i64 %.neg.z.i.i, 32
  %.sroa.3.4.insert.ext.i.i = zext i32 %24 to i64
  %.sroa.3.4.insert.insert.neg.i.i = sub i64 %.sroa.6.4.insert.shift.neg5.i.i, %.sroa.3.4.insert.ext.i.i
  %31 = add i64 %.sroa.3.4.insert.insert.neg.i.i, %30
  %32 = add i64 %31, %29
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENUlPKviE_8__invokeESJ_i"(ptr nocapture noundef readonly %0, i32 noundef %1) #5 align 2 {
  fence syncscope("singlethread") seq_cst
  %3 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %.not4.i.i = icmp eq i32 %1, 0
  br i1 %.not4.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i"
  %.in.i.i = phi i32 [ %4, %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i" ], [ %1, %2 ]
  %4 = add nsw i32 %.in.i.i, -1
  fence syncscope("singlethread") seq_cst
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15.i.i.i = icmp eq ptr %8, %10
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.sroa.011.016.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i ]
  %11 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.016.i.i.i)
  %12 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %13 = load ptr, ptr %5, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not1417.i.i.i = icmp eq ptr %16, %18
  br i1 %.not1417.i.i.i, label %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i", label %.lr.ph20.i.i.i

.lr.ph20.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph20.i.i.i
  %.sroa.07.018.i.i.i = phi ptr [ %20, %.lr.ph20.i.i.i ], [ %16, %._crit_edge.i.i.i ]
  %19 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.07.018.i.i.i)
  %20 = getelementptr inbounds i8, ptr %.sroa.07.018.i.i.i, i64 8
  %.not14.i.i.i = icmp eq ptr %20, %18
  br i1 %.not14.i.i.i, label %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i", label %.lr.ph20.i.i.i

"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i": ; preds = %.lr.ph20.i.i.i, %._crit_edge.i.i.i
  %21 = load ptr, ptr %5, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  fence syncscope("singlethread") seq_cst
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit", label %.lr.ph.i.i, !llvm.loop !114

"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit": ; preds = %"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_0clEv.exit.i.i", %2
  %23 = extractvalue { i32, i32 } %3, 1
  %24 = extractvalue { i32, i32 } %3, 0
  fence syncscope("singlethread") seq_cst
  %25 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %26 to i64
  %.neg.i.i = sub i32 0, %23
  %.neg.z.i.i = zext i32 %.neg.i.i to i64
  %.sroa.6.4.insert.shift.neg5.i.i = shl nuw i64 %.neg.z.i.i, 32
  %.sroa.3.4.insert.ext.i.i = zext i32 %24 to i64
  %.sroa.3.4.insert.insert.neg.i.i = sub i64 %.sroa.6.4.insert.shift.neg5.i.i, %.sroa.3.4.insert.ext.i.i
  %31 = add i64 %.sroa.3.4.insert.insert.neg.i.i, %30
  %32 = add i64 %31, %29
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !115

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %28
  %29 = lshr i64 %10, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %32

32:                                               ; preds = %.preheader, %32
  store i32 0, ptr %4, align 4
  store i32 %30, ptr %31, align 4
  %33 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 32
  %36 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %37 = add i64 %35, %36
  %38 = icmp ugt i64 %37, %10
  %39 = icmp ult i64 %37, %35
  %40 = or i1 %38, %39
  br i1 %40, label %32, label %.loopexit, !llvm.loop !116

41:                                               ; preds = %28
  %42 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %41, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %42, %41 ], [ %37, %32 ]
  %43 = load i32, ptr %2, align 4
  %44 = trunc i64 %.0 to i32
  %45 = add i32 %43, %44
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEjRKS8_E3$_0EEmRKT_mPbENUlPKviE_8__invokeESL_i"(ptr nocapture noundef readonly %0, i32 noundef %1) #5 align 2 {
  fence syncscope("singlethread") seq_cst
  %3 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %.not4.i.i = icmp eq i32 %1, 0
  br i1 %.not4.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEjRKS8_E3$_0EEmRKT_mPbENKUlPKviE_clESL_i.argprom.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_0clEv.exit.i.i"
  %.in.i.i = phi i32 [ %4, %"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_0clEv.exit.i.i" ], [ %1, %2 ]
  %4 = add nsw i32 %.in.i.i, -1
  fence syncscope("singlethread") seq_cst
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15.i.i.i = icmp eq ptr %8, %10
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.sroa.011.016.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i ]
  %11 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.016.i.i.i)
  %12 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %13 = load ptr, ptr %5, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not1417.i.i.i = icmp eq ptr %16, %18
  br i1 %.not1417.i.i.i, label %"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_0clEv.exit.i.i", label %.lr.ph20.i.i.i

.lr.ph20.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph20.i.i.i
  %.sroa.07.018.i.i.i = phi ptr [ %20, %.lr.ph20.i.i.i ], [ %16, %._crit_edge.i.i.i ]
  %19 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.07.018.i.i.i)
  %20 = getelementptr inbounds i8, ptr %.sroa.07.018.i.i.i, i64 8
  %.not14.i.i.i = icmp eq ptr %20, %18
  br i1 %.not14.i.i.i, label %"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_0clEv.exit.i.i", label %.lr.ph20.i.i.i

"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_0clEv.exit.i.i": ; preds = %.lr.ph20.i.i.i, %._crit_edge.i.i.i
  %21 = load ptr, ptr %5, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  fence syncscope("singlethread") seq_cst
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEjRKS8_E3$_0EEmRKT_mPbENKUlPKviE_clESL_i.argprom.exit", label %.lr.ph.i.i, !llvm.loop !117

"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEjRKS8_E3$_0EEmRKT_mPbENKUlPKviE_clESL_i.argprom.exit": ; preds = %"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_0clEv.exit.i.i", %2
  %23 = extractvalue { i32, i32 } %3, 1
  %24 = extractvalue { i32, i32 } %3, 0
  fence syncscope("singlethread") seq_cst
  %25 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %26 to i64
  %.neg.i.i = sub i32 0, %23
  %.neg.z.i.i = zext i32 %.neg.i.i to i64
  %.sroa.6.4.insert.shift.neg5.i.i = shl nuw i64 %.neg.z.i.i, 32
  %.sroa.3.4.insert.ext.i.i = zext i32 %24 to i64
  %.sroa.3.4.insert.insert.neg.i.i = sub i64 %.sroa.6.4.insert.shift.neg5.i.i, %.sroa.3.4.insert.ext.i.i
  %31 = add i64 %.sroa.3.4.insert.insert.neg.i.i, %30
  %32 = add i64 %31, %29
  ret i64 %32
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEmE3$_0EEmRKT_mPbENUlPKviE_8__invokeESJ_i"(ptr nocapture noundef readonly %0, i32 noundef %1) #5 align 2 {
  fence syncscope("singlethread") seq_cst
  %3 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %.not4.i.i = icmp eq i32 %1, 0
  br i1 %.not4.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEmE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEmENK3$_0clEv.exit.i.i"
  %.in.i.i = phi i32 [ %4, %"_ZZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEmENK3$_0clEv.exit.i.i" ], [ %1, %2 ]
  %4 = add nsw i32 %.in.i.i, -1
  fence syncscope("singlethread") seq_cst
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15.i.i.i = icmp eq ptr %8, %10
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.sroa.011.016.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i ]
  %11 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.016.i.i.i)
  %12 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %13 = load ptr, ptr %5, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not1417.i.i.i = icmp eq ptr %16, %18
  br i1 %.not1417.i.i.i, label %"_ZZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEmENK3$_0clEv.exit.i.i", label %.lr.ph20.i.i.i

.lr.ph20.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph20.i.i.i
  %.sroa.07.018.i.i.i = phi ptr [ %20, %.lr.ph20.i.i.i ], [ %16, %._crit_edge.i.i.i ]
  %19 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.07.018.i.i.i)
  %20 = getelementptr inbounds i8, ptr %.sroa.07.018.i.i.i, i64 8
  %.not14.i.i.i = icmp eq ptr %20, %18
  br i1 %.not14.i.i.i, label %"_ZZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEmENK3$_0clEv.exit.i.i", label %.lr.ph20.i.i.i

"_ZZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEmENK3$_0clEv.exit.i.i": ; preds = %.lr.ph20.i.i.i, %._crit_edge.i.i.i
  %21 = load ptr, ptr %5, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  fence syncscope("singlethread") seq_cst
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEmE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit", label %.lr.ph.i.i, !llvm.loop !118

"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EEmE3$_0EEmRKT_mPbENKUlPKviE_clESJ_i.argprom.exit": ; preds = %"_ZZL22SpreadRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEmENK3$_0clEv.exit.i.i", %2
  %23 = extractvalue { i32, i32 } %3, 1
  %24 = extractvalue { i32, i32 } %3, 0
  fence syncscope("singlethread") seq_cst
  %25 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %26 to i64
  %.neg.i.i = sub i32 0, %23
  %.neg.z.i.i = zext i32 %.neg.i.i to i64
  %.sroa.6.4.insert.shift.neg5.i.i = shl nuw i64 %.neg.z.i.i, 32
  %.sroa.3.4.insert.ext.i.i = zext i32 %24 to i64
  %.sroa.3.4.insert.insert.neg.i.i = sub i64 %.sroa.6.4.insert.shift.neg5.i.i, %.sroa.3.4.insert.ext.i.i
  %31 = add i64 %.sroa.3.4.insert.insert.neg.i.i, %30
  %32 = add i64 %31, %29
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE17_M_realloc_insertIJRKS2_S2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 576460752303423487)
  %17 = select i1 %15, i64 576460752303423487, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 4
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.std::pair.70", ptr %24, i64 %20
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %25, align 4
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %38, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_M_allocateEm.exit
  %28 = and i32 %26, 255
  %29 = lshr i32 %26, 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %38

38:                                               ; preds = %27, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_M_allocateEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load i32, ptr %3, align 4
  store i32 %43, ptr %42, align 4
  store i32 0, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  store i32 0, ptr %45, align 4
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %24, %38 ]
  %.0911.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %7, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %47 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !122, !noalias !119
  store i32 %47, ptr %.012.i.i.i, align 4, !alias.scope !119, !noalias !122
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !122, !noalias !119
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %50 = load i32, ptr %49, align 4, !alias.scope !122, !noalias !119
  store i32 %50, ptr %48, align 4, !alias.scope !119, !noalias !122
  store i32 0, ptr %49, align 4, !alias.scope !122, !noalias !119
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = load i32, ptr %52, align 4, !alias.scope !122, !noalias !119
  store i32 %53, ptr %51, align 4, !alias.scope !119, !noalias !122
  store i32 0, ptr %52, align 4, !alias.scope !122, !noalias !119
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %56 = load i32, ptr %55, align 4, !alias.scope !122, !noalias !119
  store i32 %56, ptr %54, align 4, !alias.scope !119, !noalias !122
  store i32 0, ptr %55, align 4, !alias.scope !122, !noalias !119
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %24, %38 ], [ %58, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %71, %.lr.ph.i.i.i28 ], [ %59, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %70, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %60 = load i32, ptr %.0911.i.i.i30, align 4, !alias.scope !128, !noalias !125
  store i32 %60, ptr %.012.i.i.i29, align 4, !alias.scope !125, !noalias !128
  store i32 0, ptr %.0911.i.i.i30, align 4, !alias.scope !128, !noalias !125
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 4
  %63 = load i32, ptr %62, align 4, !alias.scope !128, !noalias !125
  store i32 %63, ptr %61, align 4, !alias.scope !125, !noalias !128
  store i32 0, ptr %62, align 4, !alias.scope !128, !noalias !125
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %66 = load i32, ptr %65, align 4, !alias.scope !128, !noalias !125
  store i32 %66, ptr %64, align 4, !alias.scope !125, !noalias !128
  store i32 0, ptr %65, align 4, !alias.scope !128, !noalias !125
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 12
  %69 = load i32, ptr %68, align 4, !alias.scope !128, !noalias !125
  store i32 %69, ptr %67, align 4, !alias.scope !125, !noalias !128
  store i32 0, ptr %68, align 4, !alias.scope !128, !noalias !125
  %70 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %.not.i.i.i31 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !124

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %59, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %71, %.lr.ph.i.i.i28 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE13_M_deallocateEPS3_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  %74 = load ptr, ptr %72, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #21
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %73
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %77 = getelementptr inbounds %"struct.std::pair.70", ptr %24, i64 %17
  store ptr %77, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit
  %.05 = phi ptr [ %40, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load i32, ptr %3, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %18, %5, %.lr.ph
  %22 = load i32, ptr %.05, align 4
  %.not.i.i1.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %23, %36
  %40 = getelementptr inbounds i8, ptr %.05, i64 16
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EERKNS_7SdfPathESF_E3$_0EEmRKT_mPbENUlPKviE_8__invokeESM_i"(ptr nocapture noundef readonly %0, i32 noundef %1) #5 align 2 {
  fence syncscope("singlethread") seq_cst
  %3 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %.not4.i.i = icmp eq i32 %1, 0
  br i1 %.not4.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EERKNS_7SdfPathESF_E3$_0EEmRKT_mPbENKUlPKviE_clESM_i.argprom.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_0clEv.exit.i.i"
  %.in.i.i = phi i32 [ %4, %"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_0clEv.exit.i.i" ], [ %1, %2 ]
  %4 = add nsw i32 %.in.i.i, -1
  fence syncscope("singlethread") seq_cst
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not17.i.i.i = icmp eq ptr %8, %10
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.sroa.013.018.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i ]
  %11 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.013.018.i.i.i)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i.i.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = getelementptr inbounds i8, ptr %.sroa.013.018.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %15 = load ptr, ptr %5, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not1619.i.i.i = icmp eq ptr %18, %20
  br i1 %.not1619.i.i.i, label %"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_0clEv.exit.i.i", label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph22.i.i.i
  %.sroa.09.020.i.i.i = phi ptr [ %24, %.lr.ph22.i.i.i ], [ %18, %._crit_edge.i.i.i ]
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i.i.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %23 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.020.i.i.i)
  %24 = getelementptr inbounds i8, ptr %.sroa.09.020.i.i.i, i64 16
  %.not16.i.i.i = icmp eq ptr %24, %20
  br i1 %.not16.i.i.i, label %"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_0clEv.exit.i.i", label %.lr.ph22.i.i.i

"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_0clEv.exit.i.i": ; preds = %.lr.ph22.i.i.i, %._crit_edge.i.i.i
  %25 = load ptr, ptr %5, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  fence syncscope("singlethread") seq_cst
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EERKNS_7SdfPathESF_E3$_0EEmRKT_mPbENKUlPKviE_clESM_i.argprom.exit", label %.lr.ph.i.i, !llvm.loop !131

"_ZZN32pxrInternal_v0_24__pxrReserved__24ArchMeasureExecutionTimeIZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS9_EERKNS_7SdfPathESF_E3$_0EEmRKT_mPbENKUlPKviE_clESM_i.argprom.exit": ; preds = %"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_0clEv.exit.i.i", %2
  %27 = extractvalue { i32, i32 } %3, 1
  %28 = extractvalue { i32, i32 } %3, 0
  fence syncscope("singlethread") seq_cst
  %29 = tail call { i32, i32 } asm sideeffect "rdtscp\0A\09lfence", "={ax},={dx},~{rcx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %30 = extractvalue { i32, i32 } %29, 0
  %31 = extractvalue { i32, i32 } %29, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw i64 %32, 32
  %34 = zext i32 %30 to i64
  %.neg.i.i = sub i32 0, %27
  %.neg.z.i.i = zext i32 %.neg.i.i to i64
  %.sroa.6.4.insert.shift.neg5.i.i = shl nuw i64 %.neg.z.i.i, 32
  %.sroa.3.4.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.3.4.insert.insert.neg.i.i = sub i64 %.sroa.6.4.insert.shift.neg5.i.i, %.sroa.3.4.insert.ext.i.i
  %35 = add i64 %.sroa.3.4.insert.insert.neg.i.i, %34
  %36 = add i64 %35, %33
  ret i64 %36
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom: argument 0"}
!11 = distinct !{!11, !"_ZZL23SubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom: argument 0"}
!21 = distinct !{!21, !"_ZZL30PartialSubtreeRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEENK3$_1clEv.argprom.argprom"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_1clEv: argument 0"}
!31 = distinct !{!31, !"_ZZL25ScatteredRemoveInsertTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EEjRKS6_ENK3$_1clEv"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_1clEv: argument 0"}
!36 = distinct !{!36, !"_ZZL17SubtreeRenameTestRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EERKN32pxrInternal_v0_24__pxrReserved__7SdfPathESE_ENK3$_1clEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = !{i64 15478697, i64 15478706, i64 15478730}
!41 = distinct !{!41, !6}
!42 = !{i64 15479574, i64 15479583}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !6}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !6}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !6}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
