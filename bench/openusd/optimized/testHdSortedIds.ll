; ModuleID = 'bench/openusd/original/testHdSortedIds.ll'
source_filename = "bench/openusd/original/testHdSortedIds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%struct._Guard = type { ptr }
%class.anon = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds" = type { %"class.std::vector", %"class.std::vector", i32, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.2" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.2" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.15 }
%union.anon.15 = type { i32 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SC_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL13populatePaths = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/testenv/testHdSortedIds.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mark.IsClean()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"\0A\0APopulateTest():\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"testHdSortedId_populateTest.txt\00", align 1
@_ZZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEE9initPaths = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZL14firstLevelChar = internal unnamed_addr constant [4 x i8] c"ABYZ", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Random seed: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Inital Path Set:\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.13 = private unnamed_addr constant [23 x i8] c"\0A\0ASingleInsertTest():\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"/I/J\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"testHdSortedId_singleInsertTest.txt\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"\0A\0AMultiInsertTest():\0A\00", align 1
@__const._ZL15MultiInsertTestv.primName = private unnamed_addr constant [5 x i8] c"/I/_\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Insert Set:\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"testHdSortedId_multiInsertTest.txt\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"\0A\0ARemoveTest():\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Remove Set:\0A\00", align 1
@__func__._ZL10RemoveTestv = private unnamed_addr constant [11 x i8] c"RemoveTest\00", align 1
@__PRETTY_FUNCTION__._ZL10RemoveTestv = private unnamed_addr constant [18 x i8] c"bool RemoveTest()\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"std::is_sorted(sortedIdsVector.cbegin(), sortedIdsVector.cend())\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"sortedIdsVector.size() == populatePaths.size() - 10\00", align 1
@.str.23 = private unnamed_addr constant [94 x i8] c"std::find(sortedIdsVector.begin(), sortedIdsVector.end(), removedId) == sortedIdsVector.end()\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"\0A\0ARemoveOneElementTest():\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"testHdSortedId_removeOnlyElementTest.txt\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"\0A\0ARemoveRangeTest():\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"/B\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"/C\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Removing Range \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c") - \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"testHdSortedId_removeRangeTest.txt\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"\0A\0ARemoveBatchTest():\0A\00", align 1
@__const._ZL15RemoveBatchTestv.primName = private unnamed_addr constant [5 x i8] c"/Y/_\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"testHdSortedId_removeBatchTest.txt\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"\0A\0ARemoveSortedTest():\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"testHdSortedId_removeSortedTest.txt\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"\0A\0ARemoveUnsortedTest():\0A\00", align 1
@__const._ZL18RemoveUnsortedTestv.primName = private unnamed_addr constant [5 x i8] c"/_/_\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"testHdSortedId_removeUnsortedTest.txt\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"\0A\0ARemoveAfterInsertNoSync():\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"/Z/A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"/I/I\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"testHdSortedId_removeAfterInsertNoSyncTest.txt\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"\0A\0ARemoveLastItemTest():\0A\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"\0A\0AInsertRemoveDupesTest():\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"/A\00", align 1
@__func__._ZL21InsertRemoveDupesTestv = private unnamed_addr constant [22 x i8] c"InsertRemoveDupesTest\00", align 1
@__PRETTY_FUNCTION__._ZL21InsertRemoveDupesTestv = private unnamed_addr constant [29 x i8] c"bool InsertRemoveDupesTest()\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"sortedIds.GetIds() == expected\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testHdSortedIds.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

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
  %10 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
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
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

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

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.4", align 1
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.4", align 1
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.4", align 1
  %21 = alloca %class.anon, align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %23 = alloca [5 x i8], align 1
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.4", align 1
  %27 = alloca %class.anon, align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %29 = alloca [5 x i8], align 1
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.4", align 1
  %33 = alloca %class.anon, align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %35 = alloca [5 x i8], align 1
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.4", align 1
  %39 = alloca %class.anon, align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.4", align 1
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.4", align 1
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %48 = alloca %class.anon, align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %54 = alloca %class.anon, align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %56 = alloca [5 x i8], align 1
  %57 = alloca %"class.std::vector", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.4", align 1
  %61 = alloca %"class.std::mersenne_twister_engine", align 8
  %62 = alloca %class.anon, align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.4", align 1
  %67 = alloca %class.anon, align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %1031

.noexc:                                           ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %.noexc3 unwind label %1031

.noexc3:                                          ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  store ptr @_ZL10_InitPathsv, ptr %67, align 8
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %67, ptr %72, align 8
  %73 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %73, align 8
  %74 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEE9initPaths, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i unwind label %77

_ZL14__gthread_oncePiPFvvE.exit.i.i.i:            ; preds = %.noexc3
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i, label %75

75:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %74) #22
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %75, %.noexc3
  %78 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %.body.i

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %80 = load ptr, ptr @_ZL13populatePaths, align 8
  %.not.i.i = icmp eq ptr %79, %80
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %umax.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %87, %.noexc.i ], [ 0, %.lr.ph.preheader.i.i ]
  %85 = load ptr, ptr @_ZL13populatePaths, align 8
  %86 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %85, i64 %.05.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(8) %86)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %87 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %87, %umax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i unwind label %.loopexit.split-lp.i

_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i: ; preds = %._crit_edge.i.i
  invoke fastcc void @_ZL5_DumpPN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEPKc(ptr noundef %68, ptr noundef nonnull @.str.6)
          to label %89 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i, %._crit_edge.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %77
  %eh.lpad-body.i = phi { ptr, i32 } [ %78, %77 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #23
  br label %.body

89:                                               ; preds = %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %.noexc21 unwind label %1031

.noexc21:                                         ; preds = %89
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %.noexc22 unwind label %1031

.noexc22:                                         ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  store ptr @_ZL10_InitPathsv, ptr %62, align 8
  store ptr %62, ptr %72, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %73, align 8
  %91 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEE9initPaths, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i5 unwind label %94

_ZL14__gthread_oncePiPFvvE.exit.i.i.i5:           ; preds = %.noexc22
  %.not.i.i.i6 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i6, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i7, label %92

92:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %91) #22
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %92, %.noexc22
  %95 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %.body.i4

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i7: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i5
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %97 = load ptr, ptr @_ZL13populatePaths, align 8
  %.not.i.i8 = icmp eq ptr %96, %97
  br i1 %.not.i.i8, label %._crit_edge.i.i17, label %.lr.ph.preheader.i.i9

.lr.ph.preheader.i.i9:                            ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i7
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %umax.i.i10 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  br label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %.noexc.i15, %.lr.ph.preheader.i.i9
  %.05.i.i12 = phi i64 [ %104, %.noexc.i15 ], [ 0, %.lr.ph.preheader.i.i9 ]
  %102 = load ptr, ptr @_ZL13populatePaths, align 8
  %103 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %102, i64 %.05.i.i12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 4 dereferenceable(8) %103)
          to label %.noexc.i15 unwind label %.loopexit.i13

.noexc.i15:                                       ; preds = %.lr.ph.i.i11
  %104 = add nuw i64 %.05.i.i12, 1
  %exitcond.not.i.i16 = icmp eq i64 %104, %umax.i.i10
  br i1 %exitcond.not.i.i16, label %._crit_edge.i.i17, label %.lr.ph.i.i11, !llvm.loop !7

._crit_edge.i.i17:                                ; preds = %.noexc.i15, %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i7
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i20 unwind label %.loopexit.split-lp.i18

_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i20: ; preds = %._crit_edge.i.i17
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %107 unwind label %.loopexit.split-lp.i18

107:                                              ; preds = %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #23
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc9.i unwind label %137

.noexc9.i:                                        ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc10.i unwind label %137

.noexc10.i:                                       ; preds = %.noexc9.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %113 unwind label %110

110:                                              ; preds = %.noexc10.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

113:                                              ; preds = %.noexc10.i
  store ptr %65, ptr %6, align 8
  %114 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %115 unwind label %.body275

115:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %114, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 4)) #23
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body275

.body275:                                         ; preds = %115, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br label %.body11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %117 unwind label %139

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %118 unwind label %141

118:                                              ; preds = %117
  %119 = load i32, ptr %64, align 4
  %.not.i.i13.i = icmp eq i32 %119, 0
  br i1 %.not.i.i13.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %120

120:                                              ; preds = %118
  %121 = and i32 %119, 255
  %122 = lshr i32 %119, 8
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = mul nuw nsw i32 %122, 24
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %131 = and i32 %130, 2147483647
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

133:                                              ; preds = %120
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %133, %120, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #23
  invoke fastcc void @_ZL5_DumpPN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEPKc(ptr noundef %63, ptr noundef nonnull @.str.15)
          to label %144 unwind label %.loopexit.split-lp.i18

.loopexit.i13:                                    ; preds = %.lr.ph.i.i11
  %lpad.loopexit.i14 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

.loopexit.split-lp.i18:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i20, %._crit_edge.i.i17
  %lpad.loopexit.split-lp.i19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

137:                                              ; preds = %.noexc9.i, %107
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body11.i

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %117
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %64) #23
  br label %143

143:                                              ; preds = %141, %139
  %.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br label %.body11.i

.body11.i:                                        ; preds = %143, %137, %.body275
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %143 ], [ %138, %137 ], [ %116, %.body275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #23
  br label %.body.i4

.body.i4:                                         ; preds = %.body11.i, %.loopexit.split-lp.i18, %.loopexit.i13, %94
  %.pn6.i = phi { ptr, i32 } [ %.pn.pn.i, %.body11.i ], [ %95, %94 ], [ %lpad.loopexit.i14, %.loopexit.i13 ], [ %lpad.loopexit.split-lp.i19, %.loopexit.split-lp.i18 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #23
  br label %.body

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %61)
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %.noexc46 unwind label %1031

.noexc46:                                         ; preds = %144
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %.noexc47 unwind label %1031

.noexc47:                                         ; preds = %.noexc46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  store ptr @_ZL10_InitPathsv, ptr %54, align 8
  store ptr %54, ptr %72, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %73, align 8
  %146 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEE9initPaths, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i26 unwind label %149

_ZL14__gthread_oncePiPFvvE.exit.i.i.i26:          ; preds = %.noexc47
  %.not.i.i.i27 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i27, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i28, label %147

147:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i26
  invoke void @_ZSt20__throw_system_errori(i32 noundef %146) #22
          to label %148 unwind label %149

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %147, %.noexc47
  %150 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %.body.i25

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i28: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i26
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %152 = load ptr, ptr @_ZL13populatePaths, align 8
  %.not.i.i29 = icmp eq ptr %151, %152
  br i1 %.not.i.i29, label %._crit_edge.i.i36, label %.lr.ph.preheader.i.i30

.lr.ph.preheader.i.i30:                           ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i28
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %umax.i.i31 = call i64 @llvm.umax.i64(i64 %156, i64 1)
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.noexc.i34, %.lr.ph.preheader.i.i30
  %.05.i.i33 = phi i64 [ %159, %.noexc.i34 ], [ 0, %.lr.ph.preheader.i.i30 ]
  %157 = load ptr, ptr @_ZL13populatePaths, align 8
  %158 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %157, i64 %.05.i.i33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(8) %158)
          to label %.noexc.i34 unwind label %.loopexit53.i

.noexc.i34:                                       ; preds = %.lr.ph.i.i32
  %159 = add nuw i64 %.05.i.i33, 1
  %exitcond.not.i.i35 = icmp eq i64 %159, %umax.i.i31
  br i1 %exitcond.not.i.i35, label %._crit_edge.i.i36, label %.lr.ph.i.i32, !llvm.loop !7

._crit_edge.i.i36:                                ; preds = %.noexc.i34, %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i28
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i37 unwind label %.loopexit.split-lp54.i

_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i37: ; preds = %._crit_edge.i.i36
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp54.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %56, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZL15MultiInsertTestv.primName, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %163 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %163, ptr %57, align 8
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 208
  store ptr %165, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %167 = getelementptr inbounds nuw i8, ptr %58, i64 4
  br label %168

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i42, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit.i
  %.01658.i = phi i8 [ 65, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit.i ], [ %225, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i42 ]
  store i8 %.01658.i, ptr %166, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #23
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc23.i unwind label %226

.noexc23.i:                                       ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc24.i unwind label %226

.noexc24.i:                                       ; preds = %.noexc23.i
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #23
  %171 = getelementptr inbounds i8, ptr %56, i64 %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %56, ptr noundef nonnull %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i40 unwind label %172

172:                                              ; preds = %.noexc24.i
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  br label %.body25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i40: ; preds = %.noexc24.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %174 unwind label %228

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i40
  %175 = load ptr, ptr %164, align 8
  %176 = load ptr, ptr %162, align 8
  %.not.i.i27.i = icmp eq ptr %175, %176
  br i1 %.not.i.i27.i, label %181, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread.i: ; preds = %174
  %177 = load i32, ptr %58, align 4
  store i32 %177, ptr %175, align 4
  store i32 0, ptr %58, align 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load i32, ptr %167, align 4
  store i32 %179, ptr %178, align 4
  store i32 0, ptr %167, align 4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %180, ptr %164, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i42

181:                                              ; preds = %174
  %182 = load ptr, ptr %57, align 8
  %183 = ptrtoint ptr %175 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775800
  br i1 %186, label %187, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc43.i unwind label %.loopexit.split-lp50.i

.noexc43.i:                                       ; preds = %187
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %181
  %188 = ashr exact i64 %185, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i35.i = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i35.i)
  %193 = shl nuw nsw i64 %192, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #24
          to label %.noexc44.i unwind label %.loopexit49.i

.noexc44.i:                                       ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %195 = getelementptr inbounds i8, ptr %194, i64 %185
  %196 = load i32, ptr %58, align 4
  store i32 %196, ptr %195, align 4
  store i32 0, ptr %58, align 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %198 = load i32, ptr %167, align 4
  store i32 %198, ptr %197, align 4
  store i32 0, ptr %167, align 4
  %.not10.i.i.i.i36.i = icmp eq ptr %182, %175
  br i1 %.not10.i.i.i.i36.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i37.i

.lr.ph.i.i.i.i37.i:                               ; preds = %.noexc44.i, %.lr.ph.i.i.i.i37.i
  %.012.i.i.i.i38.i = phi ptr [ %204, %.lr.ph.i.i.i.i37.i ], [ %194, %.noexc44.i ]
  %.0911.i.i.i.i39.i = phi ptr [ %203, %.lr.ph.i.i.i.i37.i ], [ %182, %.noexc44.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %199 = load i32, ptr %.0911.i.i.i.i39.i, align 4, !alias.scope !11, !noalias !8
  store i32 %199, ptr %.012.i.i.i.i38.i, align 4, !alias.scope !8, !noalias !11
  store i32 0, ptr %.0911.i.i.i.i39.i, align 4, !alias.scope !11, !noalias !8
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38.i, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i39.i, i64 4
  %202 = load i32, ptr %201, align 4, !alias.scope !11, !noalias !8
  store i32 %202, ptr %200, align 4, !alias.scope !8, !noalias !11
  store i32 0, ptr %201, align 4, !alias.scope !11, !noalias !8
  %203 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i39.i, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38.i, i64 8
  %.not.i.i.i.i40.i = icmp eq ptr %203, %175
  br i1 %.not.i.i.i.i40.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i37.i, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i37.i, %.noexc44.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %194, %.noexc44.i ], [ %204, %.lr.ph.i.i.i.i37.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %182, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i, label %206

206:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %185) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i: ; preds = %206, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %194, ptr %57, align 8
  store ptr %205, ptr %164, align 8
  %207 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %194, i64 %192
  store ptr %207, ptr %162, align 8
  %.pre.i = load i32, ptr %58, align 4
  %.not.i.i29.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i42, label %208

208:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i
  %209 = and i32 %.pre.i, 255
  %210 = lshr i32 %.pre.i, 8
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = mul nuw nsw i32 %210, 24
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %219 = and i32 %218, 2147483647
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i42

221:                                              ; preds = %208
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i42 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i42: ; preds = %221, %208, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #23
  %225 = add nuw nsw i8 %.01658.i, 1
  %exitcond.not.i = icmp eq i8 %225, 91
  br i1 %exitcond.not.i, label %232, label %168, !llvm.loop !14

.loopexit53.i:                                    ; preds = %.lr.ph.i.i32
  %lpad.loopexit55.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i25

.loopexit.split-lp54.i:                           ; preds = %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i37, %._crit_edge.i.i36
  %lpad.loopexit.split-lp56.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i25

.loopexit.i43:                                    ; preds = %.lr.ph.i
  %lpad.loopexit.i44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i38

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc31.i, %.lr.ph.i.i.i.i.i.i
  %lpad.loopexit46.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i38

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %._crit_edge.i, %246, %242, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit.split-lp47.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i38

226:                                              ; preds = %.noexc23.i, %168
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i40
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit49.i:                                    ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit51.i = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp50.i:                           ; preds = %187
  %lpad.loopexit.split-lp.i45 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %.loopexit.split-lp50.i, %.loopexit49.i
  %lpad.phi52.i = phi { ptr, i32 } [ %lpad.loopexit51.i, %.loopexit49.i ], [ %lpad.loopexit.split-lp.i45, %.loopexit.split-lp50.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %58) #23
  br label %231

231:                                              ; preds = %230, %228
  %.pn.i41 = phi { ptr, i32 } [ %lpad.phi52.i, %230 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  br label %.body25.i

.body25.i:                                        ; preds = %231, %226, %172
  %.pn.pn.i39 = phi { ptr, i32 } [ %.pn.i41, %231 ], [ %227, %226 ], [ %173, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #23
  br label %.loopexit.split-lp.i38

232:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i42
  store i64 0, ptr %61, align 8
  br label %233

233:                                              ; preds = %233, %232
  %234 = phi i64 [ 0, %232 ], [ %239, %233 ]
  %.011.i.i.i = phi i64 [ 1, %232 ], [ %241, %233 ]
  %235 = lshr i64 %234, 30
  %236 = xor i64 %235, %234
  %237 = mul nuw nsw i64 %236, 1812433253
  %238 = add nuw i64 %237, %.011.i.i.i
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds nuw [624 x i64], ptr %61, i64 0, i64 %.011.i.i.i
  store i64 %239, ptr %240, align 8
  %241 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %241, 624
  br i1 %exitcond.not.i.i.i, label %242, label %233, !llvm.loop !15

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %61, i64 4992
  store i64 624, ptr %243, align 8
  %244 = load ptr, ptr %57, align 8
  %245 = load ptr, ptr %164, align 8
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SC_OT0_(ptr %244, ptr %245, ptr noundef nonnull align 8 dereferenceable(5000) %61)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp.i

246:                                              ; preds = %242
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.i

248:                                              ; preds = %246
  %249 = ptrtoint ptr %245 to i64
  %250 = ptrtoint ptr %244 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SE_SD_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %248, %.noexc32.i
  %.07.i.i.i.i.i.i = phi i64 [ %257, %.noexc32.i ], [ %252, %248 ]
  %.056.i.i.i.i.i.i = phi ptr [ %256, %.noexc32.i ], [ %244, %248 ]
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %.056.i.i.i.i.i.i)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.i

.noexc32.i:                                       ; preds = %.noexc31.i
  %256 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 8
  %257 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %258 = icmp samesign ugt i64 %.07.i.i.i.i.i.i, 1
  br i1 %258, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SE_SD_.exit.i, !llvm.loop !16

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SE_SD_.exit.i: ; preds = %.noexc32.i, %248
  %.not.i = icmp eq ptr %245, %244
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SE_SD_.exit.i
  %umax.i = call i64 @llvm.umax.i64(i64 %252, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %260, %.lr.ph.preheader.i
  %.059.i = phi i64 [ %261, %260 ], [ 0, %.lr.ph.preheader.i ]
  %259 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %244, i64 %.059.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(8) %259)
          to label %260 unwind label %.loopexit.i43

260:                                              ; preds = %.lr.ph.i
  %261 = add nuw i64 %.059.i, 1
  %exitcond60.not.i = icmp eq i64 %261, %umax.i
  br i1 %exitcond60.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %260, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SE_SD_.exit.i
  invoke fastcc void @_ZL5_DumpPN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEPKc(ptr noundef %55, ptr noundef nonnull @.str.18)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.i

262:                                              ; preds = %._crit_edge.i
  br i1 %.not.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i33.i

.lr.ph.i.i.i.i33.i:                               ; preds = %262, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %281, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %244, %262 ]
  %263 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i33.i
  %265 = and i32 %263, 255
  %266 = lshr i32 %263, 8
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = mul nuw nsw i32 %266, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %275 = and i32 %274, 2147483647
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

277:                                              ; preds = %264
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %277, %264, %.lr.ph.i.i.i.i33.i
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i34.i = icmp eq ptr %281, %245
  br i1 %.not.i.i.i.i34.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i33.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %262
  %282 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %244, %262 ]
  %.not.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i, label %288, label %283

283:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %284 = load ptr, ptr %162, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %287) #21
  br label %288

.loopexit.split-lp.i38:                           ; preds = %.body25.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i43
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i39, %.body25.i ], [ %lpad.loopexit.i44, %.loopexit.i43 ], [ %lpad.loopexit46.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp47.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #23
  br label %.body.i25

.body.i25:                                        ; preds = %.loopexit.split-lp.i38, %.loopexit.split-lp54.i, %.loopexit53.i, %149
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.loopexit.split-lp.i38 ], [ %150, %149 ], [ %lpad.loopexit55.i, %.loopexit53.i ], [ %lpad.loopexit.split-lp56.i, %.loopexit.split-lp54.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #23
  br label %.body

288:                                              ; preds = %283, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %.noexc81 unwind label %1031

.noexc81:                                         ; preds = %288
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %.noexc82 unwind label %1031

.noexc82:                                         ; preds = %.noexc81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store ptr @_ZL10_InitPathsv, ptr %48, align 8
  store ptr %48, ptr %72, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %73, align 8
  %290 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEE9initPaths, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i52 unwind label %293

_ZL14__gthread_oncePiPFvvE.exit.i.i.i52:          ; preds = %.noexc82
  %.not.i.i.i53 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i53, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i54, label %291

291:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i52
  invoke void @_ZSt20__throw_system_errori(i32 noundef %290) #22
          to label %292 unwind label %293

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %291, %.noexc82
  %294 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %.body.i50

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i54: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i52
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %296 = load ptr, ptr @_ZL13populatePaths, align 8
  %.not.i.i55 = icmp eq ptr %295, %296
  br i1 %.not.i.i55, label %._crit_edge.i.i62, label %.lr.ph.preheader.i.i56

.lr.ph.preheader.i.i56:                           ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i54
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %umax.i.i57 = call i64 @llvm.umax.i64(i64 %300, i64 1)
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.noexc.i60, %.lr.ph.preheader.i.i56
  %.05.i.i59 = phi i64 [ %303, %.noexc.i60 ], [ 0, %.lr.ph.preheader.i.i56 ]
  %301 = load ptr, ptr @_ZL13populatePaths, align 8
  %302 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %301, i64 %.05.i.i59
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(8) %302)
          to label %.noexc.i60 unwind label %.loopexit43.i

.noexc.i60:                                       ; preds = %.lr.ph.i.i58
  %303 = add nuw i64 %.05.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %303, %umax.i.i57
  br i1 %exitcond.not.i.i61, label %._crit_edge.i.i62, label %.lr.ph.i.i58, !llvm.loop !7

._crit_edge.i.i62:                                ; preds = %.noexc.i60, %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i54
  %304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i63 unwind label %.loopexit.split-lp44.i

_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i63: ; preds = %._crit_edge.i.i62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader.i:                                     ; preds = %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i63
  %306 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %308

308:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i, %.preheader.i
  %.02050.i = phi i64 [ 10, %.preheader.i ], [ %337, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i ]
  %309 = load ptr, ptr @_ZL13populatePaths, align 8
  %310 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %309, i64 %.02050.i
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %310)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

312:                                              ; preds = %308
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.8)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

314:                                              ; preds = %312
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(8) %310)
          to label %315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

315:                                              ; preds = %314
  %316 = load ptr, ptr %306, align 8
  %317 = load ptr, ptr %307, align 8
  %.not.i23.i = icmp eq ptr %316, %317
  br i1 %.not.i23.i, label %336, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %310, align 4
  store i32 %319, ptr %316, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %320

320:                                              ; preds = %318
  %321 = and i32 %319, 255
  %322 = lshr i32 %319, 8
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = mul nuw nsw i32 %322, 24
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = atomicrmw add ptr %329, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %320, %318
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %331, align 4
  %334 = load ptr, ptr %306, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %335, ptr %306, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i

336:                                              ; preds = %315
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %316, ptr noundef nonnull align 4 dereferenceable(8) %310)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i: ; preds = %336, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %337 = add nuw nsw i64 %.02050.i, 1
  %exitcond.not.i66 = icmp eq i64 %337, 20
  br i1 %exitcond.not.i66, label %338, label %308, !llvm.loop !18

.loopexit43.i:                                    ; preds = %.lr.ph.i.i58
  %lpad.loopexit45.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i50

.loopexit.split-lp44.i:                           ; preds = %._crit_edge.i.i62
  %lpad.loopexit.split-lp46.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i50

.loopexit.i70:                                    ; preds = %425
  %lpad.loopexit.i71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i65

.loopexit.split-lp.loopexit.i67:                  ; preds = %350
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i65

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %336, %314, %312, %308
  %lpad.loopexit41.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i65

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %373, %353, %338, %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i63
  %lpad.loopexit.split-lp.i64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i65

.loopexit.split-lp.i65:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i67, %.loopexit.i70
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i71, %.loopexit.i70 ], [ %lpad.loopexit37.i, %.loopexit.split-lp.loopexit.i67 ], [ %lpad.loopexit41.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  br label %.body.i50

338:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i
  %339 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

340:                                              ; preds = %338
  %341 = load ptr, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %341, %343
  br i1 %344, label %.loopexit40.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %340
  %.sroa.04.110.i.i.i.i = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.not11.i.i.i.i = icmp eq ptr %.sroa.04.110.i.i.i.i, %343
  br i1 %.not11.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i.i
  %.sroa.04.113.i.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i.i ], [ %.sroa.04.110.i.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.03.012.i.i.i.i = phi ptr [ %.sroa.04.113.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i.i ], [ %341, %.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.113.i.i.i.i, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %.sroa.03.012.i.i.i.i, align 4
  %345 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %345, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i
  %347 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i25.i = icmp eq i64 %347, 0
  %348 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not9.i.i.i.i = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i25.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.i.i.i.i, label %349

349:                                              ; preds = %346
  br i1 %.not9.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i.i, label %350

350:                                              ; preds = %349
  %351 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.04.113.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.03.012.i.i.i.i)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.i67

.noexc26.i:                                       ; preds = %350
  br i1 %351, label %.loopexit40.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.i.i.i.i: ; preds = %346
  br i1 %.not9.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i.i, label %.loopexit40.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.i.i.i.i, %.noexc26.i, %349, %.lr.ph.i.i.i.i
  %.sroa.04.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.113.i.i.i.i, i64 8
  %.not.i.i.i.i68 = icmp eq ptr %.sroa.04.1.i.i.i.i, %343
  br i1 %.not.i.i.i.i68, label %.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

.loopexit40.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.i.i.i.i, %.noexc26.i, %340
  %.sroa.04.0.i.i.i.i = phi ptr [ %341, %340 ], [ %.sroa.04.113.i.i.i.i, %.noexc26.i ], [ %.sroa.04.113.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.i.i.i.i ]
  %352 = icmp eq ptr %.sroa.04.0.i.i.i.i, %343
  br i1 %352, label %.thread.i, label %353

353:                                              ; preds = %.loopexit40.i
  store ptr @.str, ptr %51, align 8
  %354 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__._ZL10RemoveTestv, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 186, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL10RemoveTestv, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %357, align 8
  %358 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull @.str.21, ptr noundef null)
          to label %.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.thread.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i.i, %353, %.loopexit40.i, %.preheader.i.i.i.i
  %359 = load ptr, ptr %342, align 8
  %360 = load ptr, ptr %339, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %366 = load ptr, ptr @_ZL13populatePaths, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = add nsw i64 %370, -10
  %372 = icmp eq i64 %364, %371
  br i1 %372, label %379, label %373

373:                                              ; preds = %.thread.i
  store ptr @.str, ptr %52, align 8
  %374 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @__func__._ZL10RemoveTestv, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 188, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL10RemoveTestv, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %377, align 8
  %378 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

379:                                              ; preds = %373, %.thread.i
  %380 = load ptr, ptr %50, align 8
  %381 = load ptr, ptr %306, align 8
  %.not59.i = icmp eq ptr %380, %381
  br i1 %.not59.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i80, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %53, i64 32
  br label %386

386:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread.i, %.lr.ph.i69
  %.sroa.032.060.i = phi ptr [ %380, %.lr.ph.i69 ], [ %427, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread.i ]
  %387 = load ptr, ptr %339, align 8
  %388 = load ptr, ptr %342, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %387 to i64
  %391 = sub i64 %389, %390
  %392 = ashr i64 %391, 5
  %393 = icmp sgt i64 %392, 0
  br i1 %393, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i27.i:                                 ; preds = %386
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %.sroa.032.060.i, align 4
  %394 = and i64 %391, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %387, i64 %394
  br label %395

395:                                              ; preds = %406, %.lr.ph.i.i.i27.i
  %.064.i.i.i.i = phi i64 [ %392, %.lr.ph.i.i.i27.i ], [ %408, %406 ]
  %.sroa.044.063.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i27.i ], [ %407, %406 ]
  %.0.copyload.i.i.i.i.i.i28.i = load i64, ptr %.sroa.044.063.i.i.i.i, align 4
  %396 = icmp eq i64 %.0.copyload.i.i.i.i.i.i28.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %396, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 8
  %.0.copyload.i.i.i16.i.i.i.i = load i64, ptr %398, align 4
  %399 = icmp eq i64 %.0.copyload.i.i.i16.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %399, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit320, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 16
  %.0.copyload.i.i.i18.i.i.i.i = load i64, ptr %401, align 4
  %402 = icmp eq i64 %.0.copyload.i.i.i18.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %402, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit318, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 24
  %.0.copyload.i.i.i20.i.i.i.i = load i64, ptr %404, align 4
  %405 = icmp eq i64 %.0.copyload.i.i.i20.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %405, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 32
  %408 = add nsw i64 %.064.i.i.i.i, -1
  %409 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %409, label %395, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i:                     ; preds = %406
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre72.i.i.i.i = sub i64 %389, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %386
  %.pre-phi73.i.i.i.i = phi i64 [ %.pre72.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %391, %386 ]
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %387, %386 ]
  %410 = ashr exact i64 %.pre-phi73.i.i.i.i, 3
  switch i64 %410, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread.i [
    i64 3, label %411
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge70.i.i.i.i
  ]

._crit_edge._crit_edge70.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.0.copyload.i2.i.i27.pre.i.i.i.i = load i64, ptr %.sroa.032.060.i, align 4
  br label %419

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.0.copyload.i2.i.i25.pre.i.i.i.i = load i64, ptr %.sroa.032.060.i, align 4
  br label %415

411:                                              ; preds = %._crit_edge.i.i.i.i
  %.0.copyload.i.i.i22.i.i.i.i = load i64, ptr %.sroa.044.0.lcssa.i.i.i.i, align 4
  %.0.copyload.i2.i.i23.i.i.i.i = load i64, ptr %.sroa.032.060.i, align 4
  %412 = icmp eq i64 %.0.copyload.i.i.i22.i.i.i.i, %.0.copyload.i2.i.i23.i.i.i.i
  br i1 %412, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 8
  br label %415

415:                                              ; preds = %413, %._crit_edge._crit_edge.i.i.i.i
  %.0.copyload.i2.i.i25.i.i.i.i = phi i64 [ %.0.copyload.i2.i.i25.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.0.copyload.i2.i.i23.i.i.i.i, %413 ]
  %.sroa.044.1.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %414, %413 ]
  %.0.copyload.i.i.i24.i.i.i.i = load i64, ptr %.sroa.044.1.i.i.i.i, align 4
  %416 = icmp eq i64 %.0.copyload.i.i.i24.i.i.i.i, %.0.copyload.i2.i.i25.i.i.i.i
  br i1 %416, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i, i64 8
  br label %419

419:                                              ; preds = %417, %._crit_edge._crit_edge70.i.i.i.i
  %.0.copyload.i2.i.i27.i.i.i.i = phi i64 [ %.0.copyload.i2.i.i27.pre.i.i.i.i, %._crit_edge._crit_edge70.i.i.i.i ], [ %.0.copyload.i2.i.i25.i.i.i.i, %417 ]
  %.sroa.044.2.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge70.i.i.i.i ], [ %418, %417 ]
  %.0.copyload.i.i.i26.i.i.i.i = load i64, ptr %.sroa.044.2.i.i.i.i, align 4
  %420 = icmp eq i64 %.0.copyload.i.i.i26.i.i.i.i, %.0.copyload.i2.i.i27.i.i.i.i
  %spec.select.i.i.i.i = select i1 %420, ptr %.sroa.044.2.i.i.i.i, ptr %388
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %403
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit318: ; preds = %400
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit320: ; preds = %397
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i: ; preds = %395, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit318, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit320, %419, %415, %411
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %411 ], [ %.sroa.044.1.i.i.i.i, %415 ], [ %spec.select.i.i.i.i, %419 ], [ %421, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %422, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit318 ], [ %423, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit320 ], [ %.sroa.044.063.i.i.i.i, %395 ]
  %424 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %388
  br i1 %424, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread.i, label %425

425:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i
  store ptr @.str, ptr %53, align 8
  store ptr @__func__._ZL10RemoveTestv, ptr %382, align 8
  store i64 192, ptr %383, align 8
  store ptr @__PRETTY_FUNCTION__._ZL10RemoveTestv, ptr %384, align 8
  store i8 0, ptr %385, align 8
  %426 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %53, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread.i unwind label %.loopexit.i70

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread.i: ; preds = %425, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.032.060.i, i64 8
  %.not.i72 = icmp eq ptr %427, %381
  br i1 %.not.i72, label %._crit_edge.i73, label %386

._crit_edge.i73:                                  ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread.i
  %.pre.i74 = load ptr, ptr %50, align 8
  %.pre67.i = load ptr, ptr %306, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i74, %.pre67.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i73, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i77
  %.05.i.i.i.i.i75 = phi ptr [ %446, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i77 ], [ %.pre.i74, %._crit_edge.i73 ]
  %428 = load i32, ptr %.05.i.i.i.i.i75, align 4
  %.not.i.i.i.i.i.i.i.i76 = icmp eq i32 %428, 0
  br i1 %.not.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i77, label %429

429:                                              ; preds = %.lr.ph.i.i.i.i.i
  %430 = and i32 %428, 255
  %431 = lshr i32 %428, 8
  %432 = zext nneg i32 %430 to i64
  %433 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = mul nuw nsw i32 %431, 24
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %440 = and i32 %439, 2147483647
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i77

442:                                              ; preds = %429
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %437)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i77 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i77: ; preds = %442, %429, %.lr.ph.i.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i75, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %446, %.pre67.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i78, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i78: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i77
  %.pr.i.i79 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i80

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i80: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i78, %._crit_edge.i73, %379
  %447 = phi ptr [ %.pr.i.i79, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i78 ], [ %.pre.i74, %._crit_edge.i73 ], [ %380, %379 ]
  %.not.i.i.i29.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i29.i, label %453, label %448

448:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i80
  %449 = load ptr, ptr %307, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %447 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %452) #21
  br label %453

.body.i50:                                        ; preds = %.loopexit.split-lp.i65, %.loopexit.split-lp44.i, %.loopexit43.i, %293
  %.pn.i51 = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i65 ], [ %294, %293 ], [ %lpad.loopexit45.i, %.loopexit43.i ], [ %lpad.loopexit.split-lp46.i, %.loopexit.split-lp44.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #23
  br label %.body

453:                                              ; preds = %448, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i80
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %.noexc85 unwind label %1031

.noexc85:                                         ; preds = %453
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %.noexc86 unwind label %1031

.noexc86:                                         ; preds = %.noexc85
  %455 = load ptr, ptr @_ZL13populatePaths, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(8) %455)
          to label %456 unwind label %461

456:                                              ; preds = %.noexc86
  %457 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %458 unwind label %461

458:                                              ; preds = %456
  %459 = load ptr, ptr @_ZL13populatePaths, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(8) %459)
          to label %460 unwind label %461

460:                                              ; preds = %458
  invoke fastcc void @_ZL5_DumpPN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEPKc(ptr noundef %47, ptr noundef nonnull @.str.25)
          to label %463 unwind label %461

461:                                              ; preds = %460, %458, %456, %.noexc86
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #23
  br label %.body

463:                                              ; preds = %460
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %.noexc113 unwind label %1031

.noexc113:                                        ; preds = %463
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %.noexc114 unwind label %1031

.noexc114:                                        ; preds = %.noexc113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store ptr @_ZL10_InitPathsv, ptr %39, align 8
  store ptr %39, ptr %72, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %73, align 8
  %465 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEE9initPaths, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i90 unwind label %468

_ZL14__gthread_oncePiPFvvE.exit.i.i.i90:          ; preds = %.noexc114
  %.not.i.i.i91 = icmp eq i32 %465, 0
  br i1 %.not.i.i.i91, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i92, label %466

466:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i90
  invoke void @_ZSt20__throw_system_errori(i32 noundef %465) #22
          to label %467 unwind label %468

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %466, %.noexc114
  %469 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %.body.i89

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i92: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i90
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %471 = load ptr, ptr @_ZL13populatePaths, align 8
  %.not.i.i93 = icmp eq ptr %470, %471
  br i1 %.not.i.i93, label %._crit_edge.i.i102, label %.lr.ph.preheader.i.i94

.lr.ph.preheader.i.i94:                           ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i92
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 3
  %umax.i.i95 = call i64 @llvm.umax.i64(i64 %475, i64 1)
  br label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %.noexc.i100, %.lr.ph.preheader.i.i94
  %.05.i.i97 = phi i64 [ %478, %.noexc.i100 ], [ 0, %.lr.ph.preheader.i.i94 ]
  %476 = load ptr, ptr @_ZL13populatePaths, align 8
  %477 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %476, i64 %.05.i.i97
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(8) %477)
          to label %.noexc.i100 unwind label %.loopexit.i98

.noexc.i100:                                      ; preds = %.lr.ph.i.i96
  %478 = add nuw i64 %.05.i.i97, 1
  %exitcond.not.i.i101 = icmp eq i64 %478, %umax.i.i95
  br i1 %exitcond.not.i.i101, label %._crit_edge.i.i102, label %.lr.ph.i.i96, !llvm.loop !7

._crit_edge.i.i102:                               ; preds = %.noexc.i100, %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i92
  %479 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i105 unwind label %.loopexit.split-lp.i103

_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i105: ; preds = %._crit_edge.i.i102
  %480 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %481 unwind label %.loopexit.split-lp.i103

481:                                              ; preds = %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i105
  %482 = load ptr, ptr %480, align 8
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %484 = load ptr, ptr %483, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc32.i107 unwind label %613

.noexc32.i107:                                    ; preds = %481
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %485, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc33.i unwind label %613

.noexc33.i:                                       ; preds = %.noexc32.i107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %490 unwind label %487

487:                                              ; preds = %.noexc33.i
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #20
  unreachable

490:                                              ; preds = %.noexc33.i
  store ptr %42, ptr %4, align 8
  %491 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %492 unwind label %.body280

492:                                              ; preds = %490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %491, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2)) #23
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i108 unwind label %.body280

.body280:                                         ; preds = %492, %490
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i108: ; preds = %492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %494 unwind label %615

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i108
  %495 = ptrtoint ptr %484 to i64
  %496 = ptrtoint ptr %482 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 3
  %499 = icmp sgt i64 %498, 0
  br i1 %499, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %494, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i.i
  %.014.i.i.i = phi i64 [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i.i ], [ %498, %494 ]
  %.sroa.011.013.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i.i ], [ %482, %494 ]
  %500 = lshr i64 %.014.i.i.i, 1
  %501 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %.sroa.011.013.i.i.i, i64 %500
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %501, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %41, align 8
  %502 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %502, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i.i, label %503

503:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %504 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i111 = icmp eq i64 %504, 0
  %505 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not.i.i36.i = icmp eq i64 %505, 0
  br i1 %.not.i.i.i.i.i111, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.i.i.i, label %506

506:                                              ; preds = %503
  br i1 %.not.i.i36.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i.i, label %507

507:                                              ; preds = %506
  %508 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %501, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %.noexc37.i unwind label %617

.noexc37.i:                                       ; preds = %507
  br i1 %508, label %509, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.i.i.i: ; preds = %503
  br i1 %.not.i.i36.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i.i, label %509

509:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.i.i.i, %.noexc37.i
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %511 = xor i64 %500, -1
  %512 = add nsw i64 %.014.i.i.i, %511
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i.i: ; preds = %509, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.i.i.i, %.noexc37.i, %506, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.011.1.i.i.i = phi ptr [ %510, %509 ], [ %.sroa.011.013.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.i.i.i ], [ %.sroa.011.013.i.i.i, %.noexc37.i ], [ %.sroa.011.013.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.011.013.i.i.i, %506 ]
  %.1.i.i.i = phi i64 [ %512, %509 ], [ %500, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.i.i.i ], [ %500, %.noexc37.i ], [ %500, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %500, %506 ]
  %513 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %513, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.i, !llvm.loop !21

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i.i
  %.pre.i112 = ptrtoint ptr %.sroa.011.1.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.i, %494
  %.pre-phi.i = phi i64 [ %.pre.i112, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.i ], [ %496, %494 ]
  %514 = load ptr, ptr %480, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = sub i64 %.pre-phi.i, %515
  %517 = ashr exact i64 %516, 3
  %518 = load i32, ptr %41, align 8
  %.not.i.i38.i = icmp eq i32 %518, 0
  br i1 %.not.i.i38.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i110, label %519

519:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i
  %520 = and i32 %518, 255
  %521 = lshr i32 %518, 8
  %522 = zext nneg i32 %520 to i64
  %523 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = mul nuw nsw i32 %521, 24
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %530 = and i32 %529, 2147483647
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i110

532:                                              ; preds = %519
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %527)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i110 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i110: ; preds = %532, %519, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %536 = load ptr, ptr %480, align 8
  %537 = load ptr, ptr %483, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc39.i unwind label %620

.noexc39.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %538, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc40.i unwind label %620

.noexc40.i:                                       ; preds = %.noexc39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %543 unwind label %540

540:                                              ; preds = %.noexc40.i
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #20
  unreachable

543:                                              ; preds = %.noexc40.i
  store ptr %45, ptr %5, align 8
  %544 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %545 unwind label %.body277

545:                                              ; preds = %543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %544, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 2)) #23
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43.i unwind label %.body277

.body277:                                         ; preds = %545, %543
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43.i: ; preds = %545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %547 unwind label %622

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43.i
  %548 = ptrtoint ptr %537 to i64
  %549 = ptrtoint ptr %536 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 3
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i45.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit59.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i45.i: ; preds = %547, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i54.i
  %.014.i.i46.i = phi i64 [ %.1.i.i56.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i54.i ], [ %551, %547 ]
  %.sroa.011.013.i.i47.i = phi ptr [ %.sroa.011.1.i.i55.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i54.i ], [ %536, %547 ]
  %553 = lshr i64 %.014.i.i46.i, 1
  %554 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %.sroa.011.013.i.i47.i, i64 %553
  %.0.copyload.i.i.i.i.i50.i = load i64, ptr %554, align 4
  %.0.copyload.i6.i.i.i.i51.i = load i64, ptr %44, align 8
  %555 = icmp eq i64 %.0.copyload.i.i.i.i.i50.i, %.0.copyload.i6.i.i.i.i51.i
  br i1 %555, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i54.i, label %556

556:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i45.i
  %557 = and i64 %.0.copyload.i.i.i.i.i50.i, 4294967295
  %.not.i.i.i.i52.i = icmp eq i64 %557, 0
  %558 = and i64 %.0.copyload.i6.i.i.i.i51.i, 4294967295
  %.not.i.i53.i = icmp eq i64 %558, 0
  br i1 %.not.i.i.i.i52.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.i.i57.i, label %559

559:                                              ; preds = %556
  br i1 %.not.i.i53.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i54.i, label %560

560:                                              ; preds = %559
  %561 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %554, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %.noexc58.i unwind label %624

.noexc58.i:                                       ; preds = %560
  br i1 %561, label %562, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i54.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.i.i57.i: ; preds = %556
  br i1 %.not.i.i53.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i54.i, label %562

562:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.i.i57.i, %.noexc58.i
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %564 = xor i64 %553, -1
  %565 = add nsw i64 %.014.i.i46.i, %564
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i54.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i54.i: ; preds = %562, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.i.i57.i, %.noexc58.i, %559, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i45.i
  %.sroa.011.1.i.i55.i = phi ptr [ %563, %562 ], [ %.sroa.011.013.i.i47.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.i.i57.i ], [ %.sroa.011.013.i.i47.i, %.noexc58.i ], [ %.sroa.011.013.i.i47.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i45.i ], [ %.sroa.011.013.i.i47.i, %559 ]
  %.1.i.i56.i = phi i64 [ %565, %562 ], [ %553, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.i.i57.i ], [ %553, %.noexc58.i ], [ %553, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i45.i ], [ %553, %559 ]
  %566 = icmp sgt i64 %.1.i.i56.i, 0
  br i1 %566, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i45.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit59.loopexit.i, !llvm.loop !21

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit59.loopexit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES6_EEbT_RT0_.exit.thread.i.i54.i
  %.pre65.i = ptrtoint ptr %.sroa.011.1.i.i55.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit59.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit59.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit59.loopexit.i, %547
  %.pre-phi66.i = phi i64 [ %.pre65.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit59.loopexit.i ], [ %549, %547 ]
  %567 = load ptr, ptr %480, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = sub i64 %.pre-phi66.i, %568
  %570 = ashr exact i64 %569, 3
  %571 = load i32, ptr %44, align 8
  %.not.i.i60.i = icmp eq i32 %571, 0
  br i1 %.not.i.i60.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i, label %572

572:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit59.i
  %573 = and i32 %571, 255
  %574 = lshr i32 %571, 8
  %575 = zext nneg i32 %573 to i64
  %576 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = mul nuw nsw i32 %574, 24
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = atomicrmw sub ptr %581, i32 1 seq_cst, align 4
  %583 = and i32 %582, 2147483647
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i

585:                                              ; preds = %572
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i unwind label %586

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i: ; preds = %585, %572, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit59.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  %589 = add nsw i64 %570, -1
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %591 unwind label %.loopexit.split-lp.i103

591:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %590, i64 noundef %517)
          to label %593 unwind label %.loopexit.split-lp.i103

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull @.str.30)
          to label %595 unwind label %.loopexit.split-lp.i103

595:                                              ; preds = %593
  %596 = load ptr, ptr %480, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 %516
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull align 4 dereferenceable(8) %597)
          to label %599 unwind label %.loopexit.split-lp.i103

599:                                              ; preds = %595
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.31)
          to label %601 unwind label %.loopexit.split-lp.i103

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %600, i64 noundef %589)
          to label %603 unwind label %.loopexit.split-lp.i103

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull @.str.30)
          to label %605 unwind label %.loopexit.split-lp.i103

605:                                              ; preds = %603
  %606 = load ptr, ptr %480, align 8
  %607 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %606, i64 %589
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 4 dereferenceable(8) %607)
          to label %609 unwind label %.loopexit.split-lp.i103

609:                                              ; preds = %605
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull @.str.32)
          to label %611 unwind label %.loopexit.split-lp.i103

611:                                              ; preds = %609
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11RemoveRangeEmm(ptr noundef nonnull align 8 dereferenceable(64) %40, i64 noundef %517, i64 noundef %589)
          to label %612 unwind label %.loopexit.split-lp.i103

612:                                              ; preds = %611
  invoke fastcc void @_ZL5_DumpPN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEPKc(ptr noundef %40, ptr noundef nonnull @.str.33)
          to label %627 unwind label %.loopexit.split-lp.i103

.loopexit.i98:                                    ; preds = %.lr.ph.i.i96
  %lpad.loopexit.i99 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i89

.loopexit.split-lp.i103:                          ; preds = %612, %611, %609, %605, %603, %601, %599, %595, %593, %591, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i, %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i105, %._crit_edge.i.i102
  %lpad.loopexit.split-lp.i104 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i89

613:                                              ; preds = %.noexc32.i107, %481
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i108
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %507
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #23
  br label %619

619:                                              ; preds = %617, %615
  %.pn.i109 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body34.i

.body34.i:                                        ; preds = %619, %613, %.body280
  %.pn.pn.i106 = phi { ptr, i32 } [ %.pn.i109, %619 ], [ %614, %613 ], [ %493, %.body280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br label %.body.i89

620:                                              ; preds = %.noexc39.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i110
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body41.i

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43.i
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %560
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %44) #23
  br label %626

626:                                              ; preds = %624, %622
  %.pn26.i = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body41.i

.body41.i:                                        ; preds = %626, %620, %.body277
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %626 ], [ %621, %620 ], [ %546, %.body277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  br label %.body.i89

.body.i89:                                        ; preds = %.body41.i, %.body34.i, %.loopexit.split-lp.i103, %.loopexit.i98, %468
  %.pn29.i = phi { ptr, i32 } [ %.pn26.pn.i, %.body41.i ], [ %.pn.pn.i106, %.body34.i ], [ %469, %468 ], [ %lpad.loopexit.i99, %.loopexit.i98 ], [ %lpad.loopexit.split-lp.i104, %.loopexit.split-lp.i103 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #23
  br label %.body

627:                                              ; preds = %612
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %.noexc140 unwind label %1031

.noexc140:                                        ; preds = %627
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %.noexc141 unwind label %1031

.noexc141:                                        ; preds = %.noexc140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr @_ZL10_InitPathsv, ptr %33, align 8
  store ptr %33, ptr %72, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %73, align 8
  %629 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEE9initPaths, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i119 unwind label %632

_ZL14__gthread_oncePiPFvvE.exit.i.i.i119:         ; preds = %.noexc141
  %.not.i.i.i120 = icmp eq i32 %629, 0
  br i1 %.not.i.i.i120, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i121, label %630

630:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i119
  invoke void @_ZSt20__throw_system_errori(i32 noundef %629) #22
          to label %631 unwind label %632

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %630, %.noexc141
  %633 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %.body.i117

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i121: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i119
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %634 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %635 = load ptr, ptr @_ZL13populatePaths, align 8
  %.not.i.i122 = icmp eq ptr %634, %635
  br i1 %.not.i.i122, label %._crit_edge.i.i131, label %.lr.ph.preheader.i.i123

.lr.ph.preheader.i.i123:                          ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i121
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = ashr exact i64 %638, 3
  %umax.i.i124 = call i64 @llvm.umax.i64(i64 %639, i64 1)
  br label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %.noexc.i129, %.lr.ph.preheader.i.i123
  %.05.i.i126 = phi i64 [ %642, %.noexc.i129 ], [ 0, %.lr.ph.preheader.i.i123 ]
  %640 = load ptr, ptr @_ZL13populatePaths, align 8
  %641 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %640, i64 %.05.i.i126
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(8) %641)
          to label %.noexc.i129 unwind label %.loopexit.i127

.noexc.i129:                                      ; preds = %.lr.ph.i.i125
  %642 = add nuw i64 %.05.i.i126, 1
  %exitcond.not.i.i130 = icmp eq i64 %642, %umax.i.i124
  br i1 %exitcond.not.i.i130, label %._crit_edge.i.i131, label %.lr.ph.i.i125, !llvm.loop !7

._crit_edge.i.i131:                               ; preds = %.noexc.i129, %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i121
  %643 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i134 unwind label %.loopexit.split-lp.i132

_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i134: ; preds = %._crit_edge.i.i131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %35, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZL15RemoveBatchTestv.primName, i64 5, i1 false)
  %644 = getelementptr inbounds nuw i8, ptr %35, i64 3
  br label %645

645:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i138, %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i134
  %.017.i = phi i8 [ 65, %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i134 ], [ %671, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i138 ]
  store i8 %.017.i, ptr %644, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  %646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc12.i unwind label %672

.noexc12.i:                                       ; preds = %645
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %646, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc13.i unwind label %672

.noexc13.i:                                       ; preds = %.noexc12.i
  %647 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %648 = getelementptr inbounds i8, ptr %35, i64 %647
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %35, ptr noundef nonnull %648)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i136 unwind label %649

649:                                              ; preds = %.noexc13.i
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %.body14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i136: ; preds = %.noexc13.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %651 unwind label %674

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %652 unwind label %676

652:                                              ; preds = %651
  %653 = load i32, ptr %36, align 4
  %.not.i.i16.i = icmp eq i32 %653, 0
  br i1 %.not.i.i16.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i138, label %654

654:                                              ; preds = %652
  %655 = and i32 %653, 255
  %656 = lshr i32 %653, 8
  %657 = zext nneg i32 %655 to i64
  %658 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = mul nuw nsw i32 %656, 24
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = atomicrmw sub ptr %663, i32 1 seq_cst, align 4
  %665 = and i32 %664, 2147483647
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i138

667:                                              ; preds = %654
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %662)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i138 unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i138: ; preds = %667, %654, %652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  %671 = add nuw nsw i8 %.017.i, 1
  %exitcond.not.i139 = icmp eq i8 %671, 91
  br i1 %exitcond.not.i139, label %679, label %645, !llvm.loop !22

.loopexit.i127:                                   ; preds = %.lr.ph.i.i125
  %lpad.loopexit.i128 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i117

.loopexit.split-lp.i132:                          ; preds = %679, %._crit_edge.i.i131
  %lpad.loopexit.split-lp.i133 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i117

672:                                              ; preds = %.noexc12.i, %645
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i136
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %678

676:                                              ; preds = %651
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #23
  br label %678

678:                                              ; preds = %676, %674
  %.pn.i137 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %.body14.i

.body14.i:                                        ; preds = %678, %672, %649
  %.pn.pn.i135 = phi { ptr, i32 } [ %.pn.i137, %678 ], [ %673, %672 ], [ %650, %649 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  br label %.body.i117

679:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i138
  invoke fastcc void @_ZL5_DumpPN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEPKc(ptr noundef %34, ptr noundef nonnull @.str.35)
          to label %680 unwind label %.loopexit.split-lp.i132

.body.i117:                                       ; preds = %.body14.i, %.loopexit.split-lp.i132, %.loopexit.i127, %632
  %.pn.pn.pn.i118 = phi { ptr, i32 } [ %.pn.pn.i135, %.body14.i ], [ %633, %632 ], [ %lpad.loopexit.i128, %.loopexit.i127 ], [ %lpad.loopexit.split-lp.i133, %.loopexit.split-lp.i132 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #23
  br label %.body

680:                                              ; preds = %679
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
          to label %.noexc167 unwind label %1031

.noexc167:                                        ; preds = %680
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.noexc168 unwind label %1031

.noexc168:                                        ; preds = %.noexc167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr @_ZL10_InitPathsv, ptr %27, align 8
  store ptr %27, ptr %72, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %73, align 8
  %682 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEE9initPaths, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i146 unwind label %685

_ZL14__gthread_oncePiPFvvE.exit.i.i.i146:         ; preds = %.noexc168
  %.not.i.i.i147 = icmp eq i32 %682, 0
  br i1 %.not.i.i.i147, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i148, label %683

683:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i146
  invoke void @_ZSt20__throw_system_errori(i32 noundef %682) #22
          to label %684 unwind label %685

684:                                              ; preds = %683
  unreachable

685:                                              ; preds = %683, %.noexc168
  %686 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %.body.i144

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i148: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i146
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %688 = load ptr, ptr @_ZL13populatePaths, align 8
  %.not.i.i149 = icmp eq ptr %687, %688
  br i1 %.not.i.i149, label %._crit_edge.i.i158, label %.lr.ph.preheader.i.i150

.lr.ph.preheader.i.i150:                          ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i148
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = ashr exact i64 %691, 3
  %umax.i.i151 = call i64 @llvm.umax.i64(i64 %692, i64 1)
  br label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %.noexc.i156, %.lr.ph.preheader.i.i150
  %.05.i.i153 = phi i64 [ %695, %.noexc.i156 ], [ 0, %.lr.ph.preheader.i.i150 ]
  %693 = load ptr, ptr @_ZL13populatePaths, align 8
  %694 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %693, i64 %.05.i.i153
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(8) %694)
          to label %.noexc.i156 unwind label %.loopexit.i154

.noexc.i156:                                      ; preds = %.lr.ph.i.i152
  %695 = add nuw i64 %.05.i.i153, 1
  %exitcond.not.i.i157 = icmp eq i64 %695, %umax.i.i151
  br i1 %exitcond.not.i.i157, label %._crit_edge.i.i158, label %.lr.ph.i.i152, !llvm.loop !7

._crit_edge.i.i158:                               ; preds = %.noexc.i156, %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i148
  %696 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i161 unwind label %.loopexit.split-lp.i159

_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i161: ; preds = %._crit_edge.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZL18RemoveUnsortedTestv.primName, i64 5, i1 false)
  %697 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %698 = getelementptr inbounds nuw i8, ptr %29, i64 3
  br label %699

699:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i165, %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i161
  %.0619.i = phi i64 [ 4, %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i161 ], [ %700, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i165 ]
  %700 = add nsw i64 %.0619.i, -1
  %701 = getelementptr inbounds [4 x i8], ptr @_ZL14firstLevelChar, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1
  store i8 %702, ptr %697, align 1
  store i8 %702, ptr %698, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  %703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc14.i unwind label %728

.noexc14.i:                                       ; preds = %699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %703, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc15.i unwind label %728

.noexc15.i:                                       ; preds = %.noexc14.i
  %704 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #23
  %705 = getelementptr inbounds i8, ptr %29, i64 %704
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %29, ptr noundef nonnull %705)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i163 unwind label %706

706:                                              ; preds = %.noexc15.i
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %.body16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i163: ; preds = %.noexc15.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %708 unwind label %730

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i163
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %709 unwind label %732

709:                                              ; preds = %708
  %710 = load i32, ptr %30, align 4
  %.not.i.i18.i = icmp eq i32 %710, 0
  br i1 %.not.i.i18.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i165, label %711

711:                                              ; preds = %709
  %712 = and i32 %710, 255
  %713 = lshr i32 %710, 8
  %714 = zext nneg i32 %712 to i64
  %715 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %714
  %716 = load ptr, ptr %715, align 8
  %717 = mul nuw nsw i32 %713, 24
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 %718
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %722 = and i32 %721, 2147483647
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %724, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i165

724:                                              ; preds = %711
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %719)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i165 unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i165: ; preds = %724, %711, %709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  %.not.i166 = icmp eq i64 %700, 0
  br i1 %.not.i166, label %735, label %699, !llvm.loop !23

.loopexit.i154:                                   ; preds = %.lr.ph.i.i152
  %lpad.loopexit.i155 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

.loopexit.split-lp.i159:                          ; preds = %735, %._crit_edge.i.i158
  %lpad.loopexit.split-lp.i160 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

728:                                              ; preds = %.noexc14.i, %699
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i163
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %734

732:                                              ; preds = %708
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #23
  br label %734

734:                                              ; preds = %732, %730
  %.pn.i164 = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %.body16.i

.body16.i:                                        ; preds = %734, %728, %706
  %.pn.pn.i162 = phi { ptr, i32 } [ %.pn.i164, %734 ], [ %729, %728 ], [ %707, %706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br label %.body.i144

735:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i165
  invoke fastcc void @_ZL5_DumpPN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEPKc(ptr noundef %28, ptr noundef nonnull @.str.37)
          to label %736 unwind label %.loopexit.split-lp.i159

.body.i144:                                       ; preds = %.body16.i, %.loopexit.split-lp.i159, %.loopexit.i154, %685
  %.pn.pn.pn.i145 = phi { ptr, i32 } [ %.pn.pn.i162, %.body16.i ], [ %686, %685 ], [ %lpad.loopexit.i155, %.loopexit.i154 ], [ %lpad.loopexit.split-lp.i160, %.loopexit.split-lp.i159 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #23
  br label %.body

736:                                              ; preds = %735
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %.noexc199 unwind label %1031

.noexc199:                                        ; preds = %736
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %.noexc200 unwind label %1031

.noexc200:                                        ; preds = %.noexc199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr @_ZL10_InitPathsv, ptr %21, align 8
  store ptr %21, ptr %72, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %73, align 8
  %738 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEE9initPaths, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i173 unwind label %741

_ZL14__gthread_oncePiPFvvE.exit.i.i.i173:         ; preds = %.noexc200
  %.not.i.i.i174 = icmp eq i32 %738, 0
  br i1 %.not.i.i.i174, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i175, label %739

739:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i173
  invoke void @_ZSt20__throw_system_errori(i32 noundef %738) #22
          to label %740 unwind label %741

740:                                              ; preds = %739
  unreachable

741:                                              ; preds = %739, %.noexc200
  %742 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %.body.i171

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i175: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i173
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %743 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %744 = load ptr, ptr @_ZL13populatePaths, align 8
  %.not.i.i176 = icmp eq ptr %743, %744
  br i1 %.not.i.i176, label %._crit_edge.i.i185, label %.lr.ph.preheader.i.i177

.lr.ph.preheader.i.i177:                          ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i175
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = ashr exact i64 %747, 3
  %umax.i.i178 = call i64 @llvm.umax.i64(i64 %748, i64 1)
  br label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %.noexc.i183, %.lr.ph.preheader.i.i177
  %.05.i.i180 = phi i64 [ %751, %.noexc.i183 ], [ 0, %.lr.ph.preheader.i.i177 ]
  %749 = load ptr, ptr @_ZL13populatePaths, align 8
  %750 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %749, i64 %.05.i.i180
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(8) %750)
          to label %.noexc.i183 unwind label %.loopexit.i181

.noexc.i183:                                      ; preds = %.lr.ph.i.i179
  %751 = add nuw i64 %.05.i.i180, 1
  %exitcond.not.i.i184 = icmp eq i64 %751, %umax.i.i178
  br i1 %exitcond.not.i.i184, label %._crit_edge.i.i185, label %.lr.ph.i.i179, !llvm.loop !7

._crit_edge.i.i185:                               ; preds = %.noexc.i183, %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i175
  %752 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i188 unwind label %.loopexit.split-lp.i186

_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i188: ; preds = %._crit_edge.i.i185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZL18RemoveUnsortedTestv.primName, i64 5, i1 false)
  %753 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %754 = getelementptr inbounds nuw i8, ptr %23, i64 3
  br label %755

755:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i197, %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i188
  %.0619.i189 = phi i64 [ 0, %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i188 ], [ %783, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i197 ]
  %756 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14firstLevelChar, i64 0, i64 %.0619.i189
  %757 = load i8, ptr %756, align 1
  store i8 %757, ptr %753, align 1
  store i8 %757, ptr %754, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  %758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc14.i192 unwind label %784

.noexc14.i192:                                    ; preds = %755
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %758, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc15.i193 unwind label %784

.noexc15.i193:                                    ; preds = %.noexc14.i192
  %759 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  %760 = getelementptr inbounds i8, ptr %23, i64 %759
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %23, ptr noundef nonnull %760)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i194 unwind label %761

761:                                              ; preds = %.noexc15.i193
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body16.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i194: ; preds = %.noexc15.i193
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %763 unwind label %786

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i194
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %764 unwind label %788

764:                                              ; preds = %763
  %765 = load i32, ptr %24, align 4
  %.not.i.i18.i196 = icmp eq i32 %765, 0
  br i1 %.not.i.i18.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i197, label %766

766:                                              ; preds = %764
  %767 = and i32 %765, 255
  %768 = lshr i32 %765, 8
  %769 = zext nneg i32 %767 to i64
  %770 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = mul nuw nsw i32 %768, 24
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = atomicrmw sub ptr %775, i32 1 seq_cst, align 4
  %777 = and i32 %776, 2147483647
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i197

779:                                              ; preds = %766
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %774)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i197 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i197: ; preds = %779, %766, %764
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  %783 = add nuw nsw i64 %.0619.i189, 1
  %exitcond.not.i198 = icmp eq i64 %783, 4
  br i1 %exitcond.not.i198, label %791, label %755, !llvm.loop !24

.loopexit.i181:                                   ; preds = %.lr.ph.i.i179
  %lpad.loopexit.i182 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i171

.loopexit.split-lp.i186:                          ; preds = %791, %._crit_edge.i.i185
  %lpad.loopexit.split-lp.i187 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i171

784:                                              ; preds = %.noexc14.i192, %755
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i190

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i194
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %790

788:                                              ; preds = %763
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #23
  br label %790

790:                                              ; preds = %788, %786
  %.pn.i195 = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body16.i190

.body16.i190:                                     ; preds = %790, %784, %761
  %.pn.pn.i191 = phi { ptr, i32 } [ %.pn.i195, %790 ], [ %785, %784 ], [ %762, %761 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %.body.i171

791:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i197
  invoke fastcc void @_ZL5_DumpPN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEPKc(ptr noundef %22, ptr noundef nonnull @.str.39)
          to label %792 unwind label %.loopexit.split-lp.i186

.body.i171:                                       ; preds = %.body16.i190, %.loopexit.split-lp.i186, %.loopexit.i181, %741
  %.pn.pn.pn.i172 = phi { ptr, i32 } [ %.pn.pn.i191, %.body16.i190 ], [ %742, %741 ], [ %lpad.loopexit.i182, %.loopexit.i181 ], [ %lpad.loopexit.split-lp.i187, %.loopexit.split-lp.i186 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #23
  br label %.body

792:                                              ; preds = %791
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
          to label %.noexc229 unwind label %1031

.noexc229:                                        ; preds = %792
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc230 unwind label %1031

.noexc230:                                        ; preds = %.noexc229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr @_ZL10_InitPathsv, ptr %10, align 8
  store ptr %10, ptr %72, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %73, align 8
  %794 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEE9initPaths, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i204 unwind label %797

_ZL14__gthread_oncePiPFvvE.exit.i.i.i204:         ; preds = %.noexc230
  %.not.i.i.i205 = icmp eq i32 %794, 0
  br i1 %.not.i.i.i205, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i206, label %795

795:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i204
  invoke void @_ZSt20__throw_system_errori(i32 noundef %794) #22
          to label %796 unwind label %797

796:                                              ; preds = %795
  unreachable

797:                                              ; preds = %795, %.noexc230
  %798 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %.body.i203

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i206: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i204
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %799 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %800 = load ptr, ptr @_ZL13populatePaths, align 8
  %.not.i.i207 = icmp eq ptr %799, %800
  br i1 %.not.i.i207, label %._crit_edge.i.i216, label %.lr.ph.preheader.i.i208

.lr.ph.preheader.i.i208:                          ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i206
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = ashr exact i64 %803, 3
  %umax.i.i209 = call i64 @llvm.umax.i64(i64 %804, i64 1)
  br label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %.noexc.i214, %.lr.ph.preheader.i.i208
  %.05.i.i211 = phi i64 [ %807, %.noexc.i214 ], [ 0, %.lr.ph.preheader.i.i208 ]
  %805 = load ptr, ptr @_ZL13populatePaths, align 8
  %806 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %805, i64 %.05.i.i211
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %806)
          to label %.noexc.i214 unwind label %.loopexit.i212

.noexc.i214:                                      ; preds = %.lr.ph.i.i210
  %807 = add nuw i64 %.05.i.i211, 1
  %exitcond.not.i.i215 = icmp eq i64 %807, %umax.i.i209
  br i1 %exitcond.not.i.i215, label %._crit_edge.i.i216, label %.lr.ph.i.i210, !llvm.loop !7

._crit_edge.i.i216:                               ; preds = %.noexc.i214, %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i206
  %808 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i219 unwind label %.loopexit.split-lp.i217

_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i219: ; preds = %._crit_edge.i.i216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %809 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc19.i unwind label %896

.noexc19.i:                                       ; preds = %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %809, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc20.i unwind label %896

.noexc20.i:                                       ; preds = %.noexc19.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %814 unwind label %811

811:                                              ; preds = %.noexc20.i
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #20
  unreachable

814:                                              ; preds = %.noexc20.i
  store ptr %13, ptr %1, align 8
  %815 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %816 unwind label %.body289

816:                                              ; preds = %814
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %815, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 4)) #23
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i221 unwind label %.body289

.body289:                                         ; preds = %816, %814
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i221: ; preds = %816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %818 unwind label %898

818:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i221
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %819 unwind label %900

819:                                              ; preds = %818
  %820 = load i32, ptr %12, align 4
  %.not.i.i23.i = icmp eq i32 %820, 0
  br i1 %.not.i.i23.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i223, label %821

821:                                              ; preds = %819
  %822 = and i32 %820, 255
  %823 = lshr i32 %820, 8
  %824 = zext nneg i32 %822 to i64
  %825 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %824
  %826 = load ptr, ptr %825, align 8
  %827 = mul nuw nsw i32 %823, 24
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = atomicrmw sub ptr %830, i32 1 seq_cst, align 4
  %832 = and i32 %831, 2147483647
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i223

834:                                              ; preds = %821
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %829)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i223 unwind label %835

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i223: ; preds = %834, %821, %819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %838 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc24.i224 unwind label %903

.noexc24.i224:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %838, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc25.i unwind label %903

.noexc25.i:                                       ; preds = %.noexc24.i224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %839 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %843 unwind label %840

840:                                              ; preds = %.noexc25.i
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #20
  unreachable

843:                                              ; preds = %.noexc25.i
  store ptr %16, ptr %2, align 8
  %844 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %845 unwind label %.body286

845:                                              ; preds = %843
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %844, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 4)) #23
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i unwind label %.body286

.body286:                                         ; preds = %845, %843
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i: ; preds = %845
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %847 unwind label %905

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %848 unwind label %907

848:                                              ; preds = %847
  %849 = load i32, ptr %15, align 4
  %.not.i.i29.i225 = icmp eq i32 %849, 0
  br i1 %.not.i.i29.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit30.i, label %850

850:                                              ; preds = %848
  %851 = and i32 %849, 255
  %852 = lshr i32 %849, 8
  %853 = zext nneg i32 %851 to i64
  %854 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = mul nuw nsw i32 %852, 24
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 %857
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = atomicrmw sub ptr %859, i32 1 seq_cst, align 4
  %861 = and i32 %860, 2147483647
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit30.i

863:                                              ; preds = %850
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %858)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit30.i unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit30.i: ; preds = %863, %850, %848
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %867 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc31.i226 unwind label %910

.noexc31.i226:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit30.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %867, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc32.i227 unwind label %910

.noexc32.i227:                                    ; preds = %.noexc31.i226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %868 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %872 unwind label %869

869:                                              ; preds = %.noexc32.i227
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #20
  unreachable

872:                                              ; preds = %.noexc32.i227
  store ptr %19, ptr %3, align 8
  %873 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %874 unwind label %.body283

874:                                              ; preds = %872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %873, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 4)) #23
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i unwind label %.body283

.body283:                                         ; preds = %874, %872
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i: ; preds = %874
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %876 unwind label %912

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %877 unwind label %914

877:                                              ; preds = %876
  %878 = load i32, ptr %18, align 4
  %.not.i.i36.i228 = icmp eq i32 %878, 0
  br i1 %.not.i.i36.i228, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit37.i, label %879

879:                                              ; preds = %877
  %880 = and i32 %878, 255
  %881 = lshr i32 %878, 8
  %882 = zext nneg i32 %880 to i64
  %883 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = mul nuw nsw i32 %881, 24
  %886 = zext nneg i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = atomicrmw sub ptr %888, i32 1 seq_cst, align 4
  %890 = and i32 %889, 2147483647
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit37.i

892:                                              ; preds = %879
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %887)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit37.i unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit37.i: ; preds = %892, %879, %877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke fastcc void @_ZL5_DumpPN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEPKc(ptr noundef %11, ptr noundef nonnull @.str.43)
          to label %917 unwind label %.loopexit.split-lp.i217

.loopexit.i212:                                   ; preds = %.lr.ph.i.i210
  %lpad.loopexit.i213 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i203

.loopexit.split-lp.i217:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit37.i, %._crit_edge.i.i216
  %lpad.loopexit.split-lp.i218 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i203

896:                                              ; preds = %.noexc19.i, %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i219
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i

898:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i221
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %902

900:                                              ; preds = %818
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #23
  br label %902

902:                                              ; preds = %900, %898
  %.pn.i222 = phi { ptr, i32 } [ %901, %900 ], [ %899, %898 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body21.i

.body21.i:                                        ; preds = %902, %896, %.body289
  %.pn.pn.i220 = phi { ptr, i32 } [ %.pn.i222, %902 ], [ %897, %896 ], [ %817, %.body289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %.body.i203

903:                                              ; preds = %.noexc24.i224, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i223
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %909

907:                                              ; preds = %847
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #23
  br label %909

909:                                              ; preds = %907, %905
  %.pn10.i = phi { ptr, i32 } [ %908, %907 ], [ %906, %905 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body26.i

.body26.i:                                        ; preds = %909, %903, %.body286
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %909 ], [ %904, %903 ], [ %846, %.body286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %.body.i203

910:                                              ; preds = %.noexc31.i226, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit30.i
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %876
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #23
  br label %916

916:                                              ; preds = %914, %912
  %.pn13.i = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body33.i

.body33.i:                                        ; preds = %916, %910, %.body283
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %916 ], [ %911, %910 ], [ %875, %.body283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %.body.i203

.body.i203:                                       ; preds = %.body33.i, %.body26.i, %.body21.i, %.loopexit.split-lp.i217, %.loopexit.i212, %797
  %.pn16.i = phi { ptr, i32 } [ %.pn13.pn.i, %.body33.i ], [ %.pn10.pn.i, %.body26.i ], [ %.pn.pn.i220, %.body21.i ], [ %798, %797 ], [ %lpad.loopexit.i213, %.loopexit.i212 ], [ %lpad.loopexit.split-lp.i218, %.loopexit.split-lp.i217 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  br label %.body

917:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit37.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44)
          to label %.noexc264 unwind label %1031

.noexc264:                                        ; preds = %917
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc265 unwind label %1031

.noexc265:                                        ; preds = %.noexc264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr @_ZL10_InitPathsv, ptr %7, align 8
  store ptr %7, ptr %72, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %73, align 8
  %919 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEE9initPaths, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i235 unwind label %922

_ZL14__gthread_oncePiPFvvE.exit.i.i.i235:         ; preds = %.noexc265
  %.not.i.i.i236 = icmp eq i32 %919, 0
  br i1 %.not.i.i.i236, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i237, label %920

920:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i235
  invoke void @_ZSt20__throw_system_errori(i32 noundef %919) #22
          to label %921 unwind label %922

921:                                              ; preds = %920
  unreachable

922:                                              ; preds = %920, %.noexc265
  %923 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %.body.i233

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i237: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i235
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %924 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %925 = load ptr, ptr @_ZL13populatePaths, align 8
  %.not.i.i238 = icmp eq ptr %924, %925
  br i1 %.not.i.i238, label %._crit_edge.i.i246, label %.lr.ph.preheader.i.i239

.lr.ph.preheader.i.i239:                          ; preds = %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i237
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = ashr exact i64 %928, 3
  %umax.i.i240 = call i64 @llvm.umax.i64(i64 %929, i64 1)
  br label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %.noexc.i244, %.lr.ph.preheader.i.i239
  %.05.i.i242 = phi i64 [ %932, %.noexc.i244 ], [ 0, %.lr.ph.preheader.i.i239 ]
  %930 = load ptr, ptr @_ZL13populatePaths, align 8
  %931 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %930, i64 %.05.i.i242
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(8) %931)
          to label %.noexc.i244 unwind label %.loopexit11.i

.noexc.i244:                                      ; preds = %.lr.ph.i.i241
  %932 = add nuw i64 %.05.i.i242, 1
  %exitcond.not.i.i245 = icmp eq i64 %932, %umax.i.i240
  br i1 %exitcond.not.i.i245, label %._crit_edge.i.i246, label %.lr.ph.i.i241, !llvm.loop !7

._crit_edge.i.i246:                               ; preds = %.noexc.i244, %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit.i.i237
  %933 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i249 unwind label %.loopexit.split-lp.i247

_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i249: ; preds = %._crit_edge.i.i246
  %934 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %935 unwind label %.loopexit.split-lp.i247

935:                                              ; preds = %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i249
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %934, align 8
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i250 = icmp eq ptr %937, %938
  br i1 %.not.i.i.i.i.i250, label %.noexc9.thread.i, label %945

.noexc9.thread.i:                                 ; preds = %935
  %942 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %943 = getelementptr inbounds i8, ptr null, i64 %941
  %944 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %943, ptr %944, align 8
  br label %.loopexit.i253

945:                                              ; preds = %935
  %946 = icmp ugt i64 %941, 9223372036854775800
  br i1 %946, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %945
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc8.i unwind label %.loopexit.split-lp.i247

.noexc8.i:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %945
  %947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #24
          to label %.lr.ph.i.i.i.i.i.preheader.i unwind label %.loopexit.split-lp.i247

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %947, ptr %9, align 8
  %948 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %947, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 %941
  %950 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %949, ptr %950, align 8
  br label %.lr.ph.i.i.i.i.i.i251

.lr.ph.i.i.i.i.i.i251:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.09.i.i.i.i.i.i = phi ptr [ %967, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %947, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %966, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %938, %.lr.ph.i.i.i.i.i.preheader.i ]
  %951 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i32 %951, ptr %.09.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %951, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %952

952:                                              ; preds = %.lr.ph.i.i.i.i.i.i251
  %953 = and i32 %951, 255
  %954 = lshr i32 %951, 8
  %955 = zext nneg i32 %953 to i64
  %956 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %955
  %957 = load ptr, ptr %956, align 8
  %958 = mul nuw nsw i32 %954, 24
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 %959
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = atomicrmw add ptr %961, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %952, %.lr.ph.i.i.i.i.i.i251
  %963 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %965 = load i32, ptr %964, align 4
  store i32 %965, ptr %963, align 4
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i252 = icmp eq ptr %966, %937
  br i1 %.not.i.i.i.i.i.i252, label %.loopexit.i253, label %.lr.ph.i.i.i.i.i.i251, !llvm.loop !25

.loopexit.i253:                                   ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc9.thread.i
  %968 = phi ptr [ %944, %.noexc9.thread.i ], [ %950, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %969 = phi ptr [ %942, %.noexc9.thread.i ], [ %948, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %970 = phi ptr [ null, %.noexc9.thread.i ], [ %947, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc9.thread.i ], [ %967, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %969, align 8
  %971 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = ashr exact i64 %973, 3
  br label %975

975:                                              ; preds = %976, %.loopexit.i253
  %.0.i = phi i64 [ %974, %.loopexit.i253 ], [ %977, %976 ]
  %.not.i254 = icmp eq i64 %.0.i, 0
  br i1 %.not.i254, label %981, label %976

976:                                              ; preds = %975
  %977 = add i64 %.0.i, -1
  %978 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %970, i64 %977
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(8) %978)
          to label %975 unwind label %979, !llvm.loop !26

.loopexit11.i:                                    ; preds = %.lr.ph.i.i241
  %lpad.loopexit.i243 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i233

.loopexit.split-lp.i247:                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i, %_ZL9_PopulatePN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsE.exit.i249, %._crit_edge.i.i246
  %lpad.loopexit.split-lp.i248 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i233

979:                                              ; preds = %976
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %.body.i233

981:                                              ; preds = %975
  %982 = load ptr, ptr %969, align 8
  %.not4.i.i.i.i.i255 = icmp eq ptr %970, %982
  br i1 %.not4.i.i.i.i.i255, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i262, label %.lr.ph.i.i.i.i.i256

.lr.ph.i.i.i.i.i256:                              ; preds = %981, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i259
  %.05.i.i.i.i.i257 = phi ptr [ %1001, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i259 ], [ %970, %981 ]
  %983 = load i32, ptr %.05.i.i.i.i.i257, align 4
  %.not.i.i.i.i.i.i.i.i258 = icmp eq i32 %983, 0
  br i1 %.not.i.i.i.i.i.i.i.i258, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i259, label %984

984:                                              ; preds = %.lr.ph.i.i.i.i.i256
  %985 = and i32 %983, 255
  %986 = lshr i32 %983, 8
  %987 = zext nneg i32 %985 to i64
  %988 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = mul nuw nsw i32 %986, 24
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 %991
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = atomicrmw sub ptr %993, i32 1 seq_cst, align 4
  %995 = and i32 %994, 2147483647
  %996 = icmp eq i32 %995, 1
  br i1 %996, label %997, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i259

997:                                              ; preds = %984
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %992)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i259 unwind label %998

998:                                              ; preds = %997
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i259: ; preds = %997, %984, %.lr.ph.i.i.i.i.i256
  %1001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i257, i64 8
  %.not.i.i.i.i10.i = icmp eq ptr %1001, %982
  br i1 %.not.i.i.i.i10.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i260, label %.lr.ph.i.i.i.i.i256, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i260: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i259
  %.pr.i.i261 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i262

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i262: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i260, %981
  %1002 = phi ptr [ %.pr.i.i261, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i260 ], [ %970, %981 ]
  %.not.i.i.i.i263 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i263, label %1008, label %1003

1003:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i262
  %1004 = load ptr, ptr %968, align 8
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %1002 to i64
  %1007 = sub i64 %1005, %1006
  call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef %1007) #21
  br label %1008

.body.i233:                                       ; preds = %979, %.loopexit.split-lp.i247, %.loopexit11.i, %922
  %.pn.i234 = phi { ptr, i32 } [ %980, %979 ], [ %923, %922 ], [ %lpad.loopexit.i243, %.loopexit11.i ], [ %lpad.loopexit.split-lp.i248, %.loopexit.split-lp.i247 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  br label %.body

1008:                                             ; preds = %1003, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i262
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke fastcc void @_ZL21InsertRemoveDupesTestv()
          to label %1009 unwind label %1031

1009:                                             ; preds = %1008
  %1010 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc269 unwind label %1031

.noexc269:                                        ; preds = %1009
  %1011 = load i64, ptr %69, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 152
  %1013 = load atomic i64, ptr %1012 seq_cst, align 8
  %.not.i268 = icmp ult i64 %1011, %1013
  br i1 %.not.i268, label %1014, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

1014:                                             ; preds = %.noexc269
  %1015 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(481) %1010)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %1031

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %1014
  br i1 %1015, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, label %1016

1016:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr @.str, ptr %70, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @__func__.main, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 474, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 0, ptr %1020, align 8
  %1021 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %70, ptr noundef nonnull @.str.2, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread unwind label %1031

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc269, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, %1016
  %1022 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc272 unwind label %1031

.noexc272:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %1023 = load i64, ptr %69, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 152
  %1025 = load atomic i64, ptr %1024 seq_cst, align 8
  %.not.i271 = icmp ult i64 %1023, %1025
  br i1 %.not.i271, label %1026, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit274.thread

1026:                                             ; preds = %.noexc272
  %1027 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(481) %1022)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit274 unwind label %1031

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit274: ; preds = %1026
  br i1 %1027, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit274.thread, label %1033

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit274.thread: ; preds = %.noexc272, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit274
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %1029 unwind label %1031

1029:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit274.thread
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1037 unwind label %1031

1031:                                             ; preds = %1008, %1026, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, %1014, %1009, %.noexc264, %917, %.noexc229, %792, %.noexc199, %736, %.noexc167, %680, %.noexc140, %627, %.noexc113, %463, %.noexc85, %453, %.noexc81, %288, %.noexc46, %144, %.noexc21, %89, %.noexc, %0, %1035, %1033, %1029, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit274.thread, %1016
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i4, %.body.i50, %.body.i89, %.body.i144, %.body.i203, %.body.i233, %1031, %.body.i171, %.body.i117, %461, %.body.i25, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn6.i, %.body.i4 ], [ %.pn.pn.pn.pn.i, %.body.i25 ], [ %.pn.i51, %.body.i50 ], [ %462, %461 ], [ %.pn29.i, %.body.i89 ], [ %.pn.pn.pn.i118, %.body.i117 ], [ %.pn.pn.pn.i145, %.body.i144 ], [ %.pn.pn.pn.i172, %.body.i171 ], [ %.pn16.i, %.body.i203 ], [ %1032, %1031 ], [ %.pn.i234, %.body.i233 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  resume { ptr, i32 } %eh.lpad-body

1033:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit274
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %1035 unwind label %1031

1035:                                             ; preds = %1033
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1037 unwind label %1031

1037:                                             ; preds = %1035, %1029
  %.0 = phi i32 [ 0, %1029 ], [ 1, %1035 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  ret i32 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL21InsertRemoveDupesTestv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.4", align 1
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.4", align 1
  %18 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.4", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.4", align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.4", align 1
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.4", align 1
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.4", align 1
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.4", align 1
  %35 = alloca [6 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.4", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.4", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.4", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.4", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.4", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.4", align 1
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.4", align 1
  %51 = alloca [5 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.4", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.4", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.4", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.4", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.4", align 1
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.4", align 1
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.4", align 1
  %68 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.4", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.4", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.4", align 1
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.4", align 1
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.4", align 1
  %81 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.4", align 1
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.4", align 1
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.4", align 1
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.4", align 1
  %93 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.4", align 1
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.4", align 1
  %99 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.4", align 1
  %102 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.4", align 1
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.4", align 1
  %108 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.4", align 1
  %111 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.4", align 1
  %114 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator.4", align 1
  %117 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.4", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.4", align 1
  %122 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator.4", align 1
  %125 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator.4", align 1
  %128 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator.4", align 1
  %131 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator.4", align 1
  %134 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator.4", align 1
  %137 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator.4", align 1
  %140 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator.4", align 1
  %143 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::allocator.4", align 1
  %146 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator.4", align 1
  %149 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator.4", align 1
  %152 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator.4", align 1
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator.4", align 1
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::allocator.4", align 1
  %159 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator.4", align 1
  %162 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator.4", align 1
  %165 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::allocator.4", align 1
  %168 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::allocator.4", align 1
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator.4", align 1
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %.sink1021.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink1021.sroa.gep13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1021.sroa.gep14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink1021.sroa.gep15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink1021.sroa.gep16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink1021.sroa.gep17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1021.sroa.gep18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink1021.sroa.gep19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink1021.sroa.gep20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink1021.sroa.gep22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink1021.sroa.gep23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink1021.sroa.gep24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink1021.sroa.gep25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink1021.sroa.gep26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink1021.sroa.gep27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink1021.sroa.gep28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink1021.sroa.gep29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink1021.sroa.gep30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink1021.sroa.gep32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink1021.sroa.gep33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink1021.sroa.gep34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink1021.sroa.gep35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink1021.sroa.gep36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink1021.sroa.gep37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink1021.sroa.gep38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink1021.sroa.gep39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink1021.sroa.gep40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sink1021.sroa.gep42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink1021.sroa.gep43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink1021.sroa.gep44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink1021.sroa.gep45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink1021.sroa.gep46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink1021.sroa.gep47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink1021.sroa.gep48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink1021.sroa.gep49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink1021.sroa.gep50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sink1021.sroa.gep52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink1021.sroa.gep53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink1021.sroa.gep54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink1021.sroa.gep55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink1021.sroa.gep56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink1021.sroa.gep57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink1021.sroa.gep58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink1021.sroa.gep59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sink1021.sroa.gep60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %1469

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc415 unwind label %1469

.noexc415:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %175

175:                                              ; preds = %.noexc415
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc415
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %177 unwind label %1471

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %178 unwind label %1473

178:                                              ; preds = %177
  %179 = load i32, ptr %12, align 4
  %.not.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %180

180:                                              ; preds = %178
  %181 = and i32 %179, 255
  %182 = lshr i32 %179, 8
  %183 = zext nneg i32 %181 to i64
  %184 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = mul nuw nsw i32 %182, 24
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %191 = and i32 %190, 2147483647
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

193:                                              ; preds = %180
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %178, %180, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc416 unwind label %1476

.noexc416:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc417 unwind label %1476

.noexc417:                                        ; preds = %.noexc416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit420 unwind label %198

198:                                              ; preds = %.noexc417
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit420: ; preds = %.noexc417
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %200 unwind label %1478

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit420
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %201 unwind label %1480

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4
  %.not.i.i421 = icmp eq i32 %202, 0
  br i1 %.not.i.i421, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit422, label %203

203:                                              ; preds = %201
  %204 = and i32 %202, 255
  %205 = lshr i32 %202, 8
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = mul nuw nsw i32 %205, 24
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %214 = and i32 %213, 2147483647
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit422

216:                                              ; preds = %203
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit422 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit422: ; preds = %201, %203, %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc423 unwind label %1483

.noexc423:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %220, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc424 unwind label %1483

.noexc424:                                        ; preds = %.noexc423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427 unwind label %221

221:                                              ; preds = %.noexc424
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body425.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427: ; preds = %.noexc424
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %223 unwind label %1485

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc428 unwind label %1487

.noexc428:                                        ; preds = %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc429 unwind label %1487

.noexc429:                                        ; preds = %.noexc428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432 unwind label %226

226:                                              ; preds = %.noexc429
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432: ; preds = %.noexc429
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %228 unwind label %1489

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %18, ptr noundef nonnull %229)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit unwind label %1491

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit: ; preds = %228, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit435
  %230 = phi ptr [ %231, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit435 ], [ %229, %228 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -8
  %232 = load i32, ptr %231, align 4
  %.not.i.i434 = icmp eq i32 %232, 0
  br i1 %.not.i.i434, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit435, label %233

233:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit
  %234 = and i32 %232, 255
  %235 = lshr i32 %232, 8
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = mul nuw nsw i32 %235, 24
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %244 = and i32 %243, 2147483647
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit435

246:                                              ; preds = %233
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit435 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit435: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit, %233, %246
  %250 = icmp eq ptr %231, %18
  br i1 %250, label %251, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit

251:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %253 unwind label %1502

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %252, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %259, %265
  br i1 %266, label %267, label %.loopexit999

267:                                              ; preds = %253
  %.not9.i.i.i.i.i = icmp eq ptr %256, %255
  br i1 %.not9.i.i.i.i.i, label %.loopexit1000, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %267, %269
  %.011.i.i.i.i.i = phi ptr [ %271, %269 ], [ %262, %267 ]
  %.0810.i.i.i.i.i = phi ptr [ %270, %269 ], [ %256, %267 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i, align 4
  %268 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %268, label %269, label %.loopexit999

269:                                              ; preds = %.lr.ph.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %270, %255
  br i1 %.not.i.i.i.i.i, label %.loopexit1000, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.loopexit999:                                     ; preds = %.lr.ph.i.i.i.i.i, %253
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br label %.loopexit.invoke

.loopexit1000:                                    ; preds = %269, %267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc437 unwind label %1504

.noexc437:                                        ; preds = %.loopexit1000
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc438 unwind label %1504

.noexc438:                                        ; preds = %.noexc437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441 unwind label %273

273:                                              ; preds = %.noexc438
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441: ; preds = %.noexc438
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %275 unwind label %1506

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %276 unwind label %1508

276:                                              ; preds = %275
  %277 = load i32, ptr %23, align 4
  %.not.i.i442 = icmp eq i32 %277, 0
  br i1 %.not.i.i442, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit443, label %278

278:                                              ; preds = %276
  %279 = and i32 %277, 255
  %280 = lshr i32 %277, 8
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = mul nuw nsw i32 %280, 24
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %289 = and i32 %288, 2147483647
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit443

291:                                              ; preds = %278
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit443 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit443: ; preds = %276, %278, %291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc444 unwind label %1511

.noexc444:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit443
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %295, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc445 unwind label %1511

.noexc445:                                        ; preds = %.noexc444
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit448 unwind label %296

296:                                              ; preds = %.noexc445
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %.body446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit448: ; preds = %.noexc445
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %298 unwind label %1513

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit448
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %299 unwind label %1515

299:                                              ; preds = %298
  %300 = load i32, ptr %26, align 4
  %.not.i.i449 = icmp eq i32 %300, 0
  br i1 %.not.i.i449, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450, label %301

301:                                              ; preds = %299
  %302 = and i32 %300, 255
  %303 = lshr i32 %300, 8
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = mul nuw nsw i32 %303, 24
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %312 = and i32 %311, 2147483647
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450

314:                                              ; preds = %301
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450: ; preds = %299, %301, %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc451 unwind label %1518

.noexc451:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %318, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc452 unwind label %1518

.noexc452:                                        ; preds = %.noexc451
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit455 unwind label %319

319:                                              ; preds = %.noexc452
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit455: ; preds = %.noexc452
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %321 unwind label %1520

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit455
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %322 unwind label %1522

322:                                              ; preds = %321
  %323 = load i32, ptr %29, align 4
  %.not.i.i456 = icmp eq i32 %323, 0
  br i1 %.not.i.i456, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit457, label %324

324:                                              ; preds = %322
  %325 = and i32 %323, 255
  %326 = lshr i32 %323, 8
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = mul nuw nsw i32 %326, 24
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %335 = and i32 %334, 2147483647
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit457

337:                                              ; preds = %324
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit457 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit457: ; preds = %322, %324, %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc458 unwind label %1525

.noexc458:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %341, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc459 unwind label %1525

.noexc459:                                        ; preds = %.noexc458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462 unwind label %342

342:                                              ; preds = %.noexc459
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %.body460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462: ; preds = %.noexc459
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %344 unwind label %1527

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %345 unwind label %1529

345:                                              ; preds = %344
  %346 = load i32, ptr %32, align 4
  %.not.i.i463 = icmp eq i32 %346, 0
  br i1 %.not.i.i463, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit464, label %347

347:                                              ; preds = %345
  %348 = and i32 %346, 255
  %349 = lshr i32 %346, 8
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = mul nuw nsw i32 %349, 24
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %358 = and i32 %357, 2147483647
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit464

360:                                              ; preds = %347
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit464 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit464: ; preds = %345, %347, %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc465 unwind label %1532

.noexc465:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %364, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc466 unwind label %1532

.noexc466:                                        ; preds = %.noexc465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469 unwind label %365

365:                                              ; preds = %.noexc466
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body467.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469: ; preds = %.noexc466
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %367 unwind label %1534

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc470 unwind label %1536

.noexc470:                                        ; preds = %367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %369, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc471 unwind label %1536

.noexc471:                                        ; preds = %.noexc470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474 unwind label %370

370:                                              ; preds = %.noexc471
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474: ; preds = %.noexc471
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %372 unwind label %1538

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474
  %373 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc475 unwind label %1540

.noexc475:                                        ; preds = %372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %374, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc476 unwind label %1540

.noexc476:                                        ; preds = %.noexc475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479 unwind label %375

375:                                              ; preds = %.noexc476
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479: ; preds = %.noexc476
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %377 unwind label %1542

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479
  %378 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc480 unwind label %1544

.noexc480:                                        ; preds = %377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %379, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc481 unwind label %1544

.noexc481:                                        ; preds = %.noexc480
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit484 unwind label %380

380:                                              ; preds = %.noexc481
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit484: ; preds = %.noexc481
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %382 unwind label %1546

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit484
  %383 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc485 unwind label %1548

.noexc485:                                        ; preds = %382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %384, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc486 unwind label %1548

.noexc486:                                        ; preds = %.noexc485
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit489 unwind label %385

385:                                              ; preds = %.noexc486
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %.body487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit489: ; preds = %.noexc486
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %387 unwind label %1550

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit489
  %388 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc490 unwind label %1552

.noexc490:                                        ; preds = %387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %389, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc491 unwind label %1552

.noexc491:                                        ; preds = %.noexc490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494 unwind label %390

390:                                              ; preds = %.noexc491
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %.body492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494: ; preds = %.noexc491
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %392 unwind label %1554

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 48
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %35, ptr noundef nonnull %393)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit496 unwind label %1556

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit496: ; preds = %392, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit498
  %394 = phi ptr [ %395, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit498 ], [ %393, %392 ]
  %395 = getelementptr inbounds i8, ptr %394, i64 -8
  %396 = load i32, ptr %395, align 4
  %.not.i.i497 = icmp eq i32 %396, 0
  br i1 %.not.i.i497, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit498, label %397

397:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit496
  %398 = and i32 %396, 255
  %399 = lshr i32 %396, 8
  %400 = zext nneg i32 %398 to i64
  %401 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = mul nuw nsw i32 %399, 24
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %408 = and i32 %407, 2147483647
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit498

410:                                              ; preds = %397
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit498 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit498: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit496, %397, %410
  %414 = icmp eq ptr %395, %35
  br i1 %414, label %415, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit496

415:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  %416 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %417 unwind label %1502

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %416, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = load ptr, ptr %260, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp eq i64 %423, %428
  br i1 %429, label %430, label %.loopexit994

430:                                              ; preds = %417
  %.not9.i.i.i.i.i499 = icmp eq ptr %420, %419
  br i1 %.not9.i.i.i.i.i499, label %.loopexit995, label %.lr.ph.i.i.i.i.i500

.lr.ph.i.i.i.i.i500:                              ; preds = %430, %432
  %.011.i.i.i.i.i501 = phi ptr [ %434, %432 ], [ %425, %430 ]
  %.0810.i.i.i.i.i502 = phi ptr [ %433, %432 ], [ %420, %430 ]
  %.0.copyload.i.i.i.i.i.i.i503 = load i64, ptr %.0810.i.i.i.i.i502, align 4
  %.0.copyload.i2.i.i.i.i.i.i504 = load i64, ptr %.011.i.i.i.i.i501, align 4
  %431 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i503, %.0.copyload.i2.i.i.i.i.i.i504
  br i1 %431, label %432, label %.loopexit994

432:                                              ; preds = %.lr.ph.i.i.i.i.i500
  %433 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i502, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i501, i64 8
  %.not.i.i.i.i.i505 = icmp eq ptr %433, %419
  br i1 %.not.i.i.i.i.i505, label %.loopexit995, label %.lr.ph.i.i.i.i.i500, !llvm.loop !27

.loopexit994:                                     ; preds = %.lr.ph.i.i.i.i.i500, %417
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br label %.loopexit.invoke

.loopexit995:                                     ; preds = %432, %430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc509 unwind label %1571

.noexc509:                                        ; preds = %.loopexit995
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %435, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc510 unwind label %1571

.noexc510:                                        ; preds = %.noexc509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit513 unwind label %436

436:                                              ; preds = %.noexc510
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %.body511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit513: ; preds = %.noexc510
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %438 unwind label %1573

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit513
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %439 unwind label %1575

439:                                              ; preds = %438
  %440 = load i32, ptr %48, align 4
  %.not.i.i514 = icmp eq i32 %440, 0
  br i1 %.not.i.i514, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit515, label %441

441:                                              ; preds = %439
  %442 = and i32 %440, 255
  %443 = lshr i32 %440, 8
  %444 = zext nneg i32 %442 to i64
  %445 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = mul nuw nsw i32 %443, 24
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %452 = and i32 %451, 2147483647
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit515

454:                                              ; preds = %441
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit515 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit515: ; preds = %439, %441, %454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc516 unwind label %1578

.noexc516:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit515
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %458, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc517 unwind label %1578

.noexc517:                                        ; preds = %.noexc516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520 unwind label %459

459:                                              ; preds = %.noexc517
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body518.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520: ; preds = %.noexc517
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %461 unwind label %1580

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520
  %462 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc521 unwind label %1582

.noexc521:                                        ; preds = %461
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %463, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc522 unwind label %1582

.noexc522:                                        ; preds = %.noexc521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit525 unwind label %464

464:                                              ; preds = %.noexc522
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit525: ; preds = %.noexc522
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %466 unwind label %1584

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit525
  %467 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc526 unwind label %1586

.noexc526:                                        ; preds = %466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %468, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc527 unwind label %1586

.noexc527:                                        ; preds = %.noexc526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530 unwind label %469

469:                                              ; preds = %.noexc527
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %.body528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530: ; preds = %.noexc527
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %467, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %471 unwind label %1588

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530
  %472 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  %473 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc531 unwind label %1590

.noexc531:                                        ; preds = %471
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %473, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc532 unwind label %1590

.noexc532:                                        ; preds = %.noexc531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535 unwind label %474

474:                                              ; preds = %.noexc532
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %.body533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535: ; preds = %.noexc532
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %476 unwind label %1592

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535
  %477 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc536 unwind label %1594

.noexc536:                                        ; preds = %476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %478, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc537 unwind label %1594

.noexc537:                                        ; preds = %.noexc536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit540 unwind label %479

479:                                              ; preds = %.noexc537
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %.body538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit540: ; preds = %.noexc537
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %481 unwind label %1596

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit540
  %482 = getelementptr inbounds nuw i8, ptr %51, i64 40
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %51, ptr noundef nonnull %482)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit542 unwind label %1598

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit542: ; preds = %481, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit544
  %483 = phi ptr [ %484, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit544 ], [ %482, %481 ]
  %484 = getelementptr inbounds i8, ptr %483, i64 -8
  %485 = load i32, ptr %484, align 4
  %.not.i.i543 = icmp eq i32 %485, 0
  br i1 %.not.i.i543, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit544, label %486

486:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit542
  %487 = and i32 %485, 255
  %488 = lshr i32 %485, 8
  %489 = zext nneg i32 %487 to i64
  %490 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = mul nuw nsw i32 %488, 24
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %497 = and i32 %496, 2147483647
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit544

499:                                              ; preds = %486
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %494)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit544 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit544: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit542, %486, %499
  %503 = icmp eq ptr %484, %51
  br i1 %503, label %504, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit542

504:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %505 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %506 unwind label %1502

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %505, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = load ptr, ptr %260, align 8
  %514 = load ptr, ptr %11, align 8
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp eq i64 %512, %517
  br i1 %518, label %519, label %.loopexit989

519:                                              ; preds = %506
  %.not9.i.i.i.i.i545 = icmp eq ptr %509, %508
  br i1 %.not9.i.i.i.i.i545, label %.loopexit990, label %.lr.ph.i.i.i.i.i546

.lr.ph.i.i.i.i.i546:                              ; preds = %519, %521
  %.011.i.i.i.i.i547 = phi ptr [ %523, %521 ], [ %514, %519 ]
  %.0810.i.i.i.i.i548 = phi ptr [ %522, %521 ], [ %509, %519 ]
  %.0.copyload.i.i.i.i.i.i.i549 = load i64, ptr %.0810.i.i.i.i.i548, align 4
  %.0.copyload.i2.i.i.i.i.i.i550 = load i64, ptr %.011.i.i.i.i.i547, align 4
  %520 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i549, %.0.copyload.i2.i.i.i.i.i.i550
  br i1 %520, label %521, label %.loopexit989

521:                                              ; preds = %.lr.ph.i.i.i.i.i546
  %522 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i548, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i547, i64 8
  %.not.i.i.i.i.i551 = icmp eq ptr %522, %508
  br i1 %.not.i.i.i.i.i551, label %.loopexit990, label %.lr.ph.i.i.i.i.i546, !llvm.loop !27

.loopexit989:                                     ; preds = %.lr.ph.i.i.i.i.i546, %506
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br label %.loopexit.invoke

.loopexit990:                                     ; preds = %521, %519
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  %524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc555 unwind label %1612

.noexc555:                                        ; preds = %.loopexit990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %524, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc556 unwind label %1612

.noexc556:                                        ; preds = %.noexc555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559 unwind label %525

525:                                              ; preds = %.noexc556
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  br label %.body557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559: ; preds = %.noexc556
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %527 unwind label %1614

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %62)
          to label %528 unwind label %1616

528:                                              ; preds = %527
  %529 = load i32, ptr %62, align 4
  %.not.i.i560 = icmp eq i32 %529, 0
  br i1 %.not.i.i560, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit561, label %530

530:                                              ; preds = %528
  %531 = and i32 %529, 255
  %532 = lshr i32 %529, 8
  %533 = zext nneg i32 %531 to i64
  %534 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = mul nuw nsw i32 %532, 24
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %541 = and i32 %540, 2147483647
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit561

543:                                              ; preds = %530
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %538)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit561 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit561: ; preds = %528, %530, %543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  %547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc562 unwind label %1619

.noexc562:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit561
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %547, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc563 unwind label %1619

.noexc563:                                        ; preds = %.noexc562
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit566 unwind label %548

548:                                              ; preds = %.noexc563
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %.body564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit566: ; preds = %.noexc563
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %550 unwind label %1621

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit566
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %65)
          to label %551 unwind label %1623

551:                                              ; preds = %550
  %552 = load i32, ptr %65, align 4
  %.not.i.i567 = icmp eq i32 %552, 0
  br i1 %.not.i.i567, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit568, label %553

553:                                              ; preds = %551
  %554 = and i32 %552, 255
  %555 = lshr i32 %552, 8
  %556 = zext nneg i32 %554 to i64
  %557 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = mul nuw nsw i32 %555, 24
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %564 = and i32 %563, 2147483647
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit568

566:                                              ; preds = %553
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %561)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit568 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit568: ; preds = %551, %553, %566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #23
  %570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc569 unwind label %1626

.noexc569:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %570, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc570 unwind label %1626

.noexc570:                                        ; preds = %.noexc569
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit573 unwind label %571

571:                                              ; preds = %.noexc570
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  br label %.body571.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit573: ; preds = %.noexc570
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %573 unwind label %1628

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit573
  %574 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  %575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc574 unwind label %1630

.noexc574:                                        ; preds = %573
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %575, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc575 unwind label %1630

.noexc575:                                        ; preds = %.noexc574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578 unwind label %576

576:                                              ; preds = %.noexc575
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  br label %.body576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578: ; preds = %.noexc575
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %574, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %578 unwind label %1632

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578
  %579 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  %580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc579 unwind label %1634

.noexc579:                                        ; preds = %578
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %580, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc580 unwind label %1634

.noexc580:                                        ; preds = %.noexc579
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583 unwind label %581

581:                                              ; preds = %.noexc580
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  br label %.body581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583: ; preds = %.noexc580
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %579, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %583 unwind label %1636

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583
  %584 = getelementptr inbounds nuw i8, ptr %68, i64 24
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %68, ptr noundef nonnull %584)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit585 unwind label %1638

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit585: ; preds = %583, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit587
  %585 = phi ptr [ %586, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit587 ], [ %584, %583 ]
  %586 = getelementptr inbounds i8, ptr %585, i64 -8
  %587 = load i32, ptr %586, align 4
  %.not.i.i586 = icmp eq i32 %587, 0
  br i1 %.not.i.i586, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit587, label %588

588:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit585
  %589 = and i32 %587, 255
  %590 = lshr i32 %587, 8
  %591 = zext nneg i32 %589 to i64
  %592 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = mul nuw nsw i32 %590, 24
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %599 = and i32 %598, 2147483647
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit587

601:                                              ; preds = %588
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %596)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit587 unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit587: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit585, %588, %601
  %605 = icmp eq ptr %586, %68
  br i1 %605, label %606, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit585

606:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #23
  %607 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %608 unwind label %1502

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %607, align 8
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = load ptr, ptr %260, align 8
  %616 = load ptr, ptr %11, align 8
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp eq i64 %614, %619
  br i1 %620, label %621, label %.loopexit984

621:                                              ; preds = %608
  %.not9.i.i.i.i.i588 = icmp eq ptr %611, %610
  br i1 %.not9.i.i.i.i.i588, label %.loopexit985, label %.lr.ph.i.i.i.i.i589

.lr.ph.i.i.i.i.i589:                              ; preds = %621, %623
  %.011.i.i.i.i.i590 = phi ptr [ %625, %623 ], [ %616, %621 ]
  %.0810.i.i.i.i.i591 = phi ptr [ %624, %623 ], [ %611, %621 ]
  %.0.copyload.i.i.i.i.i.i.i592 = load i64, ptr %.0810.i.i.i.i.i591, align 4
  %.0.copyload.i2.i.i.i.i.i.i593 = load i64, ptr %.011.i.i.i.i.i590, align 4
  %622 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i592, %.0.copyload.i2.i.i.i.i.i.i593
  br i1 %622, label %623, label %.loopexit984

623:                                              ; preds = %.lr.ph.i.i.i.i.i589
  %624 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i591, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i590, i64 8
  %.not.i.i.i.i.i594 = icmp eq ptr %624, %610
  br i1 %.not.i.i.i.i.i594, label %.loopexit985, label %.lr.ph.i.i.i.i.i589, !llvm.loop !27

.loopexit984:                                     ; preds = %.lr.ph.i.i.i.i.i589, %608
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br label %.loopexit.invoke

.loopexit985:                                     ; preds = %623, %621
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  %626 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc598 unwind label %1650

.noexc598:                                        ; preds = %.loopexit985
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %626, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc599 unwind label %1650

.noexc599:                                        ; preds = %.noexc598
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602 unwind label %627

627:                                              ; preds = %.noexc599
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  br label %.body600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602: ; preds = %.noexc599
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %629 unwind label %1652

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %630 unwind label %1654

630:                                              ; preds = %629
  %631 = load i32, ptr %75, align 4
  %.not.i.i603 = icmp eq i32 %631, 0
  br i1 %.not.i.i603, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit604, label %632

632:                                              ; preds = %630
  %633 = and i32 %631, 255
  %634 = lshr i32 %631, 8
  %635 = zext nneg i32 %633 to i64
  %636 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = mul nuw nsw i32 %634, 24
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %643 = and i32 %642, 2147483647
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit604

645:                                              ; preds = %632
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %640)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit604 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit604: ; preds = %630, %632, %645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  %649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc605 unwind label %1657

.noexc605:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit604
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %649, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc606 unwind label %1657

.noexc606:                                        ; preds = %.noexc605
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit609 unwind label %650

650:                                              ; preds = %.noexc606
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  br label %.body607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit609: ; preds = %.noexc606
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %652 unwind label %1659

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit609
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %78)
          to label %653 unwind label %1661

653:                                              ; preds = %652
  %654 = load i32, ptr %78, align 4
  %.not.i.i610 = icmp eq i32 %654, 0
  br i1 %.not.i.i610, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit611, label %655

655:                                              ; preds = %653
  %656 = and i32 %654, 255
  %657 = lshr i32 %654, 8
  %658 = zext nneg i32 %656 to i64
  %659 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = mul nuw nsw i32 %657, 24
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 %662
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = atomicrmw sub ptr %664, i32 1 seq_cst, align 4
  %666 = and i32 %665, 2147483647
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit611

668:                                              ; preds = %655
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %663)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit611 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit611: ; preds = %653, %655, %668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  %672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc612 unwind label %1664

.noexc612:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit611
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %672, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc613 unwind label %1664

.noexc613:                                        ; preds = %.noexc612
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit616 unwind label %673

673:                                              ; preds = %.noexc613
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %.body614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit616: ; preds = %.noexc613
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %675 unwind label %1666

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit616
  %676 = getelementptr inbounds nuw i8, ptr %81, i64 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %81, ptr noundef nonnull %676)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit618.preheader unwind label %.loopexit983.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit618.preheader: ; preds = %675
  %677 = load i32, ptr %81, align 4
  %.not.i.i619 = icmp eq i32 %677, 0
  br i1 %.not.i.i619, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit620, label %678

678:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit618.preheader
  %679 = and i32 %677, 255
  %680 = lshr i32 %677, 8
  %681 = zext nneg i32 %679 to i64
  %682 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = mul nuw nsw i32 %680, 24
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %689 = and i32 %688, 2147483647
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit620

691:                                              ; preds = %678
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %686)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit620 unwind label %692

692:                                              ; preds = %691
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit620: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit618.preheader, %678, %691
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  %695 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %696 unwind label %1502

696:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit620
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %695, align 8
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = load ptr, ptr %260, align 8
  %704 = load ptr, ptr %11, align 8
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp eq i64 %702, %707
  br i1 %708, label %709, label %.loopexit981

709:                                              ; preds = %696
  %.not9.i.i.i.i.i621 = icmp eq ptr %699, %698
  br i1 %.not9.i.i.i.i.i621, label %.loopexit982, label %.lr.ph.i.i.i.i.i622

.lr.ph.i.i.i.i.i622:                              ; preds = %709, %711
  %.011.i.i.i.i.i623 = phi ptr [ %713, %711 ], [ %704, %709 ]
  %.0810.i.i.i.i.i624 = phi ptr [ %712, %711 ], [ %699, %709 ]
  %.0.copyload.i.i.i.i.i.i.i625 = load i64, ptr %.0810.i.i.i.i.i624, align 4
  %.0.copyload.i2.i.i.i.i.i.i626 = load i64, ptr %.011.i.i.i.i.i623, align 4
  %710 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i625, %.0.copyload.i2.i.i.i.i.i.i626
  br i1 %710, label %711, label %.loopexit981

711:                                              ; preds = %.lr.ph.i.i.i.i.i622
  %712 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i624, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i623, i64 8
  %.not.i.i.i.i.i627 = icmp eq ptr %712, %698
  br i1 %.not.i.i.i.i.i627, label %.loopexit982, label %.lr.ph.i.i.i.i.i622, !llvm.loop !27

.loopexit981:                                     ; preds = %.lr.ph.i.i.i.i.i622, %696
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br label %.loopexit.invoke

.loopexit982:                                     ; preds = %711, %709
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #23
  %714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc631 unwind label %1669

.noexc631:                                        ; preds = %.loopexit982
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %714, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc632 unwind label %1669

.noexc632:                                        ; preds = %.noexc631
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit635 unwind label %715

715:                                              ; preds = %.noexc632
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #23
  br label %.body633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit635: ; preds = %.noexc632
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %717 unwind label %1671

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit635
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %84)
          to label %718 unwind label %1673

718:                                              ; preds = %717
  %719 = load i32, ptr %84, align 4
  %.not.i.i636 = icmp eq i32 %719, 0
  br i1 %.not.i.i636, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit637, label %720

720:                                              ; preds = %718
  %721 = and i32 %719, 255
  %722 = lshr i32 %719, 8
  %723 = zext nneg i32 %721 to i64
  %724 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = mul nuw nsw i32 %722, 24
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %731 = and i32 %730, 2147483647
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit637

733:                                              ; preds = %720
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %728)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit637 unwind label %734

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit637: ; preds = %718, %720, %733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #23
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit639 unwind label %1502

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit639: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit637
  %737 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %738 unwind label %1502

738:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit639
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %737, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = load ptr, ptr %260, align 8
  %746 = load ptr, ptr %11, align 8
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = icmp eq i64 %744, %749
  br i1 %750, label %751, label %.loopexit979

751:                                              ; preds = %738
  %.not9.i.i.i.i.i640 = icmp eq ptr %741, %740
  br i1 %.not9.i.i.i.i.i640, label %.loopexit980, label %.lr.ph.i.i.i.i.i641

.lr.ph.i.i.i.i.i641:                              ; preds = %751, %753
  %.011.i.i.i.i.i642 = phi ptr [ %755, %753 ], [ %746, %751 ]
  %.0810.i.i.i.i.i643 = phi ptr [ %754, %753 ], [ %741, %751 ]
  %.0.copyload.i.i.i.i.i.i.i644 = load i64, ptr %.0810.i.i.i.i.i643, align 4
  %.0.copyload.i2.i.i.i.i.i.i645 = load i64, ptr %.011.i.i.i.i.i642, align 4
  %752 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i644, %.0.copyload.i2.i.i.i.i.i.i645
  br i1 %752, label %753, label %.loopexit979

753:                                              ; preds = %.lr.ph.i.i.i.i.i641
  %754 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i643, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i642, i64 8
  %.not.i.i.i.i.i646 = icmp eq ptr %754, %740
  br i1 %.not.i.i.i.i.i646, label %.loopexit980, label %.lr.ph.i.i.i.i.i641, !llvm.loop !27

.loopexit979:                                     ; preds = %.lr.ph.i.i.i.i.i641, %738
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %.loopexit.invoke

.loopexit980:                                     ; preds = %753, %751
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #23
  %756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc650 unwind label %1676

.noexc650:                                        ; preds = %.loopexit980
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %756, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc651 unwind label %1676

.noexc651:                                        ; preds = %.noexc650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654 unwind label %757

757:                                              ; preds = %.noexc651
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  br label %.body652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654: ; preds = %.noexc651
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %759 unwind label %1678

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %87)
          to label %760 unwind label %1680

760:                                              ; preds = %759
  %761 = load i32, ptr %87, align 4
  %.not.i.i655 = icmp eq i32 %761, 0
  br i1 %.not.i.i655, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit656, label %762

762:                                              ; preds = %760
  %763 = and i32 %761, 255
  %764 = lshr i32 %761, 8
  %765 = zext nneg i32 %763 to i64
  %766 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = mul nuw nsw i32 %764, 24
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 %769
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = atomicrmw sub ptr %771, i32 1 seq_cst, align 4
  %773 = and i32 %772, 2147483647
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit656

775:                                              ; preds = %762
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %770)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit656 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit656: ; preds = %760, %762, %775
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #23
  %779 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc657 unwind label %1683

.noexc657:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %779, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc658 unwind label %1683

.noexc658:                                        ; preds = %.noexc657
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661 unwind label %780

780:                                              ; preds = %.noexc658
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  br label %.body659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661: ; preds = %.noexc658
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %782 unwind label %1685

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %783 unwind label %1687

783:                                              ; preds = %782
  %784 = load i32, ptr %90, align 4
  %.not.i.i662 = icmp eq i32 %784, 0
  br i1 %.not.i.i662, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit663, label %785

785:                                              ; preds = %783
  %786 = and i32 %784, 255
  %787 = lshr i32 %784, 8
  %788 = zext nneg i32 %786 to i64
  %789 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = mul nuw nsw i32 %787, 24
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = atomicrmw sub ptr %794, i32 1 seq_cst, align 4
  %796 = and i32 %795, 2147483647
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %798, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit663

798:                                              ; preds = %785
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %793)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit663 unwind label %799

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit663: ; preds = %783, %785, %798
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  %802 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc664 unwind label %1690

.noexc664:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit663
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %802, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc665 unwind label %1690

.noexc665:                                        ; preds = %.noexc664
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit668 unwind label %803

803:                                              ; preds = %.noexc665
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  br label %.body666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit668: ; preds = %.noexc665
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %805 unwind label %1692

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit668
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %806 unwind label %1694

806:                                              ; preds = %805
  %807 = load i32, ptr %93, align 4
  %.not.i.i669 = icmp eq i32 %807, 0
  br i1 %.not.i.i669, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit670, label %808

808:                                              ; preds = %806
  %809 = and i32 %807, 255
  %810 = lshr i32 %807, 8
  %811 = zext nneg i32 %809 to i64
  %812 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %811
  %813 = load ptr, ptr %812, align 8
  %814 = mul nuw nsw i32 %810, 24
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = atomicrmw sub ptr %817, i32 1 seq_cst, align 4
  %819 = and i32 %818, 2147483647
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit670

821:                                              ; preds = %808
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %816)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit670 unwind label %822

822:                                              ; preds = %821
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit670: ; preds = %806, %808, %821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  %825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc671 unwind label %1697

.noexc671:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit670
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %825, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc672 unwind label %1697

.noexc672:                                        ; preds = %.noexc671
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit675 unwind label %826

826:                                              ; preds = %.noexc672
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  br label %.body673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit675: ; preds = %.noexc672
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %828 unwind label %1699

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit675
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %829 unwind label %1701

829:                                              ; preds = %828
  %830 = load i32, ptr %96, align 4
  %.not.i.i676 = icmp eq i32 %830, 0
  br i1 %.not.i.i676, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit677, label %831

831:                                              ; preds = %829
  %832 = and i32 %830, 255
  %833 = lshr i32 %830, 8
  %834 = zext nneg i32 %832 to i64
  %835 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = mul nuw nsw i32 %833, 24
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = atomicrmw sub ptr %840, i32 1 seq_cst, align 4
  %842 = and i32 %841, 2147483647
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit677

844:                                              ; preds = %831
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %839)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit677 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit677: ; preds = %829, %831, %844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #23
  %848 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc678 unwind label %1704

.noexc678:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit677
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %848, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc679 unwind label %1704

.noexc679:                                        ; preds = %.noexc678
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit682 unwind label %849

849:                                              ; preds = %.noexc679
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  br label %.body680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit682: ; preds = %.noexc679
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %851 unwind label %1706

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit682
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %99)
          to label %852 unwind label %1708

852:                                              ; preds = %851
  %853 = load i32, ptr %99, align 4
  %.not.i.i683 = icmp eq i32 %853, 0
  br i1 %.not.i.i683, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit684, label %854

854:                                              ; preds = %852
  %855 = and i32 %853, 255
  %856 = lshr i32 %853, 8
  %857 = zext nneg i32 %855 to i64
  %858 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %857
  %859 = load ptr, ptr %858, align 8
  %860 = mul nuw nsw i32 %856, 24
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 %861
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = atomicrmw sub ptr %863, i32 1 seq_cst, align 4
  %865 = and i32 %864, 2147483647
  %866 = icmp eq i32 %865, 1
  br i1 %866, label %867, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit684

867:                                              ; preds = %854
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %862)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit684 unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit684: ; preds = %852, %854, %867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #23
  %871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc685 unwind label %1711

.noexc685:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit684
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %871, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc686 unwind label %1711

.noexc686:                                        ; preds = %.noexc685
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit689 unwind label %872

872:                                              ; preds = %.noexc686
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  br label %.body687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit689: ; preds = %.noexc686
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %874 unwind label %1713

874:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit689
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %102)
          to label %875 unwind label %1715

875:                                              ; preds = %874
  %876 = load i32, ptr %102, align 4
  %.not.i.i690 = icmp eq i32 %876, 0
  br i1 %.not.i.i690, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit691, label %877

877:                                              ; preds = %875
  %878 = and i32 %876, 255
  %879 = lshr i32 %876, 8
  %880 = zext nneg i32 %878 to i64
  %881 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %880
  %882 = load ptr, ptr %881, align 8
  %883 = mul nuw nsw i32 %879, 24
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 %884
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = atomicrmw sub ptr %886, i32 1 seq_cst, align 4
  %888 = and i32 %887, 2147483647
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %890, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit691

890:                                              ; preds = %877
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %885)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit691 unwind label %891

891:                                              ; preds = %890
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit691: ; preds = %875, %877, %890
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  %894 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc692 unwind label %1718

.noexc692:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit691
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %894, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc693 unwind label %1718

.noexc693:                                        ; preds = %.noexc692
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696 unwind label %895

895:                                              ; preds = %.noexc693
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  br label %.body694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696: ; preds = %.noexc693
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %897 unwind label %1720

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %105)
          to label %898 unwind label %1722

898:                                              ; preds = %897
  %899 = load i32, ptr %105, align 4
  %.not.i.i697 = icmp eq i32 %899, 0
  br i1 %.not.i.i697, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit698, label %900

900:                                              ; preds = %898
  %901 = and i32 %899, 255
  %902 = lshr i32 %899, 8
  %903 = zext nneg i32 %901 to i64
  %904 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %903
  %905 = load ptr, ptr %904, align 8
  %906 = mul nuw nsw i32 %902, 24
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = atomicrmw sub ptr %909, i32 1 seq_cst, align 4
  %911 = and i32 %910, 2147483647
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %913, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit698

913:                                              ; preds = %900
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %908)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit698 unwind label %914

914:                                              ; preds = %913
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit698: ; preds = %898, %900, %913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #23
  %917 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc699 unwind label %1725

.noexc699:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit698
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %917, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc700 unwind label %1725

.noexc700:                                        ; preds = %.noexc699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit703 unwind label %918

918:                                              ; preds = %.noexc700
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #23
  br label %.body701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit703: ; preds = %.noexc700
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %920 unwind label %1727

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit703
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %108)
          to label %921 unwind label %1729

921:                                              ; preds = %920
  %922 = load i32, ptr %108, align 4
  %.not.i.i704 = icmp eq i32 %922, 0
  br i1 %.not.i.i704, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit705, label %923

923:                                              ; preds = %921
  %924 = and i32 %922, 255
  %925 = lshr i32 %922, 8
  %926 = zext nneg i32 %924 to i64
  %927 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %926
  %928 = load ptr, ptr %927, align 8
  %929 = mul nuw nsw i32 %925, 24
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = atomicrmw sub ptr %932, i32 1 seq_cst, align 4
  %934 = and i32 %933, 2147483647
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %936, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit705

936:                                              ; preds = %923
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %931)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit705 unwind label %937

937:                                              ; preds = %936
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit705: ; preds = %921, %923, %936
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  %940 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc706 unwind label %1732

.noexc706:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit705
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %940, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc707 unwind label %1732

.noexc707:                                        ; preds = %.noexc706
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit710 unwind label %941

941:                                              ; preds = %.noexc707
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #23
  br label %.body708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit710: ; preds = %.noexc707
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %943 unwind label %1734

943:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit710
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %111)
          to label %944 unwind label %1736

944:                                              ; preds = %943
  %945 = load i32, ptr %111, align 4
  %.not.i.i711 = icmp eq i32 %945, 0
  br i1 %.not.i.i711, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit712, label %946

946:                                              ; preds = %944
  %947 = and i32 %945, 255
  %948 = lshr i32 %945, 8
  %949 = zext nneg i32 %947 to i64
  %950 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %949
  %951 = load ptr, ptr %950, align 8
  %952 = mul nuw nsw i32 %948, 24
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 %953
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = atomicrmw sub ptr %955, i32 1 seq_cst, align 4
  %957 = and i32 %956, 2147483647
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit712

959:                                              ; preds = %946
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %954)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit712 unwind label %960

960:                                              ; preds = %959
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit712: ; preds = %944, %946, %959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #23
  %963 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc713 unwind label %1739

.noexc713:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %963, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc714 unwind label %1739

.noexc714:                                        ; preds = %.noexc713
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit717 unwind label %964

964:                                              ; preds = %.noexc714
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #23
  br label %.body715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit717: ; preds = %.noexc714
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %966 unwind label %1741

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit717
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %114)
          to label %967 unwind label %1743

967:                                              ; preds = %966
  %968 = load i32, ptr %114, align 4
  %.not.i.i718 = icmp eq i32 %968, 0
  br i1 %.not.i.i718, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit719, label %969

969:                                              ; preds = %967
  %970 = and i32 %968, 255
  %971 = lshr i32 %968, 8
  %972 = zext nneg i32 %970 to i64
  %973 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %972
  %974 = load ptr, ptr %973, align 8
  %975 = mul nuw nsw i32 %971, 24
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 %976
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = atomicrmw sub ptr %978, i32 1 seq_cst, align 4
  %980 = and i32 %979, 2147483647
  %981 = icmp eq i32 %980, 1
  br i1 %981, label %982, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit719

982:                                              ; preds = %969
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %977)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit719 unwind label %983

983:                                              ; preds = %982
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit719: ; preds = %967, %969, %982
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  %986 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc720 unwind label %1746

.noexc720:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit719
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %986, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc721 unwind label %1746

.noexc721:                                        ; preds = %.noexc720
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724 unwind label %987

987:                                              ; preds = %.noexc721
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  br label %.body722.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724: ; preds = %.noexc721
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %989 unwind label %1748

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724
  %990 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #23
  %991 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc725 unwind label %1750

.noexc725:                                        ; preds = %989
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %991, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc726 unwind label %1750

.noexc726:                                        ; preds = %.noexc725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729 unwind label %992

992:                                              ; preds = %.noexc726
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  br label %.body727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729: ; preds = %.noexc726
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %990, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %994 unwind label %1752

994:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729
  %995 = getelementptr inbounds nuw i8, ptr %117, i64 16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %117, ptr noundef nonnull %995)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit731 unwind label %1754

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit731: ; preds = %994, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit733
  %996 = phi ptr [ %997, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit733 ], [ %995, %994 ]
  %997 = getelementptr inbounds i8, ptr %996, i64 -8
  %998 = load i32, ptr %997, align 4
  %.not.i.i732 = icmp eq i32 %998, 0
  br i1 %.not.i.i732, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit733, label %999

999:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit731
  %1000 = and i32 %998, 255
  %1001 = lshr i32 %998, 8
  %1002 = zext nneg i32 %1000 to i64
  %1003 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1002
  %1004 = load ptr, ptr %1003, align 8
  %1005 = mul nuw nsw i32 %1001, 24
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = atomicrmw sub ptr %1008, i32 1 seq_cst, align 4
  %1010 = and i32 %1009, 2147483647
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit733

1012:                                             ; preds = %999
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1007)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit733 unwind label %1013

1013:                                             ; preds = %1012
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  call void @__clang_call_terminate(ptr %1015) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit733: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit731, %999, %1012
  %1016 = icmp eq ptr %997, %117
  br i1 %1016, label %1017, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit731

1017:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  %1018 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %1019 unwind label %1502

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %1018, align 8
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = load ptr, ptr %260, align 8
  %1027 = load ptr, ptr %11, align 8
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = icmp eq i64 %1025, %1030
  br i1 %1031, label %1032, label %.loopexit974

1032:                                             ; preds = %1019
  %.not9.i.i.i.i.i734 = icmp eq ptr %1022, %1021
  br i1 %.not9.i.i.i.i.i734, label %.loopexit975, label %.lr.ph.i.i.i.i.i735

.lr.ph.i.i.i.i.i735:                              ; preds = %1032, %1034
  %.011.i.i.i.i.i736 = phi ptr [ %1036, %1034 ], [ %1027, %1032 ]
  %.0810.i.i.i.i.i737 = phi ptr [ %1035, %1034 ], [ %1022, %1032 ]
  %.0.copyload.i.i.i.i.i.i.i738 = load i64, ptr %.0810.i.i.i.i.i737, align 4
  %.0.copyload.i2.i.i.i.i.i.i739 = load i64, ptr %.011.i.i.i.i.i736, align 4
  %1033 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i738, %.0.copyload.i2.i.i.i.i.i.i739
  br i1 %1033, label %1034, label %.loopexit974

1034:                                             ; preds = %.lr.ph.i.i.i.i.i735
  %1035 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i737, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i736, i64 8
  %.not.i.i.i.i.i740 = icmp eq ptr %1035, %1021
  br i1 %.not.i.i.i.i.i740, label %.loopexit975, label %.lr.ph.i.i.i.i.i735, !llvm.loop !27

.loopexit974:                                     ; preds = %.lr.ph.i.i.i.i.i735, %1019
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %.loopexit.invoke

.loopexit975:                                     ; preds = %1034, %1032
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #23
  %1037 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %.noexc744 unwind label %1765

.noexc744:                                        ; preds = %.loopexit975
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %1037, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %.noexc745 unwind label %1765

.noexc745:                                        ; preds = %.noexc744
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit748 unwind label %1038

1038:                                             ; preds = %.noexc745
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #23
  br label %.body746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit748: ; preds = %.noexc745
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %1040 unwind label %1767

1040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit748
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %122)
          to label %1041 unwind label %1769

1041:                                             ; preds = %1040
  %1042 = load i32, ptr %122, align 4
  %.not.i.i749 = icmp eq i32 %1042, 0
  br i1 %.not.i.i749, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit750, label %1043

1043:                                             ; preds = %1041
  %1044 = and i32 %1042, 255
  %1045 = lshr i32 %1042, 8
  %1046 = zext nneg i32 %1044 to i64
  %1047 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1046
  %1048 = load ptr, ptr %1047, align 8
  %1049 = mul nuw nsw i32 %1045, 24
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 %1050
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = atomicrmw sub ptr %1052, i32 1 seq_cst, align 4
  %1054 = and i32 %1053, 2147483647
  %1055 = icmp eq i32 %1054, 1
  br i1 %1055, label %1056, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit750

1056:                                             ; preds = %1043
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1051)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit750 unwind label %1057

1057:                                             ; preds = %1056
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  %1059 = extractvalue { ptr, i32 } %1058, 0
  call void @__clang_call_terminate(ptr %1059) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit750: ; preds = %1041, %1043, %1056
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  %1060 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc751 unwind label %1772

.noexc751:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %1060, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc752 unwind label %1772

.noexc752:                                        ; preds = %.noexc751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755 unwind label %1061

1061:                                             ; preds = %.noexc752
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  br label %.body753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755: ; preds = %.noexc752
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1063 unwind label %1774

1063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %1064 unwind label %1776

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %125, align 4
  %.not.i.i756 = icmp eq i32 %1065, 0
  br i1 %.not.i.i756, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757, label %1066

1066:                                             ; preds = %1064
  %1067 = and i32 %1065, 255
  %1068 = lshr i32 %1065, 8
  %1069 = zext nneg i32 %1067 to i64
  %1070 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1069
  %1071 = load ptr, ptr %1070, align 8
  %1072 = mul nuw nsw i32 %1068, 24
  %1073 = zext nneg i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = atomicrmw sub ptr %1075, i32 1 seq_cst, align 4
  %1077 = and i32 %1076, 2147483647
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1079, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757

1079:                                             ; preds = %1066
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1074)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757 unwind label %1080

1080:                                             ; preds = %1079
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  call void @__clang_call_terminate(ptr %1082) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757: ; preds = %1064, %1066, %1079
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #23
  %1083 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %.noexc758 unwind label %1779

.noexc758:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %1083, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %.noexc759 unwind label %1779

.noexc759:                                        ; preds = %.noexc758
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit762 unwind label %1084

1084:                                             ; preds = %.noexc759
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #23
  br label %.body760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit762: ; preds = %.noexc759
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %1086 unwind label %1781

1086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit762
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %128)
          to label %1087 unwind label %1783

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %128, align 4
  %.not.i.i763 = icmp eq i32 %1088, 0
  br i1 %.not.i.i763, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit764, label %1089

1089:                                             ; preds = %1087
  %1090 = and i32 %1088, 255
  %1091 = lshr i32 %1088, 8
  %1092 = zext nneg i32 %1090 to i64
  %1093 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1092
  %1094 = load ptr, ptr %1093, align 8
  %1095 = mul nuw nsw i32 %1091, 24
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = atomicrmw sub ptr %1098, i32 1 seq_cst, align 4
  %1100 = and i32 %1099, 2147483647
  %1101 = icmp eq i32 %1100, 1
  br i1 %1101, label %1102, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit764

1102:                                             ; preds = %1089
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1097)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit764 unwind label %1103

1103:                                             ; preds = %1102
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit764: ; preds = %1087, %1089, %1102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #23
  %1106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc765 unwind label %1786

.noexc765:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit764
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %1106, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %.noexc766 unwind label %1786

.noexc766:                                        ; preds = %.noexc765
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769 unwind label %1107

1107:                                             ; preds = %.noexc766
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #23
  br label %.body767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769: ; preds = %.noexc766
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %1109 unwind label %1788

1109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %131)
          to label %1110 unwind label %1790

1110:                                             ; preds = %1109
  %1111 = load i32, ptr %131, align 4
  %.not.i.i770 = icmp eq i32 %1111, 0
  br i1 %.not.i.i770, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit771, label %1112

1112:                                             ; preds = %1110
  %1113 = and i32 %1111, 255
  %1114 = lshr i32 %1111, 8
  %1115 = zext nneg i32 %1113 to i64
  %1116 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1115
  %1117 = load ptr, ptr %1116, align 8
  %1118 = mul nuw nsw i32 %1114, 24
  %1119 = zext nneg i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 %1119
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = atomicrmw sub ptr %1121, i32 1 seq_cst, align 4
  %1123 = and i32 %1122, 2147483647
  %1124 = icmp eq i32 %1123, 1
  br i1 %1124, label %1125, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit771

1125:                                             ; preds = %1112
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1120)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit771 unwind label %1126

1126:                                             ; preds = %1125
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit771: ; preds = %1110, %1112, %1125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #23
  %1129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc772 unwind label %1793

.noexc772:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit771
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %1129, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %.noexc773 unwind label %1793

.noexc773:                                        ; preds = %.noexc772
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit776 unwind label %1130

1130:                                             ; preds = %.noexc773
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #23
  br label %.body774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit776: ; preds = %.noexc773
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1132 unwind label %1795

1132:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit776
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %1133 unwind label %1797

1133:                                             ; preds = %1132
  %1134 = load i32, ptr %134, align 4
  %.not.i.i777 = icmp eq i32 %1134, 0
  br i1 %.not.i.i777, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit778, label %1135

1135:                                             ; preds = %1133
  %1136 = and i32 %1134, 255
  %1137 = lshr i32 %1134, 8
  %1138 = zext nneg i32 %1136 to i64
  %1139 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1138
  %1140 = load ptr, ptr %1139, align 8
  %1141 = mul nuw nsw i32 %1137, 24
  %1142 = zext nneg i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 %1142
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1145 = atomicrmw sub ptr %1144, i32 1 seq_cst, align 4
  %1146 = and i32 %1145, 2147483647
  %1147 = icmp eq i32 %1146, 1
  br i1 %1147, label %1148, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit778

1148:                                             ; preds = %1135
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1143)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit778 unwind label %1149

1149:                                             ; preds = %1148
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit778: ; preds = %1133, %1135, %1148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #23
  %1152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %.noexc779 unwind label %1800

.noexc779:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit778
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %1152, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %.noexc780 unwind label %1800

.noexc780:                                        ; preds = %.noexc779
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit783 unwind label %1153

1153:                                             ; preds = %.noexc780
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #23
  br label %.body781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit783: ; preds = %.noexc780
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %1155 unwind label %1802

1155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit783
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %137)
          to label %1156 unwind label %1804

1156:                                             ; preds = %1155
  %1157 = load i32, ptr %137, align 4
  %.not.i.i784 = icmp eq i32 %1157, 0
  br i1 %.not.i.i784, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit785, label %1158

1158:                                             ; preds = %1156
  %1159 = and i32 %1157, 255
  %1160 = lshr i32 %1157, 8
  %1161 = zext nneg i32 %1159 to i64
  %1162 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1161
  %1163 = load ptr, ptr %1162, align 8
  %1164 = mul nuw nsw i32 %1160, 24
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = atomicrmw sub ptr %1167, i32 1 seq_cst, align 4
  %1169 = and i32 %1168, 2147483647
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1171, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit785

1171:                                             ; preds = %1158
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1166)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit785 unwind label %1172

1172:                                             ; preds = %1171
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit785: ; preds = %1156, %1158, %1171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #23
  %1175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %.noexc786 unwind label %1807

.noexc786:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit785
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef %1175, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %.noexc787 unwind label %1807

.noexc787:                                        ; preds = %.noexc786
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit790 unwind label %1176

1176:                                             ; preds = %.noexc787
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #23
  br label %.body788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit790: ; preds = %.noexc787
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %1178 unwind label %1809

1178:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit790
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %140)
          to label %1179 unwind label %1811

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %140, align 4
  %.not.i.i791 = icmp eq i32 %1180, 0
  br i1 %.not.i.i791, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit792, label %1181

1181:                                             ; preds = %1179
  %1182 = and i32 %1180, 255
  %1183 = lshr i32 %1180, 8
  %1184 = zext nneg i32 %1182 to i64
  %1185 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1184
  %1186 = load ptr, ptr %1185, align 8
  %1187 = mul nuw nsw i32 %1183, 24
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 %1188
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1191 = atomicrmw sub ptr %1190, i32 1 seq_cst, align 4
  %1192 = and i32 %1191, 2147483647
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit792

1194:                                             ; preds = %1181
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1189)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit792 unwind label %1195

1195:                                             ; preds = %1194
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  call void @__clang_call_terminate(ptr %1197) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit792: ; preds = %1179, %1181, %1194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #23
  %1198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %.noexc793 unwind label %1814

.noexc793:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit792
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %1198, ptr noundef nonnull align 1 dereferenceable(1) %145)
          to label %.noexc794 unwind label %1814

.noexc794:                                        ; preds = %.noexc793
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit797 unwind label %1199

1199:                                             ; preds = %.noexc794
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #23
  br label %.body795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit797: ; preds = %.noexc794
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %1201 unwind label %1816

1201:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit797
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %143)
          to label %1202 unwind label %1818

1202:                                             ; preds = %1201
  %1203 = load i32, ptr %143, align 4
  %.not.i.i798 = icmp eq i32 %1203, 0
  br i1 %.not.i.i798, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit799, label %1204

1204:                                             ; preds = %1202
  %1205 = and i32 %1203, 255
  %1206 = lshr i32 %1203, 8
  %1207 = zext nneg i32 %1205 to i64
  %1208 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1207
  %1209 = load ptr, ptr %1208, align 8
  %1210 = mul nuw nsw i32 %1206, 24
  %1211 = zext nneg i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1209, i64 %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1214 = atomicrmw sub ptr %1213, i32 1 seq_cst, align 4
  %1215 = and i32 %1214, 2147483647
  %1216 = icmp eq i32 %1215, 1
  br i1 %1216, label %1217, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit799

1217:                                             ; preds = %1204
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1212)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit799 unwind label %1218

1218:                                             ; preds = %1217
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit799: ; preds = %1202, %1204, %1217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #23
  %1221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %.noexc800 unwind label %1821

.noexc800:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit799
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %1221, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %.noexc801 unwind label %1821

.noexc801:                                        ; preds = %.noexc800
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit804 unwind label %1222

1222:                                             ; preds = %.noexc801
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #23
  br label %.body802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit804: ; preds = %.noexc801
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1224 unwind label %1823

1224:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit804
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %146)
          to label %1225 unwind label %1825

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %146, align 4
  %.not.i.i805 = icmp eq i32 %1226, 0
  br i1 %.not.i.i805, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit806, label %1227

1227:                                             ; preds = %1225
  %1228 = and i32 %1226, 255
  %1229 = lshr i32 %1226, 8
  %1230 = zext nneg i32 %1228 to i64
  %1231 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = mul nuw nsw i32 %1229, 24
  %1234 = zext nneg i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = atomicrmw sub ptr %1236, i32 1 seq_cst, align 4
  %1238 = and i32 %1237, 2147483647
  %1239 = icmp eq i32 %1238, 1
  br i1 %1239, label %1240, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit806

1240:                                             ; preds = %1227
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1235)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit806 unwind label %1241

1241:                                             ; preds = %1240
  %1242 = landingpad { ptr, i32 }
          catch ptr null
  %1243 = extractvalue { ptr, i32 } %1242, 0
  call void @__clang_call_terminate(ptr %1243) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit806: ; preds = %1225, %1227, %1240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #23
  %1244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc807 unwind label %1828

.noexc807:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit806
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %1244, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %.noexc808 unwind label %1828

.noexc808:                                        ; preds = %.noexc807
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811 unwind label %1245

1245:                                             ; preds = %.noexc808
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #23
  br label %.body809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811: ; preds = %.noexc808
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1247 unwind label %1830

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %149)
          to label %1248 unwind label %1832

1248:                                             ; preds = %1247
  %1249 = load i32, ptr %149, align 4
  %.not.i.i812 = icmp eq i32 %1249, 0
  br i1 %.not.i.i812, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit813, label %1250

1250:                                             ; preds = %1248
  %1251 = and i32 %1249, 255
  %1252 = lshr i32 %1249, 8
  %1253 = zext nneg i32 %1251 to i64
  %1254 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1253
  %1255 = load ptr, ptr %1254, align 8
  %1256 = mul nuw nsw i32 %1252, 24
  %1257 = zext nneg i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 %1257
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1260 = atomicrmw sub ptr %1259, i32 1 seq_cst, align 4
  %1261 = and i32 %1260, 2147483647
  %1262 = icmp eq i32 %1261, 1
  br i1 %1262, label %1263, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit813

1263:                                             ; preds = %1250
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1258)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit813 unwind label %1264

1264:                                             ; preds = %1263
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  call void @__clang_call_terminate(ptr %1266) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit813: ; preds = %1248, %1250, %1263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #23
  %1267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %.noexc814 unwind label %1835

.noexc814:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit813
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %1267, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %.noexc815 unwind label %1835

.noexc815:                                        ; preds = %.noexc814
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit818 unwind label %1268

1268:                                             ; preds = %.noexc815
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  br label %.body816.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit818: ; preds = %.noexc815
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1270 unwind label %1837

1270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit818
  %1271 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #23
  %1272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %.noexc819 unwind label %1839

.noexc819:                                        ; preds = %1270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef %1272, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %.noexc820 unwind label %1839

.noexc820:                                        ; preds = %.noexc819
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit823 unwind label %1273

1273:                                             ; preds = %.noexc820
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #23
  br label %.body821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit823: ; preds = %.noexc820
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %1271, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %1275 unwind label %1841

1275:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit823
  %1276 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #23
  %1277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %.noexc824 unwind label %1843

.noexc824:                                        ; preds = %1275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef %1277, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %.noexc825 unwind label %1843

.noexc825:                                        ; preds = %.noexc824
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828 unwind label %1278

1278:                                             ; preds = %.noexc825
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br label %.body826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828: ; preds = %.noexc825
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %1276, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1280 unwind label %1845

1280:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828
  %1281 = getelementptr inbounds nuw i8, ptr %152, i64 24
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %152, ptr noundef nonnull %1281)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit830 unwind label %1847

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit830: ; preds = %1280, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit832
  %1282 = phi ptr [ %1283, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit832 ], [ %1281, %1280 ]
  %1283 = getelementptr inbounds i8, ptr %1282, i64 -8
  %1284 = load i32, ptr %1283, align 4
  %.not.i.i831 = icmp eq i32 %1284, 0
  br i1 %.not.i.i831, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit832, label %1285

1285:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit830
  %1286 = and i32 %1284, 255
  %1287 = lshr i32 %1284, 8
  %1288 = zext nneg i32 %1286 to i64
  %1289 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1288
  %1290 = load ptr, ptr %1289, align 8
  %1291 = mul nuw nsw i32 %1287, 24
  %1292 = zext nneg i32 %1291 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = atomicrmw sub ptr %1294, i32 1 seq_cst, align 4
  %1296 = and i32 %1295, 2147483647
  %1297 = icmp eq i32 %1296, 1
  br i1 %1297, label %1298, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit832

1298:                                             ; preds = %1285
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1293)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit832 unwind label %1299

1299:                                             ; preds = %1298
  %1300 = landingpad { ptr, i32 }
          catch ptr null
  %1301 = extractvalue { ptr, i32 } %1300, 0
  call void @__clang_call_terminate(ptr %1301) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit832: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit830, %1285, %1298
  %1302 = icmp eq ptr %1283, %152
  br i1 %1302, label %1303, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit830

1303:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit832
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #23
  %1304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %1305 unwind label %1502

1305:                                             ; preds = %1303
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %1304, align 8
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = load ptr, ptr %260, align 8
  %1313 = load ptr, ptr %11, align 8
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = icmp eq i64 %1311, %1316
  br i1 %1317, label %1318, label %.loopexit969

1318:                                             ; preds = %1305
  %.not9.i.i.i.i.i833 = icmp eq ptr %1308, %1307
  br i1 %.not9.i.i.i.i.i833, label %.loopexit970, label %.lr.ph.i.i.i.i.i834

.lr.ph.i.i.i.i.i834:                              ; preds = %1318, %1320
  %.011.i.i.i.i.i835 = phi ptr [ %1322, %1320 ], [ %1313, %1318 ]
  %.0810.i.i.i.i.i836 = phi ptr [ %1321, %1320 ], [ %1308, %1318 ]
  %.0.copyload.i.i.i.i.i.i.i837 = load i64, ptr %.0810.i.i.i.i.i836, align 4
  %.0.copyload.i2.i.i.i.i.i.i838 = load i64, ptr %.011.i.i.i.i.i835, align 4
  %1319 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i837, %.0.copyload.i2.i.i.i.i.i.i838
  br i1 %1319, label %1320, label %.loopexit969

1320:                                             ; preds = %.lr.ph.i.i.i.i.i834
  %1321 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i836, i64 8
  %1322 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i835, i64 8
  %.not.i.i.i.i.i839 = icmp eq ptr %1321, %1307
  br i1 %.not.i.i.i.i.i839, label %.loopexit970, label %.lr.ph.i.i.i.i.i834, !llvm.loop !27

.loopexit969:                                     ; preds = %.lr.ph.i.i.i.i.i834, %1305
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %.loopexit.invoke

.loopexit970:                                     ; preds = %1320, %1318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #23
  %1323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc843 unwind label %1859

.noexc843:                                        ; preds = %.loopexit970
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %1323, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %.noexc844 unwind label %1859

.noexc844:                                        ; preds = %.noexc843
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit847 unwind label %1324

1324:                                             ; preds = %.noexc844
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #23
  br label %.body845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit847: ; preds = %.noexc844
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1326 unwind label %1861

1326:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit847
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %159)
          to label %1327 unwind label %1863

1327:                                             ; preds = %1326
  %1328 = load i32, ptr %159, align 4
  %.not.i.i848 = icmp eq i32 %1328, 0
  br i1 %.not.i.i848, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit849, label %1329

1329:                                             ; preds = %1327
  %1330 = and i32 %1328, 255
  %1331 = lshr i32 %1328, 8
  %1332 = zext nneg i32 %1330 to i64
  %1333 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1332
  %1334 = load ptr, ptr %1333, align 8
  %1335 = mul nuw nsw i32 %1331, 24
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 %1336
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = atomicrmw sub ptr %1338, i32 1 seq_cst, align 4
  %1340 = and i32 %1339, 2147483647
  %1341 = icmp eq i32 %1340, 1
  br i1 %1341, label %1342, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit849

1342:                                             ; preds = %1329
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1337)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit849 unwind label %1343

1343:                                             ; preds = %1342
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit849: ; preds = %1327, %1329, %1342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #23
  %1346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %.noexc850 unwind label %1866

.noexc850:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit849
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef %1346, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %.noexc851 unwind label %1866

.noexc851:                                        ; preds = %.noexc850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854 unwind label %1347

1347:                                             ; preds = %.noexc851
  %1348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #23
  br label %.body852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854: ; preds = %.noexc851
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1349 unwind label %1868

1349:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %162)
          to label %1350 unwind label %1870

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %162, align 4
  %.not.i.i855 = icmp eq i32 %1351, 0
  br i1 %.not.i.i855, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit856, label %1352

1352:                                             ; preds = %1350
  %1353 = and i32 %1351, 255
  %1354 = lshr i32 %1351, 8
  %1355 = zext nneg i32 %1353 to i64
  %1356 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1355
  %1357 = load ptr, ptr %1356, align 8
  %1358 = mul nuw nsw i32 %1354, 24
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 %1359
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1362 = atomicrmw sub ptr %1361, i32 1 seq_cst, align 4
  %1363 = and i32 %1362, 2147483647
  %1364 = icmp eq i32 %1363, 1
  br i1 %1364, label %1365, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit856

1365:                                             ; preds = %1352
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1360)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit856 unwind label %1366

1366:                                             ; preds = %1365
  %1367 = landingpad { ptr, i32 }
          catch ptr null
  %1368 = extractvalue { ptr, i32 } %1367, 0
  call void @__clang_call_terminate(ptr %1368) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit856: ; preds = %1350, %1352, %1365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #23
  %1369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %.noexc857 unwind label %1873

.noexc857:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit856
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef %1369, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %.noexc858 unwind label %1873

.noexc858:                                        ; preds = %.noexc857
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit861 unwind label %1370

1370:                                             ; preds = %.noexc858
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #23
  br label %.body859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit861: ; preds = %.noexc858
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1372 unwind label %1875

1372:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit861
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %165)
          to label %1373 unwind label %1877

1373:                                             ; preds = %1372
  %1374 = load i32, ptr %165, align 4
  %.not.i.i862 = icmp eq i32 %1374, 0
  br i1 %.not.i.i862, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit863, label %1375

1375:                                             ; preds = %1373
  %1376 = and i32 %1374, 255
  %1377 = lshr i32 %1374, 8
  %1378 = zext nneg i32 %1376 to i64
  %1379 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1378
  %1380 = load ptr, ptr %1379, align 8
  %1381 = mul nuw nsw i32 %1377, 24
  %1382 = zext nneg i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = atomicrmw sub ptr %1384, i32 1 seq_cst, align 4
  %1386 = and i32 %1385, 2147483647
  %1387 = icmp eq i32 %1386, 1
  br i1 %1387, label %1388, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit863

1388:                                             ; preds = %1375
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1383)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit863 unwind label %1389

1389:                                             ; preds = %1388
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit863: ; preds = %1373, %1375, %1388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  %1392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %.noexc864 unwind label %1880

.noexc864:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit863
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef %1392, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %.noexc865 unwind label %1880

.noexc865:                                        ; preds = %.noexc864
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit868 unwind label %1393

1393:                                             ; preds = %.noexc865
  %1394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  br label %.body866.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit868: ; preds = %.noexc865
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %1395 unwind label %1882

1395:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit868
  %1396 = getelementptr inbounds nuw i8, ptr %168, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #23
  %1397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %.noexc869 unwind label %1884

.noexc869:                                        ; preds = %1395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %1397, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %.noexc870 unwind label %1884

.noexc870:                                        ; preds = %.noexc869
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit873 unwind label %1398

1398:                                             ; preds = %.noexc870
  %1399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #23
  br label %.body871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit873: ; preds = %.noexc870
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %1396, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1400 unwind label %1886

1400:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit873
  %1401 = getelementptr inbounds nuw i8, ptr %168, i64 16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %168, ptr noundef nonnull %1401)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit875 unwind label %1888

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit875: ; preds = %1400, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit877
  %1402 = phi ptr [ %1403, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit877 ], [ %1401, %1400 ]
  %1403 = getelementptr inbounds i8, ptr %1402, i64 -8
  %1404 = load i32, ptr %1403, align 4
  %.not.i.i876 = icmp eq i32 %1404, 0
  br i1 %.not.i.i876, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit877, label %1405

1405:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit875
  %1406 = and i32 %1404, 255
  %1407 = lshr i32 %1404, 8
  %1408 = zext nneg i32 %1406 to i64
  %1409 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  %1411 = mul nuw nsw i32 %1407, 24
  %1412 = zext nneg i32 %1411 to i64
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 %1412
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1415 = atomicrmw sub ptr %1414, i32 1 seq_cst, align 4
  %1416 = and i32 %1415, 2147483647
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1418, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit877

1418:                                             ; preds = %1405
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1413)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit877 unwind label %1419

1419:                                             ; preds = %1418
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit877: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit875, %1405, %1418
  %1422 = icmp eq ptr %1403, %168
  br i1 %1422, label %1423, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit875

1423:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  %1424 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %1425 unwind label %1502

1425:                                             ; preds = %1423
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1427 = load ptr, ptr %1426, align 8
  %1428 = load ptr, ptr %1424, align 8
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = load ptr, ptr %260, align 8
  %1433 = load ptr, ptr %11, align 8
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = icmp eq i64 %1431, %1436
  br i1 %1437, label %1438, label %.loopexit

1438:                                             ; preds = %1425
  %.not9.i.i.i.i.i878 = icmp eq ptr %1428, %1427
  br i1 %.not9.i.i.i.i.i878, label %.loopexit966, label %.lr.ph.i.i.i.i.i879

.lr.ph.i.i.i.i.i879:                              ; preds = %1438, %1440
  %.011.i.i.i.i.i880 = phi ptr [ %1442, %1440 ], [ %1433, %1438 ]
  %.0810.i.i.i.i.i881 = phi ptr [ %1441, %1440 ], [ %1428, %1438 ]
  %.0.copyload.i.i.i.i.i.i.i882 = load i64, ptr %.0810.i.i.i.i.i881, align 4
  %.0.copyload.i2.i.i.i.i.i.i883 = load i64, ptr %.011.i.i.i.i.i880, align 4
  %1439 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i882, %.0.copyload.i2.i.i.i.i.i.i883
  br i1 %1439, label %1440, label %.loopexit

1440:                                             ; preds = %.lr.ph.i.i.i.i.i879
  %1441 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i881, i64 8
  %1442 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i880, i64 8
  %.not.i.i.i.i.i884 = icmp eq ptr %1441, %1427
  br i1 %.not.i.i.i.i.i884, label %.loopexit966, label %.lr.ph.i.i.i.i.i879, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i879, %1425
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br label %.loopexit.invoke

.loopexit.invoke:                                 ; preds = %.loopexit999, %.loopexit994, %.loopexit989, %.loopexit984, %.loopexit981, %.loopexit979, %.loopexit974, %.loopexit969, %.loopexit
  %.sink1021.sroa.phi = phi ptr [ %.sink1021.sroa.gep, %.loopexit999 ], [ %.sink1021.sroa.gep13, %.loopexit994 ], [ %.sink1021.sroa.gep14, %.loopexit989 ], [ %.sink1021.sroa.gep15, %.loopexit984 ], [ %.sink1021.sroa.gep16, %.loopexit981 ], [ %.sink1021.sroa.gep17, %.loopexit979 ], [ %.sink1021.sroa.gep18, %.loopexit974 ], [ %.sink1021.sroa.gep19, %.loopexit969 ], [ %.sink1021.sroa.gep20, %.loopexit ]
  %.sink1021.sroa.phi21 = phi ptr [ %.sink1021.sroa.gep22, %.loopexit999 ], [ %.sink1021.sroa.gep23, %.loopexit994 ], [ %.sink1021.sroa.gep24, %.loopexit989 ], [ %.sink1021.sroa.gep25, %.loopexit984 ], [ %.sink1021.sroa.gep26, %.loopexit981 ], [ %.sink1021.sroa.gep27, %.loopexit979 ], [ %.sink1021.sroa.gep28, %.loopexit974 ], [ %.sink1021.sroa.gep29, %.loopexit969 ], [ %.sink1021.sroa.gep30, %.loopexit ]
  %.sink1021.sroa.phi31 = phi ptr [ %.sink1021.sroa.gep32, %.loopexit999 ], [ %.sink1021.sroa.gep33, %.loopexit994 ], [ %.sink1021.sroa.gep34, %.loopexit989 ], [ %.sink1021.sroa.gep35, %.loopexit984 ], [ %.sink1021.sroa.gep36, %.loopexit981 ], [ %.sink1021.sroa.gep37, %.loopexit979 ], [ %.sink1021.sroa.gep38, %.loopexit974 ], [ %.sink1021.sroa.gep39, %.loopexit969 ], [ %.sink1021.sroa.gep40, %.loopexit ]
  %.sink1021.sroa.phi41 = phi ptr [ %.sink1021.sroa.gep42, %.loopexit999 ], [ %.sink1021.sroa.gep43, %.loopexit994 ], [ %.sink1021.sroa.gep44, %.loopexit989 ], [ %.sink1021.sroa.gep45, %.loopexit984 ], [ %.sink1021.sroa.gep46, %.loopexit981 ], [ %.sink1021.sroa.gep47, %.loopexit979 ], [ %.sink1021.sroa.gep48, %.loopexit974 ], [ %.sink1021.sroa.gep49, %.loopexit969 ], [ %.sink1021.sroa.gep50, %.loopexit ]
  %.sink1021.sroa.phi51 = phi ptr [ %.sink1021.sroa.gep52, %.loopexit999 ], [ %.sink1021.sroa.gep53, %.loopexit994 ], [ %.sink1021.sroa.gep54, %.loopexit989 ], [ %.sink1021.sroa.gep55, %.loopexit984 ], [ %.sink1021.sroa.gep56, %.loopexit981 ], [ %.sink1021.sroa.gep57, %.loopexit979 ], [ %.sink1021.sroa.gep58, %.loopexit974 ], [ %.sink1021.sroa.gep59, %.loopexit969 ], [ %.sink1021.sroa.gep60, %.loopexit ]
  %.sink1021 = phi ptr [ %9, %.loopexit999 ], [ %8, %.loopexit994 ], [ %7, %.loopexit989 ], [ %6, %.loopexit984 ], [ %5, %.loopexit981 ], [ %4, %.loopexit979 ], [ %3, %.loopexit974 ], [ %2, %.loopexit969 ], [ %1, %.loopexit ]
  %.sink1018 = phi i64 [ 383, %.loopexit999 ], [ 391, %.loopexit994 ], [ 396, %.loopexit989 ], [ 402, %.loopexit984 ], [ 408, %.loopexit981 ], [ 413, %.loopexit979 ], [ 430, %.loopexit974 ], [ 444, %.loopexit969 ], [ 451, %.loopexit ]
  store ptr @.str, ptr %.sink1021, align 8
  store ptr @__func__._ZL21InsertRemoveDupesTestv, ptr %.sink1021.sroa.phi, align 8
  store i64 %.sink1018, ptr %.sink1021.sroa.phi21, align 8
  store ptr @__PRETTY_FUNCTION__._ZL21InsertRemoveDupesTestv, ptr %.sink1021.sroa.phi31, align 8
  store i8 0, ptr %.sink1021.sroa.phi41, align 8
  store i32 4, ptr %.sink1021.sroa.phi51, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1021, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47) #22
          to label %.loopexit.cont unwind label %1502

.loopexit.cont:                                   ; preds = %.loopexit.invoke
  unreachable

.loopexit966:                                     ; preds = %1440, %1438
  %.not4.i.i.i.i = icmp eq ptr %1433, %1432
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit966, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1461, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %1433, %.loopexit966 ]
  %1443 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1443, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %1444

1444:                                             ; preds = %.lr.ph.i.i.i.i
  %1445 = and i32 %1443, 255
  %1446 = lshr i32 %1443, 8
  %1447 = zext nneg i32 %1445 to i64
  %1448 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1447
  %1449 = load ptr, ptr %1448, align 8
  %1450 = mul nuw nsw i32 %1446, 24
  %1451 = zext nneg i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 %1451
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1454 = atomicrmw sub ptr %1453, i32 1 seq_cst, align 4
  %1455 = and i32 %1454, 2147483647
  %1456 = icmp eq i32 %1455, 1
  br i1 %1456, label %1457, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

1457:                                             ; preds = %1444
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1452)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %1458

1458:                                             ; preds = %1457
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %1457, %1444, %.lr.ph.i.i.i.i
  %1461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1461, %1432
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit966
  %1462 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1433, %.loopexit966 ]
  %.not.i.i.i = icmp eq ptr %1462, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %1463

1463:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %1464 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1465 = load ptr, ptr %1464, align 8
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = ptrtoint ptr %1462 to i64
  %1468 = sub i64 %1466, %1467
  call void @_ZdlPvm(ptr noundef nonnull %1462, i64 noundef %1468) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %1463
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  ret void

1469:                                             ; preds = %.noexc, %0
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1475

1473:                                             ; preds = %177
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #23
  br label %1475

1475:                                             ; preds = %1473, %1471
  %.pn = phi { ptr, i32 } [ %1474, %1473 ], [ %1472, %1471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body

.body:                                            ; preds = %1469, %175, %1475
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1475 ], [ %1470, %1469 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %.loopexit967

1476:                                             ; preds = %.noexc416, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %.body418

1478:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit420
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %1482

1480:                                             ; preds = %200
  %1481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #23
  br label %1482

1482:                                             ; preds = %1480, %1478
  %.pn255 = phi { ptr, i32 } [ %1481, %1480 ], [ %1479, %1478 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body418

.body418:                                         ; preds = %1476, %198, %1482
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %1482 ], [ %1477, %1476 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %.loopexit967

1483:                                             ; preds = %.noexc423, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit422
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %.body425.thread

1485:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %.body425

1487:                                             ; preds = %.noexc428, %223
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %.body430

1489:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1003

1491:                                             ; preds = %228
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1493:                                             ; preds = %1493, %1491
  %1494 = phi ptr [ %229, %1491 ], [ %1495, %1493 ]
  %1495 = getelementptr inbounds i8, ptr %1494, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1495) #23
  %1496 = icmp eq ptr %1495, %18
  br i1 %1496, label %.loopexit1003, label %1493

.loopexit1003:                                    ; preds = %1493, %1489
  %1497 = phi i1 [ false, %1489 ], [ true, %1493 ]
  %.pn258 = phi { ptr, i32 } [ %1490, %1489 ], [ %1492, %1493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body430

.body430:                                         ; preds = %1487, %226, %.loopexit1003
  %.2193 = phi i1 [ %1497, %.loopexit1003 ], [ false, %226 ], [ false, %1487 ]
  %.pn258.pn = phi { ptr, i32 } [ %.pn258, %.loopexit1003 ], [ %227, %226 ], [ %1488, %1487 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %.body425

.body425.thread:                                  ; preds = %221, %1483
  %.pn258.pn.pn.pn.ph = phi { ptr, i32 } [ %222, %221 ], [ %1484, %1483 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %.loopexit967

.body425:                                         ; preds = %1485, %.body430
  %.1192 = phi i1 [ %.2193, %.body430 ], [ false, %1485 ]
  %.1190 = phi ptr [ %224, %.body430 ], [ %18, %1485 ]
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %.body430 ], [ %1486, %1485 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %1498 = icmp eq ptr %18, %.1190
  %or.cond = select i1 %.1192, i1 true, i1 %1498
  br i1 %or.cond, label %.loopexit967, label %.preheader1001

.preheader1001:                                   ; preds = %.body425, %.preheader1001
  %1499 = phi ptr [ %1500, %.preheader1001 ], [ %.1190, %.body425 ]
  %1500 = getelementptr inbounds i8, ptr %1499, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1500) #23
  %1501 = icmp eq ptr %1500, %18
  br i1 %1501, label %.loopexit967, label %.preheader1001

1502:                                             ; preds = %.loopexit.invoke, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit637, %1423, %1303, %1017, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSESt16initializer_listIS1_E.exit639, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit620, %606, %504, %415, %251
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit967

1504:                                             ; preds = %.noexc437, %.loopexit1000
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

1506:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %1510

1508:                                             ; preds = %275
  %1509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #23
  br label %1510

1510:                                             ; preds = %1508, %1506
  %.pn263 = phi { ptr, i32 } [ %1509, %1508 ], [ %1507, %1506 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body439

.body439:                                         ; preds = %1504, %273, %1510
  %.pn263.pn = phi { ptr, i32 } [ %.pn263, %1510 ], [ %1505, %1504 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %.loopexit967

1511:                                             ; preds = %.noexc444, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit443
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %.body446

1513:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit448
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %1517

1515:                                             ; preds = %298
  %1516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #23
  br label %1517

1517:                                             ; preds = %1515, %1513
  %.pn266 = phi { ptr, i32 } [ %1516, %1515 ], [ %1514, %1513 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %.body446

.body446:                                         ; preds = %1511, %296, %1517
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %1517 ], [ %1512, %1511 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %.loopexit967

1518:                                             ; preds = %.noexc451, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

1520:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit455
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1522:                                             ; preds = %321
  %1523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #23
  br label %1524

1524:                                             ; preds = %1522, %1520
  %.pn269 = phi { ptr, i32 } [ %1523, %1522 ], [ %1521, %1520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body453

.body453:                                         ; preds = %1518, %319, %1524
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %1524 ], [ %1519, %1518 ], [ %320, %319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %.loopexit967

1525:                                             ; preds = %.noexc458, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit457
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

1527:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1531

1529:                                             ; preds = %344
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %32) #23
  br label %1531

1531:                                             ; preds = %1529, %1527
  %.pn272 = phi { ptr, i32 } [ %1530, %1529 ], [ %1528, %1527 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %.body460

.body460:                                         ; preds = %1525, %342, %1531
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %1531 ], [ %1526, %1525 ], [ %343, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %.loopexit967

1532:                                             ; preds = %.noexc465, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit464
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %.body467.thread

1534:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %.body467

1536:                                             ; preds = %.noexc470, %367
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %.body472

1538:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1540:                                             ; preds = %.noexc475, %372
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %.body477

1542:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1565

1544:                                             ; preds = %.noexc480, %377
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %.body482

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit484
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1564

1548:                                             ; preds = %.noexc485, %382
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %.body487

1550:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit489
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1552:                                             ; preds = %.noexc490, %387
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit998

1556:                                             ; preds = %392
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1558:                                             ; preds = %1558, %1556
  %1559 = phi ptr [ %393, %1556 ], [ %1560, %1558 ]
  %1560 = getelementptr inbounds i8, ptr %1559, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1560) #23
  %1561 = icmp eq ptr %1560, %35
  br i1 %1561, label %.loopexit998, label %1558

.loopexit998:                                     ; preds = %1558, %1554
  %1562 = phi i1 [ false, %1554 ], [ true, %1558 ]
  %.pn275 = phi { ptr, i32 } [ %1555, %1554 ], [ %1557, %1558 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %.body492

.body492:                                         ; preds = %1552, %390, %.loopexit998
  %.10221 = phi i1 [ %1562, %.loopexit998 ], [ false, %390 ], [ false, %1552 ]
  %.pn275.pn = phi { ptr, i32 } [ %.pn275, %.loopexit998 ], [ %391, %390 ], [ %1553, %1552 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  br label %1563

1563:                                             ; preds = %.body492, %1550
  %.9220 = phi i1 [ %.10221, %.body492 ], [ false, %1550 ]
  %.9210 = phi ptr [ %388, %.body492 ], [ %383, %1550 ]
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn275.pn, %.body492 ], [ %1551, %1550 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %.body487

.body487:                                         ; preds = %1548, %385, %1563
  %.8219 = phi i1 [ %.9220, %1563 ], [ false, %385 ], [ false, %1548 ]
  %.8209 = phi ptr [ %.9210, %1563 ], [ %383, %385 ], [ %383, %1548 ]
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %1563 ], [ %386, %385 ], [ %1549, %1548 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  br label %1564

1564:                                             ; preds = %.body487, %1546
  %.7218 = phi i1 [ %.8219, %.body487 ], [ false, %1546 ]
  %.7208 = phi ptr [ %.8209, %.body487 ], [ %378, %1546 ]
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn, %.body487 ], [ %1547, %1546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body482

.body482:                                         ; preds = %1544, %380, %1564
  %.6217 = phi i1 [ %.7218, %1564 ], [ false, %380 ], [ false, %1544 ]
  %.6207 = phi ptr [ %.7208, %1564 ], [ %378, %380 ], [ %378, %1544 ]
  %.pn275.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn, %1564 ], [ %381, %380 ], [ %1545, %1544 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br label %1565

1565:                                             ; preds = %.body482, %1542
  %.5216 = phi i1 [ %.6217, %.body482 ], [ false, %1542 ]
  %.5206 = phi ptr [ %.6207, %.body482 ], [ %373, %1542 ]
  %.pn275.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn.pn, %.body482 ], [ %1543, %1542 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body477

.body477:                                         ; preds = %1540, %375, %1565
  %.4215 = phi i1 [ %.5216, %1565 ], [ false, %375 ], [ false, %1540 ]
  %.4205 = phi ptr [ %.5206, %1565 ], [ %373, %375 ], [ %373, %1540 ]
  %.pn275.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn.pn.pn, %1565 ], [ %376, %375 ], [ %1541, %1540 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  br label %1566

1566:                                             ; preds = %.body477, %1538
  %.3214 = phi i1 [ %.4215, %.body477 ], [ false, %1538 ]
  %.3204 = phi ptr [ %.4205, %.body477 ], [ %368, %1538 ]
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn.pn.pn.pn, %.body477 ], [ %1539, %1538 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body472

.body472:                                         ; preds = %1536, %370, %1566
  %.2213 = phi i1 [ %.3214, %1566 ], [ false, %370 ], [ false, %1536 ]
  %.2203 = phi ptr [ %.3204, %1566 ], [ %368, %370 ], [ %368, %1536 ]
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn, %1566 ], [ %371, %370 ], [ %1537, %1536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %.body467

.body467.thread:                                  ; preds = %365, %1532
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %366, %365 ], [ %1533, %1532 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  br label %.loopexit967

.body467:                                         ; preds = %1534, %.body472
  %.1212 = phi i1 [ %.2213, %.body472 ], [ false, %1534 ]
  %.1202 = phi ptr [ %.2203, %.body472 ], [ %35, %1534 ]
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body472 ], [ %1535, %1534 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  %1567 = icmp eq ptr %35, %.1202
  %or.cond4 = select i1 %.1212, i1 true, i1 %1567
  br i1 %or.cond4, label %.loopexit967, label %.preheader996

.preheader996:                                    ; preds = %.body467, %.preheader996
  %1568 = phi ptr [ %1569, %.preheader996 ], [ %.1202, %.body467 ]
  %1569 = getelementptr inbounds i8, ptr %1568, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1569) #23
  %1570 = icmp eq ptr %1569, %35
  br i1 %1570, label %.loopexit967, label %.preheader996

1571:                                             ; preds = %.noexc509, %.loopexit995
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %.body511

1573:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit513
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %1577

1575:                                             ; preds = %438
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %48) #23
  br label %1577

1577:                                             ; preds = %1575, %1573
  %.pn288 = phi { ptr, i32 } [ %1576, %1575 ], [ %1574, %1573 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %.body511

.body511:                                         ; preds = %1571, %436, %1577
  %.pn288.pn = phi { ptr, i32 } [ %.pn288, %1577 ], [ %1572, %1571 ], [ %437, %436 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  br label %.loopexit967

1578:                                             ; preds = %.noexc516, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit515
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %.body518.thread

1580:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %.body518

1582:                                             ; preds = %.noexc521, %461
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

1584:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit525
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1586:                                             ; preds = %.noexc526, %466
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %.body528

1588:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1590:                                             ; preds = %.noexc531, %471
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %.body533

1592:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1594:                                             ; preds = %.noexc536, %476
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

1596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit540
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit993

1598:                                             ; preds = %481
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %1600

1600:                                             ; preds = %1600, %1598
  %1601 = phi ptr [ %482, %1598 ], [ %1602, %1600 ]
  %1602 = getelementptr inbounds i8, ptr %1601, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1602) #23
  %1603 = icmp eq ptr %1602, %51
  br i1 %1603, label %.loopexit993, label %1600

.loopexit993:                                     ; preds = %1600, %1596
  %1604 = phi i1 [ false, %1596 ], [ true, %1600 ]
  %.pn291 = phi { ptr, i32 } [ %1597, %1596 ], [ %1599, %1600 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %.body538

.body538:                                         ; preds = %1594, %479, %.loopexit993
  %.8241 = phi i1 [ %1604, %.loopexit993 ], [ false, %479 ], [ false, %1594 ]
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %.loopexit993 ], [ %480, %479 ], [ %1595, %1594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  br label %1605

1605:                                             ; preds = %.body538, %1592
  %.7240 = phi i1 [ %.8241, %.body538 ], [ false, %1592 ]
  %.7232 = phi ptr [ %477, %.body538 ], [ %472, %1592 ]
  %.pn291.pn.pn = phi { ptr, i32 } [ %.pn291.pn, %.body538 ], [ %1593, %1592 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %.body533

.body533:                                         ; preds = %1590, %474, %1605
  %.6239 = phi i1 [ %.7240, %1605 ], [ false, %474 ], [ false, %1590 ]
  %.6231 = phi ptr [ %.7232, %1605 ], [ %472, %474 ], [ %472, %1590 ]
  %.pn291.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn.pn, %1605 ], [ %475, %474 ], [ %1591, %1590 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  br label %1606

1606:                                             ; preds = %.body533, %1588
  %.5238 = phi i1 [ %.6239, %.body533 ], [ false, %1588 ]
  %.5230 = phi ptr [ %.6231, %.body533 ], [ %467, %1588 ]
  %.pn291.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn.pn.pn, %.body533 ], [ %1589, %1588 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %.body528

.body528:                                         ; preds = %1586, %469, %1606
  %.4237 = phi i1 [ %.5238, %1606 ], [ false, %469 ], [ false, %1586 ]
  %.4229 = phi ptr [ %.5230, %1606 ], [ %467, %469 ], [ %467, %1586 ]
  %.pn291.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn.pn.pn.pn, %1606 ], [ %470, %469 ], [ %1587, %1586 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  br label %1607

1607:                                             ; preds = %.body528, %1584
  %.3236 = phi i1 [ %.4237, %.body528 ], [ false, %1584 ]
  %.3228 = phi ptr [ %.4229, %.body528 ], [ %462, %1584 ]
  %.pn291.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn.pn.pn.pn.pn, %.body528 ], [ %1585, %1584 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body523

.body523:                                         ; preds = %1582, %464, %1607
  %.2235 = phi i1 [ %.3236, %1607 ], [ false, %464 ], [ false, %1582 ]
  %.2227 = phi ptr [ %.3228, %1607 ], [ %462, %464 ], [ %462, %1582 ]
  %.pn291.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn.pn.pn.pn.pn.pn, %1607 ], [ %465, %464 ], [ %1583, %1582 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  br label %.body518

.body518.thread:                                  ; preds = %459, %1578
  %.pn291.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %460, %459 ], [ %1579, %1578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  br label %.loopexit967

.body518:                                         ; preds = %1580, %.body523
  %.1234 = phi i1 [ %.2235, %.body523 ], [ false, %1580 ]
  %.1226 = phi ptr [ %.2227, %.body523 ], [ %51, %1580 ]
  %.pn291.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn.pn.pn.pn.pn.pn.pn, %.body523 ], [ %1581, %1580 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %1608 = icmp eq ptr %51, %.1226
  %or.cond7 = select i1 %.1234, i1 true, i1 %1608
  br i1 %or.cond7, label %.loopexit967, label %.preheader991

.preheader991:                                    ; preds = %.body518, %.preheader991
  %1609 = phi ptr [ %1610, %.preheader991 ], [ %.1226, %.body518 ]
  %1610 = getelementptr inbounds i8, ptr %1609, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1610) #23
  %1611 = icmp eq ptr %1610, %51
  br i1 %1611, label %.loopexit967, label %.preheader991

1612:                                             ; preds = %.noexc555, %.loopexit990
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

1614:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %1618

1616:                                             ; preds = %527
  %1617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %62) #23
  br label %1618

1618:                                             ; preds = %1616, %1614
  %.pn302 = phi { ptr, i32 } [ %1617, %1616 ], [ %1615, %1614 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  br label %.body557

.body557:                                         ; preds = %1612, %525, %1618
  %.pn302.pn = phi { ptr, i32 } [ %.pn302, %1618 ], [ %1613, %1612 ], [ %526, %525 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  br label %.loopexit967

1619:                                             ; preds = %.noexc562, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit561
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

1621:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit566
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1625

1623:                                             ; preds = %550
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %65) #23
  br label %1625

1625:                                             ; preds = %1623, %1621
  %.pn305 = phi { ptr, i32 } [ %1624, %1623 ], [ %1622, %1621 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %.body564

.body564:                                         ; preds = %1619, %548, %1625
  %.pn305.pn = phi { ptr, i32 } [ %.pn305, %1625 ], [ %1620, %1619 ], [ %549, %548 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  br label %.loopexit967

1626:                                             ; preds = %.noexc569, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit568
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %.body571.thread

1628:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit573
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %.body571

1630:                                             ; preds = %.noexc574, %573
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

1632:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %1645

1634:                                             ; preds = %.noexc579, %578
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %.body581

1636:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit988

1638:                                             ; preds = %583
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1640:                                             ; preds = %1640, %1638
  %1641 = phi ptr [ %584, %1638 ], [ %1642, %1640 ]
  %1642 = getelementptr inbounds i8, ptr %1641, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1642) #23
  %1643 = icmp eq ptr %1642, %68
  br i1 %1643, label %.loopexit988, label %1640

.loopexit988:                                     ; preds = %1640, %1636
  %1644 = phi i1 [ false, %1636 ], [ true, %1640 ]
  %.pn308 = phi { ptr, i32 } [ %1637, %1636 ], [ %1639, %1640 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  br label %.body581

.body581:                                         ; preds = %1634, %581, %.loopexit988
  %.4251 = phi i1 [ %1644, %.loopexit988 ], [ false, %581 ], [ false, %1634 ]
  %.pn308.pn = phi { ptr, i32 } [ %.pn308, %.loopexit988 ], [ %582, %581 ], [ %1635, %1634 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  br label %1645

1645:                                             ; preds = %.body581, %1632
  %.3250 = phi i1 [ %.4251, %.body581 ], [ false, %1632 ]
  %.3246 = phi ptr [ %579, %.body581 ], [ %574, %1632 ]
  %.pn308.pn.pn = phi { ptr, i32 } [ %.pn308.pn, %.body581 ], [ %1633, %1632 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  br label %.body576

.body576:                                         ; preds = %1630, %576, %1645
  %.2249 = phi i1 [ %.3250, %1645 ], [ false, %576 ], [ false, %1630 ]
  %.2245 = phi ptr [ %.3246, %1645 ], [ %574, %576 ], [ %574, %1630 ]
  %.pn308.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn, %1645 ], [ %577, %576 ], [ %1631, %1630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  br label %.body571

.body571.thread:                                  ; preds = %571, %1626
  %.pn308.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %572, %571 ], [ %1627, %1626 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #23
  br label %.loopexit967

.body571:                                         ; preds = %1628, %.body576
  %.1248 = phi i1 [ %.2249, %.body576 ], [ false, %1628 ]
  %.1244 = phi ptr [ %.2245, %.body576 ], [ %68, %1628 ]
  %.pn308.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn, %.body576 ], [ %1629, %1628 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #23
  %1646 = icmp eq ptr %68, %.1244
  %or.cond10 = select i1 %.1248, i1 true, i1 %1646
  br i1 %or.cond10, label %.loopexit967, label %.preheader986

.preheader986:                                    ; preds = %.body571, %.preheader986
  %1647 = phi ptr [ %1648, %.preheader986 ], [ %.1244, %.body571 ]
  %1648 = getelementptr inbounds i8, ptr %1647, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1648) #23
  %1649 = icmp eq ptr %1648, %68
  br i1 %1649, label %.loopexit967, label %.preheader986

1650:                                             ; preds = %.noexc598, %.loopexit985
  %1651 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

1652:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1654:                                             ; preds = %629
  %1655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %75) #23
  br label %1656

1656:                                             ; preds = %1654, %1652
  %.pn315 = phi { ptr, i32 } [ %1655, %1654 ], [ %1653, %1652 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  br label %.body600

.body600:                                         ; preds = %1650, %627, %1656
  %.pn315.pn = phi { ptr, i32 } [ %.pn315, %1656 ], [ %1651, %1650 ], [ %628, %627 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  br label %.loopexit967

1657:                                             ; preds = %.noexc605, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit604
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %.body607

1659:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit609
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1661:                                             ; preds = %652
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %78) #23
  br label %1663

1663:                                             ; preds = %1661, %1659
  %.pn318 = phi { ptr, i32 } [ %1662, %1661 ], [ %1660, %1659 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  br label %.body607

.body607:                                         ; preds = %1657, %650, %1663
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %1663 ], [ %1658, %1657 ], [ %651, %650 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  br label %.loopexit967

1664:                                             ; preds = %.noexc612, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit611
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

1666:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit616
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit983

.loopexit983.loopexit:                            ; preds = %675
  %1668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %81) #23
  br label %.loopexit983

.loopexit983:                                     ; preds = %.loopexit983.loopexit, %1666
  %.pn321 = phi { ptr, i32 } [ %1667, %1666 ], [ %1668, %.loopexit983.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %.body614

.body614:                                         ; preds = %1664, %673, %.loopexit983
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %.loopexit983 ], [ %1665, %1664 ], [ %674, %673 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  br label %.loopexit967

1669:                                             ; preds = %.noexc631, %.loopexit982
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %.body633

1671:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit635
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1673:                                             ; preds = %717
  %1674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %84) #23
  br label %1675

1675:                                             ; preds = %1673, %1671
  %.pn324 = phi { ptr, i32 } [ %1674, %1673 ], [ %1672, %1671 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #23
  br label %.body633

.body633:                                         ; preds = %1669, %715, %1675
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %1675 ], [ %1670, %1669 ], [ %716, %715 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #23
  br label %.loopexit967

1676:                                             ; preds = %.noexc650, %.loopexit980
  %1677 = landingpad { ptr, i32 }
          cleanup
  br label %.body652

1678:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1680:                                             ; preds = %759
  %1681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %87) #23
  br label %1682

1682:                                             ; preds = %1680, %1678
  %.pn327 = phi { ptr, i32 } [ %1681, %1680 ], [ %1679, %1678 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  br label %.body652

.body652:                                         ; preds = %1676, %757, %1682
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %1682 ], [ %1677, %1676 ], [ %758, %757 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #23
  br label %.loopexit967

1683:                                             ; preds = %.noexc657, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit656
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %.body659

1685:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %1689

1687:                                             ; preds = %782
  %1688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %90) #23
  br label %1689

1689:                                             ; preds = %1687, %1685
  %.pn330 = phi { ptr, i32 } [ %1688, %1687 ], [ %1686, %1685 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  br label %.body659

.body659:                                         ; preds = %1683, %780, %1689
  %.pn330.pn = phi { ptr, i32 } [ %.pn330, %1689 ], [ %1684, %1683 ], [ %781, %780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #23
  br label %.loopexit967

1690:                                             ; preds = %.noexc664, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit663
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %.body666

1692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit668
  %1693 = landingpad { ptr, i32 }
          cleanup
  br label %1696

1694:                                             ; preds = %805
  %1695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %93) #23
  br label %1696

1696:                                             ; preds = %1694, %1692
  %.pn333 = phi { ptr, i32 } [ %1695, %1694 ], [ %1693, %1692 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  br label %.body666

.body666:                                         ; preds = %1690, %803, %1696
  %.pn333.pn = phi { ptr, i32 } [ %.pn333, %1696 ], [ %1691, %1690 ], [ %804, %803 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  br label %.loopexit967

1697:                                             ; preds = %.noexc671, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit670
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %.body673

1699:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit675
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1701:                                             ; preds = %828
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %96) #23
  br label %1703

1703:                                             ; preds = %1701, %1699
  %.pn336 = phi { ptr, i32 } [ %1702, %1701 ], [ %1700, %1699 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  br label %.body673

.body673:                                         ; preds = %1697, %826, %1703
  %.pn336.pn = phi { ptr, i32 } [ %.pn336, %1703 ], [ %1698, %1697 ], [ %827, %826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  br label %.loopexit967

1704:                                             ; preds = %.noexc678, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit677
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %.body680

1706:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit682
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1708:                                             ; preds = %851
  %1709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %99) #23
  br label %1710

1710:                                             ; preds = %1708, %1706
  %.pn339 = phi { ptr, i32 } [ %1709, %1708 ], [ %1707, %1706 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  br label %.body680

.body680:                                         ; preds = %1704, %849, %1710
  %.pn339.pn = phi { ptr, i32 } [ %.pn339, %1710 ], [ %1705, %1704 ], [ %850, %849 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #23
  br label %.loopexit967

1711:                                             ; preds = %.noexc685, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit684
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

1713:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit689
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %1717

1715:                                             ; preds = %874
  %1716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %102) #23
  br label %1717

1717:                                             ; preds = %1715, %1713
  %.pn342 = phi { ptr, i32 } [ %1716, %1715 ], [ %1714, %1713 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  br label %.body687

.body687:                                         ; preds = %1711, %872, %1717
  %.pn342.pn = phi { ptr, i32 } [ %.pn342, %1717 ], [ %1712, %1711 ], [ %873, %872 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #23
  br label %.loopexit967

1718:                                             ; preds = %.noexc692, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit691
  %1719 = landingpad { ptr, i32 }
          cleanup
  br label %.body694

1720:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %1724

1722:                                             ; preds = %897
  %1723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %105) #23
  br label %1724

1724:                                             ; preds = %1722, %1720
  %.pn345 = phi { ptr, i32 } [ %1723, %1722 ], [ %1721, %1720 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  br label %.body694

.body694:                                         ; preds = %1718, %895, %1724
  %.pn345.pn = phi { ptr, i32 } [ %.pn345, %1724 ], [ %1719, %1718 ], [ %896, %895 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  br label %.loopexit967

1725:                                             ; preds = %.noexc699, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit698
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %.body701

1727:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit703
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %1731

1729:                                             ; preds = %920
  %1730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %108) #23
  br label %1731

1731:                                             ; preds = %1729, %1727
  %.pn348 = phi { ptr, i32 } [ %1730, %1729 ], [ %1728, %1727 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #23
  br label %.body701

.body701:                                         ; preds = %1725, %918, %1731
  %.pn348.pn = phi { ptr, i32 } [ %.pn348, %1731 ], [ %1726, %1725 ], [ %919, %918 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #23
  br label %.loopexit967

1732:                                             ; preds = %.noexc706, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit705
  %1733 = landingpad { ptr, i32 }
          cleanup
  br label %.body708

1734:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit710
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %1738

1736:                                             ; preds = %943
  %1737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %111) #23
  br label %1738

1738:                                             ; preds = %1736, %1734
  %.pn351 = phi { ptr, i32 } [ %1737, %1736 ], [ %1735, %1734 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #23
  br label %.body708

.body708:                                         ; preds = %1732, %941, %1738
  %.pn351.pn = phi { ptr, i32 } [ %.pn351, %1738 ], [ %1733, %1732 ], [ %942, %941 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  br label %.loopexit967

1739:                                             ; preds = %.noexc713, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit712
  %1740 = landingpad { ptr, i32 }
          cleanup
  br label %.body715

1741:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit717
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1743:                                             ; preds = %966
  %1744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %114) #23
  br label %1745

1745:                                             ; preds = %1743, %1741
  %.pn354 = phi { ptr, i32 } [ %1744, %1743 ], [ %1742, %1741 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #23
  br label %.body715

.body715:                                         ; preds = %1739, %964, %1745
  %.pn354.pn = phi { ptr, i32 } [ %.pn354, %1745 ], [ %1740, %1739 ], [ %965, %964 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #23
  br label %.loopexit967

1746:                                             ; preds = %.noexc720, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit719
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %.body722.thread

1748:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724
  %1749 = landingpad { ptr, i32 }
          cleanup
  br label %.body722

1750:                                             ; preds = %.noexc725, %989
  %1751 = landingpad { ptr, i32 }
          cleanup
  br label %.body727

1752:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729
  %1753 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit978

1754:                                             ; preds = %994
  %1755 = landingpad { ptr, i32 }
          cleanup
  br label %1756

1756:                                             ; preds = %1756, %1754
  %1757 = phi ptr [ %995, %1754 ], [ %1758, %1756 ]
  %1758 = getelementptr inbounds i8, ptr %1757, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1758) #23
  %1759 = icmp eq ptr %1758, %117
  br i1 %1759, label %.loopexit978, label %1756

.loopexit978:                                     ; preds = %1756, %1752
  %1760 = phi i1 [ false, %1752 ], [ true, %1756 ]
  %.pn357 = phi { ptr, i32 } [ %1753, %1752 ], [ %1755, %1756 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  br label %.body727

.body727:                                         ; preds = %1750, %992, %.loopexit978
  %.2197 = phi i1 [ %1760, %.loopexit978 ], [ false, %992 ], [ false, %1750 ]
  %.pn357.pn = phi { ptr, i32 } [ %.pn357, %.loopexit978 ], [ %993, %992 ], [ %1751, %1750 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #23
  br label %.body722

.body722.thread:                                  ; preds = %987, %1746
  %.pn357.pn.pn.pn.ph = phi { ptr, i32 } [ %988, %987 ], [ %1747, %1746 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  br label %.loopexit967

.body722:                                         ; preds = %1748, %.body727
  %.1200 = phi ptr [ %990, %.body727 ], [ %117, %1748 ]
  %.1196 = phi i1 [ %.2197, %.body727 ], [ false, %1748 ]
  %.pn357.pn.pn = phi { ptr, i32 } [ %.pn357.pn, %.body727 ], [ %1749, %1748 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  %1761 = icmp eq ptr %117, %.1200
  %or.cond16 = select i1 %.1196, i1 true, i1 %1761
  br i1 %or.cond16, label %.loopexit967, label %.preheader976

.preheader976:                                    ; preds = %.body722, %.preheader976
  %1762 = phi ptr [ %1763, %.preheader976 ], [ %.1200, %.body722 ]
  %1763 = getelementptr inbounds i8, ptr %1762, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1763) #23
  %1764 = icmp eq ptr %1763, %117
  br i1 %1764, label %.loopexit967, label %.preheader976

1765:                                             ; preds = %.noexc744, %.loopexit975
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %.body746

1767:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit748
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %1771

1769:                                             ; preds = %1040
  %1770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %122) #23
  br label %1771

1771:                                             ; preds = %1769, %1767
  %.pn362 = phi { ptr, i32 } [ %1770, %1769 ], [ %1768, %1767 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #23
  br label %.body746

.body746:                                         ; preds = %1765, %1038, %1771
  %.pn362.pn = phi { ptr, i32 } [ %.pn362, %1771 ], [ %1766, %1765 ], [ %1039, %1038 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #23
  br label %.loopexit967

1772:                                             ; preds = %.noexc751, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit750
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %.body753

1774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %1778

1776:                                             ; preds = %1063
  %1777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %125) #23
  br label %1778

1778:                                             ; preds = %1776, %1774
  %.pn365 = phi { ptr, i32 } [ %1777, %1776 ], [ %1775, %1774 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  br label %.body753

.body753:                                         ; preds = %1772, %1061, %1778
  %.pn365.pn = phi { ptr, i32 } [ %.pn365, %1778 ], [ %1773, %1772 ], [ %1062, %1061 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  br label %.loopexit967

1779:                                             ; preds = %.noexc758, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %.body760

1781:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit762
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1785

1783:                                             ; preds = %1086
  %1784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %128) #23
  br label %1785

1785:                                             ; preds = %1783, %1781
  %.pn368 = phi { ptr, i32 } [ %1784, %1783 ], [ %1782, %1781 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #23
  br label %.body760

.body760:                                         ; preds = %1779, %1084, %1785
  %.pn368.pn = phi { ptr, i32 } [ %.pn368, %1785 ], [ %1780, %1779 ], [ %1085, %1084 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #23
  br label %.loopexit967

1786:                                             ; preds = %.noexc765, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit764
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

1788:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769
  %1789 = landingpad { ptr, i32 }
          cleanup
  br label %1792

1790:                                             ; preds = %1109
  %1791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %131) #23
  br label %1792

1792:                                             ; preds = %1790, %1788
  %.pn371 = phi { ptr, i32 } [ %1791, %1790 ], [ %1789, %1788 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #23
  br label %.body767

.body767:                                         ; preds = %1786, %1107, %1792
  %.pn371.pn = phi { ptr, i32 } [ %.pn371, %1792 ], [ %1787, %1786 ], [ %1108, %1107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #23
  br label %.loopexit967

1793:                                             ; preds = %.noexc772, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit771
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %.body774

1795:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit776
  %1796 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1797:                                             ; preds = %1132
  %1798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %134) #23
  br label %1799

1799:                                             ; preds = %1797, %1795
  %.pn374 = phi { ptr, i32 } [ %1798, %1797 ], [ %1796, %1795 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #23
  br label %.body774

.body774:                                         ; preds = %1793, %1130, %1799
  %.pn374.pn = phi { ptr, i32 } [ %.pn374, %1799 ], [ %1794, %1793 ], [ %1131, %1130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #23
  br label %.loopexit967

1800:                                             ; preds = %.noexc779, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit778
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %.body781

1802:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit783
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %1806

1804:                                             ; preds = %1155
  %1805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %137) #23
  br label %1806

1806:                                             ; preds = %1804, %1802
  %.pn377 = phi { ptr, i32 } [ %1805, %1804 ], [ %1803, %1802 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #23
  br label %.body781

.body781:                                         ; preds = %1800, %1153, %1806
  %.pn377.pn = phi { ptr, i32 } [ %.pn377, %1806 ], [ %1801, %1800 ], [ %1154, %1153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #23
  br label %.loopexit967

1807:                                             ; preds = %.noexc786, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit785
  %1808 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

1809:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit790
  %1810 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1811:                                             ; preds = %1178
  %1812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %140) #23
  br label %1813

1813:                                             ; preds = %1811, %1809
  %.pn380 = phi { ptr, i32 } [ %1812, %1811 ], [ %1810, %1809 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #23
  br label %.body788

.body788:                                         ; preds = %1807, %1176, %1813
  %.pn380.pn = phi { ptr, i32 } [ %.pn380, %1813 ], [ %1808, %1807 ], [ %1177, %1176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #23
  br label %.loopexit967

1814:                                             ; preds = %.noexc793, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit792
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %.body795

1816:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit797
  %1817 = landingpad { ptr, i32 }
          cleanup
  br label %1820

1818:                                             ; preds = %1201
  %1819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %143) #23
  br label %1820

1820:                                             ; preds = %1818, %1816
  %.pn383 = phi { ptr, i32 } [ %1819, %1818 ], [ %1817, %1816 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #23
  br label %.body795

.body795:                                         ; preds = %1814, %1199, %1820
  %.pn383.pn = phi { ptr, i32 } [ %.pn383, %1820 ], [ %1815, %1814 ], [ %1200, %1199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #23
  br label %.loopexit967

1821:                                             ; preds = %.noexc800, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit799
  %1822 = landingpad { ptr, i32 }
          cleanup
  br label %.body802

1823:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit804
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %1827

1825:                                             ; preds = %1224
  %1826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %146) #23
  br label %1827

1827:                                             ; preds = %1825, %1823
  %.pn386 = phi { ptr, i32 } [ %1826, %1825 ], [ %1824, %1823 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #23
  br label %.body802

.body802:                                         ; preds = %1821, %1222, %1827
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %1827 ], [ %1822, %1821 ], [ %1223, %1222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #23
  br label %.loopexit967

1828:                                             ; preds = %.noexc807, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit806
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %.body809

1830:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1832:                                             ; preds = %1247
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %149) #23
  br label %1834

1834:                                             ; preds = %1832, %1830
  %.pn389 = phi { ptr, i32 } [ %1833, %1832 ], [ %1831, %1830 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #23
  br label %.body809

.body809:                                         ; preds = %1828, %1245, %1834
  %.pn389.pn = phi { ptr, i32 } [ %.pn389, %1834 ], [ %1829, %1828 ], [ %1246, %1245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #23
  br label %.loopexit967

1835:                                             ; preds = %.noexc814, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit813
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %.body816.thread

1837:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit818
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

1839:                                             ; preds = %.noexc819, %1270
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %.body821

1841:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit823
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %1854

1843:                                             ; preds = %.noexc824, %1275
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %.body826

1845:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit973

1847:                                             ; preds = %1280
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1849

1849:                                             ; preds = %1849, %1847
  %1850 = phi ptr [ %1281, %1847 ], [ %1851, %1849 ]
  %1851 = getelementptr inbounds i8, ptr %1850, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1851) #23
  %1852 = icmp eq ptr %1851, %152
  br i1 %1852, label %.loopexit973, label %1849

.loopexit973:                                     ; preds = %1849, %1845
  %1853 = phi i1 [ false, %1845 ], [ true, %1849 ]
  %.pn392 = phi { ptr, i32 } [ %1846, %1845 ], [ %1848, %1849 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br label %.body826

.body826:                                         ; preds = %1843, %1278, %.loopexit973
  %.4183 = phi i1 [ %1853, %.loopexit973 ], [ false, %1278 ], [ false, %1843 ]
  %.pn392.pn = phi { ptr, i32 } [ %.pn392, %.loopexit973 ], [ %1279, %1278 ], [ %1844, %1843 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #23
  br label %1854

1854:                                             ; preds = %.body826, %1841
  %.3188 = phi ptr [ %1276, %.body826 ], [ %1271, %1841 ]
  %.3182 = phi i1 [ %.4183, %.body826 ], [ false, %1841 ]
  %.pn392.pn.pn = phi { ptr, i32 } [ %.pn392.pn, %.body826 ], [ %1842, %1841 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #23
  br label %.body821

.body821:                                         ; preds = %1839, %1273, %1854
  %.2187 = phi ptr [ %.3188, %1854 ], [ %1271, %1273 ], [ %1271, %1839 ]
  %.2181 = phi i1 [ %.3182, %1854 ], [ false, %1273 ], [ false, %1839 ]
  %.pn392.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn, %1854 ], [ %1274, %1273 ], [ %1840, %1839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #23
  br label %.body816

.body816.thread:                                  ; preds = %1268, %1835
  %.pn392.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1269, %1268 ], [ %1836, %1835 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #23
  br label %.loopexit967

.body816:                                         ; preds = %1837, %.body821
  %.1186 = phi ptr [ %.2187, %.body821 ], [ %152, %1837 ]
  %.1179 = phi i1 [ %.2181, %.body821 ], [ false, %1837 ]
  %.pn392.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn, %.body821 ], [ %1838, %1837 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #23
  %1855 = icmp eq ptr %152, %.1186
  %or.cond19 = select i1 %.1179, i1 true, i1 %1855
  br i1 %or.cond19, label %.loopexit967, label %.preheader971

.preheader971:                                    ; preds = %.body816, %.preheader971
  %1856 = phi ptr [ %1857, %.preheader971 ], [ %.1186, %.body816 ]
  %1857 = getelementptr inbounds i8, ptr %1856, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1857) #23
  %1858 = icmp eq ptr %1857, %152
  br i1 %1858, label %.loopexit967, label %.preheader971

1859:                                             ; preds = %.noexc843, %.loopexit970
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %.body845

1861:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit847
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %1865

1863:                                             ; preds = %1326
  %1864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %159) #23
  br label %1865

1865:                                             ; preds = %1863, %1861
  %.pn399 = phi { ptr, i32 } [ %1864, %1863 ], [ %1862, %1861 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #23
  br label %.body845

.body845:                                         ; preds = %1859, %1324, %1865
  %.pn399.pn = phi { ptr, i32 } [ %.pn399, %1865 ], [ %1860, %1859 ], [ %1325, %1324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #23
  br label %.loopexit967

1866:                                             ; preds = %.noexc850, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit849
  %1867 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

1868:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854
  %1869 = landingpad { ptr, i32 }
          cleanup
  br label %1872

1870:                                             ; preds = %1349
  %1871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %162) #23
  br label %1872

1872:                                             ; preds = %1870, %1868
  %.pn402 = phi { ptr, i32 } [ %1871, %1870 ], [ %1869, %1868 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #23
  br label %.body852

.body852:                                         ; preds = %1866, %1347, %1872
  %.pn402.pn = phi { ptr, i32 } [ %.pn402, %1872 ], [ %1867, %1866 ], [ %1348, %1347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #23
  br label %.loopexit967

1873:                                             ; preds = %.noexc857, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit856
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

1875:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit861
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %1879

1877:                                             ; preds = %1372
  %1878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %165) #23
  br label %1879

1879:                                             ; preds = %1877, %1875
  %.pn405 = phi { ptr, i32 } [ %1878, %1877 ], [ %1876, %1875 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #23
  br label %.body859

.body859:                                         ; preds = %1873, %1370, %1879
  %.pn405.pn = phi { ptr, i32 } [ %.pn405, %1879 ], [ %1874, %1873 ], [ %1371, %1370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #23
  br label %.loopexit967

1880:                                             ; preds = %.noexc864, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit863
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %.body866.thread

1882:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit868
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %.body866

1884:                                             ; preds = %.noexc869, %1395
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %.body871

1886:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit873
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit968

1888:                                             ; preds = %1400
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1890

1890:                                             ; preds = %1890, %1888
  %1891 = phi ptr [ %1401, %1888 ], [ %1892, %1890 ]
  %1892 = getelementptr inbounds i8, ptr %1891, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1892) #23
  %1893 = icmp eq ptr %1892, %168
  br i1 %1893, label %.loopexit968, label %1890

.loopexit968:                                     ; preds = %1890, %1886
  %.pn408 = phi { ptr, i32 } [ %1887, %1886 ], [ %1889, %1890 ]
  %1894 = phi i1 [ false, %1886 ], [ true, %1890 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #23
  br label %.body871

.body871:                                         ; preds = %1884, %1398, %.loopexit968
  %.pn408.pn = phi { ptr, i32 } [ %.pn408, %.loopexit968 ], [ %1885, %1884 ], [ %1399, %1398 ]
  %.2 = phi i1 [ %1894, %.loopexit968 ], [ false, %1884 ], [ false, %1398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #23
  br label %.body866

.body866.thread:                                  ; preds = %1393, %1880
  %.pn408.pn.pn.pn.ph = phi { ptr, i32 } [ %1394, %1393 ], [ %1881, %1880 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  br label %.loopexit967

.body866:                                         ; preds = %1882, %.body871
  %.pn408.pn.pn = phi { ptr, i32 } [ %.pn408.pn, %.body871 ], [ %1883, %1882 ]
  %.154 = phi ptr [ %1396, %.body871 ], [ %168, %1882 ]
  %.1 = phi i1 [ %.2, %.body871 ], [ false, %1882 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  %1895 = icmp eq ptr %168, %.154
  %or.cond22 = select i1 %.1, i1 true, i1 %1895
  br i1 %or.cond22, label %.loopexit967, label %.preheader

.preheader:                                       ; preds = %.body866, %.preheader
  %1896 = phi ptr [ %1897, %.preheader ], [ %.154, %.body866 ]
  %1897 = getelementptr inbounds i8, ptr %1896, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1897) #23
  %1898 = icmp eq ptr %1897, %168
  br i1 %1898, label %.loopexit967, label %.preheader

.loopexit967:                                     ; preds = %.preheader1001, %.preheader996, %.preheader991, %.preheader986, %.preheader976, %.preheader971, %.preheader, %.body866.thread, %.body816.thread, %.body722.thread, %.body571.thread, %.body518.thread, %.body467.thread, %.body425.thread, %.body614, %.body866, %.body816, %.body722, %.body571, %.body518, %.body467, %.body425, %.body859, %.body852, %.body845, %.body809, %.body802, %.body795, %.body788, %.body781, %.body774, %.body767, %.body760, %.body753, %.body746, %.body715, %.body708, %.body701, %.body694, %.body687, %.body680, %.body673, %.body666, %.body659, %.body652, %.body633, %.body607, %.body600, %.body564, %.body557, %.body511, %.body460, %.body453, %.body446, %.body439, %1502, %.body418, %.body
  %.pn413 = phi { ptr, i32 } [ %1503, %1502 ], [ %.pn408.pn.pn, %.body866 ], [ %.pn405.pn, %.body859 ], [ %.pn402.pn, %.body852 ], [ %.pn399.pn, %.body845 ], [ %.pn392.pn.pn.pn.pn, %.body816 ], [ %.pn389.pn, %.body809 ], [ %.pn386.pn, %.body802 ], [ %.pn383.pn, %.body795 ], [ %.pn380.pn, %.body788 ], [ %.pn377.pn, %.body781 ], [ %.pn374.pn, %.body774 ], [ %.pn371.pn, %.body767 ], [ %.pn368.pn, %.body760 ], [ %.pn365.pn, %.body753 ], [ %.pn362.pn, %.body746 ], [ %.pn357.pn.pn, %.body722 ], [ %.pn354.pn, %.body715 ], [ %.pn351.pn, %.body708 ], [ %.pn348.pn, %.body701 ], [ %.pn345.pn, %.body694 ], [ %.pn342.pn, %.body687 ], [ %.pn339.pn, %.body680 ], [ %.pn336.pn, %.body673 ], [ %.pn333.pn, %.body666 ], [ %.pn330.pn, %.body659 ], [ %.pn327.pn, %.body652 ], [ %.pn324.pn, %.body633 ], [ %.pn321.pn, %.body614 ], [ %.pn318.pn, %.body607 ], [ %.pn315.pn, %.body600 ], [ %.pn308.pn.pn.pn.pn, %.body571 ], [ %.pn305.pn, %.body564 ], [ %.pn302.pn, %.body557 ], [ %.pn291.pn.pn.pn.pn.pn.pn.pn.pn, %.body518 ], [ %.pn288.pn, %.body511 ], [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body467 ], [ %.pn272.pn, %.body460 ], [ %.pn269.pn, %.body453 ], [ %.pn266.pn, %.body446 ], [ %.pn263.pn, %.body439 ], [ %.pn258.pn.pn, %.body425 ], [ %.pn255.pn, %.body418 ], [ %.pn.pn, %.body ], [ %.pn258.pn.pn.pn.ph, %.body425.thread ], [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body467.thread ], [ %.pn291.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body518.thread ], [ %.pn308.pn.pn.pn.pn.pn.ph, %.body571.thread ], [ %.pn357.pn.pn.pn.ph, %.body722.thread ], [ %.pn392.pn.pn.pn.pn.pn.ph, %.body816.thread ], [ %.pn408.pn.pn.pn.ph, %.body866.thread ], [ %.pn408.pn.pn, %.preheader ], [ %.pn392.pn.pn.pn.pn, %.preheader971 ], [ %.pn357.pn.pn, %.preheader976 ], [ %.pn308.pn.pn.pn.pn, %.preheader986 ], [ %.pn291.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader991 ], [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader996 ], [ %.pn258.pn.pn, %.preheader1001 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  resume { ptr, i32 } %.pn413
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL5_DumpPN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsEPKc(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %1, i32 noundef 16)
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.noexc7
  %.07.i.i.i.i.i = phi i64 [ %17, %.noexc7 ], [ %12, %5 ]
  %.056.i.i.i.i.i = phi ptr [ %16, %.noexc7 ], [ %6, %5 ]
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.056.i.i.i.i.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i.i.i.i
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %16 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %17 = add nsw i64 %.07.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.07.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SF_SE_.exit, !llvm.loop !28

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SF_SE_.exit: ; preds = %.noexc7, %5
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #23
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_InitPathsv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.4", align 1
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZL18RemoveUnsortedTestv.primName, i64 5, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 16), align 8
  %7 = load ptr, ptr @_ZL13populatePaths, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 832
  br i1 %11, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i: ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %9
  %15 = tail call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #24
  %.not10.i.i.i.i = icmp eq ptr %7, %12
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %16 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i32 %16, ptr %.012.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  store i32 0, ptr %.0911.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !32, !noalias !29
  store i32 %19, ptr %17, align 4, !alias.scope !29, !noalias !32
  store i32 0, ptr %18, align 4, !alias.scope !32, !noalias !29
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr @_ZL13populatePaths, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i
  %22 = phi ptr [ %.pre.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %7, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %22, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 16), align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %23, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %15, ptr @_ZL13populatePaths, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 832
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 16), align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit: ; preds = %0, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %33

33:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit, %104
  %.035 = phi i64 [ 0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit ], [ %105, %104 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14firstLevelChar, i64 0, i64 %.035
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %30, align 1
  br label %36

36:                                               ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.01234 = phi i8 [ 65, %33 ], [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  store i8 %.01234, ptr %31, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %98

.noexc18:                                         ; preds = %.noexc
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %40

40:                                               ; preds = %.noexc18
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %100

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 16), align 8
  %.not.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i, label %50, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %42
  %45 = load i32, ptr %2, align 4
  store i32 %45, ptr %43, align 4
  store i32 0, ptr %2, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %32, align 4
  store i32 %47, ptr %46, align 4
  store i32 0, ptr %32, align 4
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

50:                                               ; preds = %42
  %51 = load ptr, ptr @_ZL13populatePaths, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i21 = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i21)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = load i32, ptr %2, align 4
  store i32 %65, ptr %64, align 4
  store i32 0, ptr %2, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %32, align 4
  store i32 %67, ptr %66, align 4
  store i32 0, ptr %32, align 4
  %.not10.i.i.i.i22 = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i22, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %.noexc30, %.lr.ph.i.i.i.i23
  %.012.i.i.i.i24 = phi ptr [ %73, %.lr.ph.i.i.i.i23 ], [ %63, %.noexc30 ]
  %.0911.i.i.i.i25 = phi ptr [ %72, %.lr.ph.i.i.i.i23 ], [ %51, %.noexc30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %68 = load i32, ptr %.0911.i.i.i.i25, align 4, !alias.scope !37, !noalias !34
  store i32 %68, ptr %.012.i.i.i.i24, align 4, !alias.scope !34, !noalias !37
  store i32 0, ptr %.0911.i.i.i.i25, align 4, !alias.scope !37, !noalias !34
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i24, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i25, i64 4
  %71 = load i32, ptr %70, align 4, !alias.scope !37, !noalias !34
  store i32 %71, ptr %69, align 4, !alias.scope !34, !noalias !37
  store i32 0, ptr %70, align 4, !alias.scope !37, !noalias !34
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i25, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i24, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %72, %43
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i23, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i23, %.noexc30
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %.noexc30 ], [ %73, %.lr.ph.i.i.i.i23 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 16), align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %53
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %78) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %75
  store ptr %63, ptr @_ZL13populatePaths, align 8
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %79 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %63, i64 %61
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 16), align 8
  %.pre = load i32, ptr %2, align 4
  %.not.i.i20 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit
  %81 = and i32 %.pre, 255
  %82 = lshr i32 %.pre, 8
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = mul nuw nsw i32 %82, 24
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %91 = and i32 %90, 2147483647
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

93:                                               ; preds = %80
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit, %80, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %97 = add nuw nsw i8 %.01234, 1
  %exitcond.not = icmp eq i8 %97, 91
  br i1 %exitcond.not, label %104, label %36, !llvm.loop !39

98:                                               ; preds = %.noexc, %36
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #23
  br label %103

103:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %lpad.phi, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %98, %40, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %99, %98 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn.pn

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %105 = add nuw nsw i64 %.035, 1
  %exitcond36.not = icmp eq i64 %105, 4
  br i1 %exitcond36.not, label %106, label %33, !llvm.loop !40

106:                                              ; preds = %104
  %107 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %107)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.8)
  %111 = and i64 %107, 4294967295
  store i64 %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %112, %106
  %113 = phi i64 [ %111, %106 ], [ %118, %112 ]
  %.011.i.i = phi i64 [ 1, %106 ], [ %120, %112 ]
  %114 = lshr i64 %113, 30
  %115 = xor i64 %114, %113
  %116 = mul nuw nsw i64 %115, 1812433253
  %117 = add nuw i64 %116, %.011.i.i
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.011.i.i
  store i64 %118, ptr %119, align 8
  %120 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %120, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %112, !llvm.loop !15

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %121, align 8
  %122 = load ptr, ptr @_ZL13populatePaths, align 8
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  call void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SC_OT0_(ptr %122, ptr %123, ptr noundef nonnull align 8 dereferenceable(5000) %5)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %125 = load ptr, ptr @_ZL13populatePaths, align 8
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13populatePaths, i64 8), align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %125 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i.i.i ], [ %130, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit ]
  %.056.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i ], [ %125, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit ]
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %.056.i.i.i.i.i), !noalias !41
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8), !noalias !52
  %134 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %135 = add nsw i64 %.07.i.i.i.i.i, -1
  %136 = icmp samesign ugt i64 %.07.i.i.i.i.i, 1
  br i1 %136, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SE_SD_.exit, !llvm.loop !16

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3()
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
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
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = and i64 %12, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %22
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.141, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.018.141, i64 16
  %52 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %42
  %53 = load i32, ptr %43, align 4
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %43, align 4
  store i32 %53, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.018.141, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %55, align 4
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  %.not37 = icmp eq ptr %51, %1
  br i1 %.not37, label %.loopexit, label %32, !llvm.loop !53

59:                                               ; preds = %9
  store i64 0, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %60, align 8
  %.sroa.0.042 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %.pn44, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load i32, ptr %70, align 4
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.045, i64 8
  %.not38 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not38, label %.loopexit, label %62, !llvm.loop !54

.loopexit:                                        ; preds = %32, %62, %30, %59, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %10) #20
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
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
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !55

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
  br i1 %36, label %29, label %.loopexit, !llvm.loop !56

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
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !57

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
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
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !58

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
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
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %23
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %37 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !62, !noalias !59
  store i32 %37, ptr %.012.i.i.i, align 4, !alias.scope !59, !noalias !62
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !62, !noalias !59
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !62, !noalias !59
  store i32 %40, ptr %38, align 4, !alias.scope !59, !noalias !62
  store i32 0, ptr %39, align 4, !alias.scope !62, !noalias !59
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %44 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !67, !noalias !64
  store i32 %44, ptr %.012.i.i.i18, align 4, !alias.scope !64, !noalias !67
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !67, !noalias !64
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !67, !noalias !64
  store i32 %47, ptr %45, align 4, !alias.scope !64, !noalias !67
  store i32 0, ptr %46, align 4, !alias.scope !67, !noalias !64
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %49, %.lr.ph.i.i.i17 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %51
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %20, i64 %16
  store ptr %55, ptr %50, align 8
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11RemoveRangeEmm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 1152921504606846975
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #22
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %19 = load i32, ptr %.0810.i.i.i.i.i, align 4
  store i32 %19, ptr %.011.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre39 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre39, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit ], [ %10, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %39 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %51 = and i32 %50, 2147483647
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

53:                                               ; preds = %40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %53, %40, %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %57, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  %58 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %60 = load ptr, ptr %8, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %59
  store ptr %18, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %64, ptr %37, align 8
  store ptr %64, ptr %8, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %12
  %.not = icmp ult i64 %69, %6
  br i1 %.not, label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmEvRT_T0_.exit, label %70

70:                                               ; preds = %65
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i16:                               ; preds = %70, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %7, %70 ]
  %.0812.i.i.i.i.i = phi ptr [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %10, %70 ]
  %.0911.i.i.i.i.i = phi ptr [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %1, %70 ]
  %72 = load i32, ptr %.0812.i.i.i.i.i, align 4
  %73 = load i32, ptr %.0911.i.i.i.i.i, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %.not.i.i.i.i.i.i.i.i17 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, label %76

76:                                               ; preds = %75
  %77 = and i32 %73, 255
  %78 = lshr i32 %73, 8
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = mul nuw nsw i32 %78, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw add ptr %85, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i = load i32, ptr %.0812.i.i.i.i.i, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i: ; preds = %76, %75
  %87 = phi i32 [ %72, %75 ], [ %.pr.i.i.i.i.i.i.i, %76 ]
  store i32 %73, ptr %.0812.i.i.i.i.i, align 4
  %.not.i4.i.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i4.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i
  %89 = and i32 %87, 255
  %90 = lshr i32 %87, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %99 = and i32 %98, 2147483647
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i

101:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i: ; preds = %101, %88, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i16
  %105 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %110 = add nsw i64 %.013.i.i.i.i.i, -1
  %111 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %111, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !70

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %66, align 8
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit.loopexit, %70
  %112 = phi ptr [ %67, %70 ], [ %.pre, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %70 ], [ %109, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %112, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit ]
  %113 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = and i32 %113, 255
  %116 = lshr i32 %113, 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = mul nuw nsw i32 %116, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %125 = and i32 %124, 2147483647
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

127:                                              ; preds = %114
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %127, %114, %.lr.ph.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %131, %112
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %66, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmEvRT_T0_.exit: ; preds = %65
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %69
  %132 = ashr exact i64 %69, 3
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit29

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmEvRT_T0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i28
  %.013.i.i.i.i.i21 = phi i64 [ %172, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i28 ], [ %132, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmEvRT_T0_.exit ]
  %.0812.i.i.i.i.i22 = phi ptr [ %171, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i28 ], [ %10, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmEvRT_T0_.exit ]
  %.0911.i.i.i.i.i23 = phi ptr [ %170, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i28 ], [ %1, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmEvRT_T0_.exit ]
  %134 = load i32, ptr %.0812.i.i.i.i.i22, align 4
  %135 = load i32, ptr %.0911.i.i.i.i.i23, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i28, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i.i20
  %.not.i.i.i.i.i.i.i.i24 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i26, label %138

138:                                              ; preds = %137
  %139 = and i32 %135, 255
  %140 = lshr i32 %135, 8
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = mul nuw nsw i32 %140, 24
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = atomicrmw add ptr %147, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i25 = load i32, ptr %.0812.i.i.i.i.i22, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i26

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i26: ; preds = %138, %137
  %149 = phi i32 [ %134, %137 ], [ %.pr.i.i.i.i.i.i.i25, %138 ]
  store i32 %135, ptr %.0812.i.i.i.i.i22, align 4
  %.not.i4.i.i.i.i.i.i.i27 = icmp eq i32 %149, 0
  br i1 %.not.i4.i.i.i.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i28, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i26
  %151 = and i32 %149, 255
  %152 = lshr i32 %149, 8
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = mul nuw nsw i32 %152, 24
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %161 = and i32 %160, 2147483647
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i28

163:                                              ; preds = %150
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i28 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  tail call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i28: ; preds = %163, %150, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i20
  %167 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i22, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i23, i64 4
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %167, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i23, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i22, i64 8
  %172 = add nsw i64 %.013.i.i.i.i.i21, -1
  %173 = icmp sgt i64 %.013.i.i.i.i.i21, 1
  br i1 %173, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit29.loopexit, !llvm.loop !70

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit29.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i28
  %.pre38 = load ptr, ptr %66, align 8
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit29

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit29: ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit29.loopexit, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmEvRT_T0_.exit
  %174 = phi ptr [ %.pre38, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit29.loopexit ], [ %67, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit29, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %191, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %174, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit29 ]
  %.0810.i.i.i.i = phi ptr [ %190, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit29 ]
  %175 = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %175, ptr %.011.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i31 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i30
  %177 = and i32 %175, 255
  %178 = lshr i32 %175, 8
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = mul nuw nsw i32 %178, 24
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = atomicrmw add ptr %185, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %176, %.lr.ph.i.i.i.i30
  %187 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %187, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i32 = icmp eq ptr %190, %2
  br i1 %.not.i.i.i.i32, label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i30, !llvm.loop !69

_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit29
  %.0.lcssa.i.i.i.i = phi ptr [ %174, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit29 ], [ %191, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %66, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testHdSortedIds.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13populatePaths, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr nonnull @_ZL13populatePaths, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42, !44, !46, !48, !50}
!42 = distinct !{!42, !43, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt16ostream_iteratorIS4_cSt11char_traitsIcEEEET0_T_SB_SA_: argument 0"}
!43 = distinct !{!43, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt16ostream_iteratorIS4_cSt11char_traitsIcEEEET0_T_SB_SA_"}
!44 = distinct !{!44, !45, !"_ZSt14__copy_move_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt16ostream_iteratorIS1_cSt11char_traitsIcEEET1_T0_S8_S7_: argument 0"}
!45 = distinct !{!45, !"_ZSt14__copy_move_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt16ostream_iteratorIS1_cSt11char_traitsIcEEET1_T0_S8_S7_"}
!46 = distinct !{!46, !47, !"_ZSt14__copy_move_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt16ostream_iteratorIS1_cSt11char_traitsIcEEET1_T0_S8_S7_: argument 0"}
!47 = distinct !{!47, !"_ZSt14__copy_move_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt16ostream_iteratorIS1_cSt11char_traitsIcEEET1_T0_S8_S7_"}
!48 = distinct !{!48, !49, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET1_T0_SE_SD_: argument 0"}
!49 = distinct !{!49, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET1_T0_SE_SD_"}
!50 = distinct !{!50, !51, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SE_SD_: argument 0"}
!51 = distinct !{!51, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEESt16ostream_iteratorIS3_cSt11char_traitsIcEEET0_T_SE_SD_"}
!52 = !{!42}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
