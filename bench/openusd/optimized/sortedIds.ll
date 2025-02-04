; ModuleID = 'bench/openusd/original/sortedIds.ll'
source_filename = "bench/openusd/original/sortedIds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.2" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.2" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl6InsertEPSt6vectorINS_7SdfPathESaIS3_EERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl6RemoveEPSt6vectorINS_7SdfPathESaIS3_EERKS3_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE6resizeEm = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEEvS9_T_SB_St20forward_iterator_tag = comdat any

$_ZSt7__mergeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEESA_St20back_insert_iteratorIS8_ENS1_5__ops15_Iter_less_iterEET1_T_SG_T0_SH_SF_T2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/sortedIds.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11RemoveRangeEmm = private unnamed_addr constant [12 x i8] c"RemoveRange\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11RemoveRangeEmm = private unnamed_addr constant [81 x i8] c"void pxrInternal_v0_24__pxrReserved__::Hd_SortedIds::RemoveRange(size_t, size_t)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"RemoveRange can only be called while list sorted\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5_SortEvE16TraceKeyData_278 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"_Sort\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"void pxrInternal_v0_24__pxrReserved__::Hd_SortedIds::_Sort()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC2ERKS0_
@_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC2EOS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 52), (56, 64)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %21, %8, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %54, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5 ], [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %36 = load i32, ptr %.05.i.i.i.i3, align 4
  %.not.i.i.i.i.i.i.i4 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i2
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5

50:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5: ; preds = %50, %37, %.lr.ph.i.i.i.i2
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %54, %35
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %55 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7 ], [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i ], [ %4, %3 ]
  %7 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i: ; preds = %21, %8, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %26 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplEEclEPS2_.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #20
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplEEclEPS2_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16424) #20
  br label %33

33:                                               ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

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

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %17, %12 ]
  %19 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i32 %19, ptr %.09.i.i.i.i.i, align 4
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
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %12 ], [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i13, label %.noexc24, label %44

44:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit
  %45 = icmp ugt i64 %43, 9223372036854775800
  br i1 %45, label %.noexc.i.i23, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i14

.noexc.i.i23:                                     ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.noexc.i.i23
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i14: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #22
          to label %.noexc24 unwind label %116

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i14, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit
  %47 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit ], [ %46, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i14 ]
  store ptr %47, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %37, align 8
  %52 = load ptr, ptr %38, align 8
  %.not7.i.i.i.i.i15 = icmp eq ptr %51, %52
  br i1 %.not7.i.i.i.i.i15, label %.loopexit, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.noexc24, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20
  %.09.i.i.i.i.i17 = phi ptr [ %69, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20 ], [ %47, %.noexc24 ]
  %.sroa.04.08.i.i.i.i.i18 = phi ptr [ %68, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20 ], [ %51, %.noexc24 ]
  %53 = load i32, ptr %.sroa.04.08.i.i.i.i.i18, align 4
  store i32 %53, ptr %.09.i.i.i.i.i17, align 4
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %55 = and i32 %53, 255
  %56 = lshr i32 %53, 8
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = mul nuw nsw i32 %56, 24
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20: ; preds = %54, %.lr.ph.i.i.i.i.i16
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i17, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i18, i64 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i17, i64 8
  %.not.i.i.i.i.i21 = icmp eq ptr %68, %52
  br i1 %.not.i.i.i.i.i21, label %.loopexit, label %.lr.ph.i.i.i.i.i16, !llvm.loop !6

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20, %.noexc24
  %.0.lcssa.i.i.i.i.i22 = phi ptr [ %47, %.noexc24 ], [ %69, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20 ]
  store ptr %.0.lcssa.i.i.i.i.i22, ptr %48, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %113, label %75

75:                                               ; preds = %.loopexit
  %76 = invoke noalias noundef nonnull dereferenceable(16424) ptr @_Znwm(i64 noundef 16424) #22
          to label %77 unwind label %118

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16424) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i26 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i.i26, label %.noexc28.thread, label %87

.noexc28.thread:                                  ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = getelementptr inbounds i8, ptr null, i64 %83
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store ptr %85, ptr %86, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplC2ERKS1_.exit

87:                                               ; preds = %77
  %88 = icmp ugt i64 %83, 9223372036854775800
  br i1 %88, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc27 unwind label %120

.noexc27:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #22
          to label %.lr.ph.i.i.i.i.i.i.preheader unwind label %120

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %89, ptr %76, align 8
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %83
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %91, ptr %92, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %109, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %89, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %108, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i.preheader ]
  %93 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i32 %93, ptr %.09.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %95 = and i32 %93, 255
  %96 = lshr i32 %93, 8
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = mul nuw nsw i32 %96, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw add ptr %103, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %108, %79
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplC2ERKS1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc28.thread
  %110 = phi ptr [ %84, %.noexc28.thread ], [ %90, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc28.thread ], [ %109, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %111, ptr noundef nonnull align 8 dereferenceable(16400) %112, i64 16400, i1 false)
  br label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplC2ERKS1_.exit, %.loopexit
  %114 = phi ptr [ %76, %_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplC2ERKS1_.exit ], [ null, %.loopexit ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %114, ptr %115, align 8
  ret void

116:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i14, %.noexc.i.i23
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %75
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 16424) #20
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %123

123:                                              ; preds = %122, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %122 ], [ %117, %116 ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 52), (56, 64)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %49, label %12

12:                                               ; preds = %2
  %13 = tail call noalias noundef nonnull dereferenceable(16424) ptr @_Znwm(i64 noundef 16424) #22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16424) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %.noexc9.thread, label %23

.noexc9.thread:                                   ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = getelementptr inbounds i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplC2ERKS1_.exit

23:                                               ; preds = %12
  %24 = icmp ugt i64 %19, 9223372036854775800
  br i1 %24, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
          to label %.lr.ph.i.i.i.i.i.i.preheader unwind label %52

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %19
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.preheader ]
  %29 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i32 %29, ptr %.09.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplC2ERKS1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc9.thread
  %46 = phi ptr [ %20, %.noexc9.thread ], [ %26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc9.thread ], [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %47, ptr noundef nonnull align 8 dereferenceable(16400) %48, i64 16400, i1 false)
  br label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplC2ERKS1_.exit, %2
  %50 = phi ptr [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplC2ERKS1_.exit ], [ null, %2 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %50) #18
  ret ptr %0

52:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 16424) #20
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %204, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %22 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i32 %22, ptr %.09.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
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
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre48 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i
  %39 = phi ptr [ %.pre48, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %39, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %42 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %56, %43, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %60, %41
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %61 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %39, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %63 = load ptr, ptr %11, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %62
  store ptr %21, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %67, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %15
  %.not24 = icmp ult i64 %72, %9
  br i1 %.not24, label %137, label %73

73:                                               ; preds = %68
  %74 = icmp sgt i64 %10, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %10, %73 ]
  %.0812.i.i.i.i.i = phi ptr [ %112, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %13, %73 ]
  %.0911.i.i.i.i.i = phi ptr [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %6, %73 ]
  %75 = load i32, ptr %.0812.i.i.i.i.i, align 4
  %76 = load i32, ptr %.0911.i.i.i.i.i, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not.i.i.i.i.i.i.i.i26 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, label %79

79:                                               ; preds = %78
  %80 = and i32 %76, 255
  %81 = lshr i32 %76, 8
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = mul nuw nsw i32 %81, 24
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = atomicrmw add ptr %88, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i = load i32, ptr %.0812.i.i.i.i.i, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i: ; preds = %79, %78
  %90 = phi i32 [ %75, %78 ], [ %.pr.i.i.i.i.i.i.i, %79 ]
  store i32 %76, ptr %.0812.i.i.i.i.i, align 4
  %.not.i4.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i4.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, label %91

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i
  %92 = and i32 %90, 255
  %93 = lshr i32 %90, 8
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = mul nuw nsw i32 %93, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %102 = and i32 %101, 2147483647
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i

104:                                              ; preds = %91
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i: ; preds = %104, %91, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %108 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %113 = add nsw i64 %.013.i.i.i.i.i, -1
  %114 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !7

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %69, align 8
  %.pre54 = ptrtoint ptr %112 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %73
  %.pre-phi55 = phi i64 [ %.pre54, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %15, %73 ]
  %115 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %70, %73 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %112, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %13, %73 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %115
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %116 = sub i64 %.pre-phi55, %15
  %117 = getelementptr inbounds i8, ptr %13, i64 %116
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %136, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i30 ], [ %117, %.lr.ph.i.i.i28.preheader ]
  %118 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %.not.i.i.i.i.i.i29 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i30, label %119

119:                                              ; preds = %.lr.ph.i.i.i28
  %120 = and i32 %118, 255
  %121 = lshr i32 %118, 8
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = mul nuw nsw i32 %121, 24
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %130 = and i32 %129, 2147483647
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i30

132:                                              ; preds = %119
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i30 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i30: ; preds = %132, %119, %.lr.ph.i.i.i28
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i31 = icmp eq ptr %136, %115
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !8

137:                                              ; preds = %68
  %138 = ashr exact i64 %72, 3
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i33:                               ; preds = %137, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i41
  %.013.i.i.i.i.i34 = phi i64 [ %178, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i41 ], [ %138, %137 ]
  %.0812.i.i.i.i.i35 = phi ptr [ %177, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i41 ], [ %13, %137 ]
  %.0911.i.i.i.i.i36 = phi ptr [ %176, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i41 ], [ %6, %137 ]
  %140 = load i32, ptr %.0812.i.i.i.i.i35, align 4
  %141 = load i32, ptr %.0911.i.i.i.i.i36, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i41, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i33
  %.not.i.i.i.i.i.i.i.i37 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i39, label %144

144:                                              ; preds = %143
  %145 = and i32 %141, 255
  %146 = lshr i32 %141, 8
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = mul nuw nsw i32 %146, 24
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = atomicrmw add ptr %153, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i38 = load i32, ptr %.0812.i.i.i.i.i35, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i39

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i39: ; preds = %144, %143
  %155 = phi i32 [ %140, %143 ], [ %.pr.i.i.i.i.i.i.i38, %144 ]
  store i32 %141, ptr %.0812.i.i.i.i.i35, align 4
  %.not.i4.i.i.i.i.i.i.i40 = icmp eq i32 %155, 0
  br i1 %.not.i4.i.i.i.i.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i41, label %156

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i39
  %157 = and i32 %155, 255
  %158 = lshr i32 %155, 8
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = mul nuw nsw i32 %158, 24
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %167 = and i32 %166, 2147483647
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i41

169:                                              ; preds = %156
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i41 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i41: ; preds = %169, %156, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i33
  %173 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i35, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i36, i64 4
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %173, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i36, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i35, i64 8
  %178 = add nsw i64 %.013.i.i.i.i.i34, -1
  %179 = icmp sgt i64 %.013.i.i.i.i.i34, 1
  br i1 %179, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !9

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i41
  %.pre44 = load ptr, ptr %1, align 8
  %.pre45 = load ptr, ptr %69, align 8
  %.pre46 = load ptr, ptr %0, align 8
  %.pre47 = load ptr, ptr %4, align 8
  %.pre49 = ptrtoint ptr %.pre45 to i64
  %.pre50 = ptrtoint ptr %.pre46 to i64
  %.pre52 = sub i64 %.pre49, %.pre50
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit.loopexit, %137
  %.pre-phi53 = phi i64 [ %.pre52, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit.loopexit ], [ %72, %137 ]
  %180 = phi ptr [ %.pre47, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %137 ]
  %181 = phi ptr [ %.pre45, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit.loopexit ], [ %70, %137 ]
  %182 = phi ptr [ %.pre44, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %137 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 %.pre-phi53
  %.not9.i.i.i.i = icmp eq ptr %183, %180
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %200, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %181, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %199, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %183, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %184 = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %184, ptr %.011.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i
  %186 = and i32 %184, 255
  %187 = lshr i32 %184, 8
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = mul nuw nsw i32 %187, 24
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = atomicrmw add ptr %194, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %185, %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %196, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %199, %180
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 %9
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIdsaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i ], [ %3, %2 ]
  %13 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i: ; preds = %27, %14, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %33 = ptrtoint ptr %7 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %35) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %37, align 8
  store ptr %43, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %41, align 8
  %.not4.i.i.i.i.i.i5 = icmp eq ptr %38, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i5, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i11, label %.lr.ph.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i6:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i9
  %.05.i.i.i.i.i.i7 = phi ptr [ %66, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i9 ], [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit ]
  %48 = load i32, ptr %.05.i.i.i.i.i.i7, align 4
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i9, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i6
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %60 = and i32 %59, 2147483647
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i9

62:                                               ; preds = %49
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i9 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i9: ; preds = %62, %49, %.lr.ph.i.i.i.i.i.i6
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i7, i64 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %66, %40
  br i1 %.not.i.i.i.i.i.i10, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i11, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i11: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i9, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit
  %.not.i.i.i.i.i12 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit13, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i11
  %68 = ptrtoint ptr %42 to i64
  %69 = ptrtoint ptr %38 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %70) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit13: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i11, %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8
  store ptr null, ptr %75, align 8
  tail call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %76) #18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull returned align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5_SortEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5_SortEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 0, ptr %6, align 8
  br label %530

15:                                               ; preds = %8, %1
  %16 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

18:                                               ; preds = %15
  fence syncscope("singlethread") seq_cst
  %19 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  %24 = zext i32 %20 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %15, %18
  %.sroa.7.0 = phi i64 [ %24, %18 ], [ 0, %15 ]
  %.sroa.11.0 = phi i64 [ %23, %18 ], [ 0, %15 ]
  %25 = load i32, ptr %6, align 8
  %26 = icmp eq i32 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %29, label %129

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8, !noalias !12
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !12
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16424) %37, i8 0, i64 24, i1 false), !noalias !12
  %43 = load ptr, ptr %27, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = load ptr, ptr %34, align 8
  store ptr %38, ptr %27, align 8
  store ptr %40, ptr %31, align 8
  store ptr %42, ptr %34, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i ], [ %43, %29 ]
  %46 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = and i32 %46, 255
  %49 = lshr i32 %46, 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = mul nuw nsw i32 %49, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %58 = and i32 %57, 2147483647
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i

60:                                               ; preds = %47
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i: ; preds = %60, %47, %.lr.ph.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i, %29
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %66 = ptrtoint ptr %45 to i64
  %67 = ptrtoint ptr %43 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %68) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, %65
  store i32 2, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5_SortEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %69 unwind label %127

69:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr %31, align 8
  %72 = load ptr, ptr %34, align 8
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %27, align 8
  %74 = load ptr, ptr %30, align 8
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %33, align 8
  store ptr %75, ptr %34, align 8
  %.not4.i.i.i.i.i.i83 = icmp eq ptr %70, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i83, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i89, label %.lr.ph.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i84:                             ; preds = %69, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i85 = phi ptr [ %94, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i87 ], [ %70, %69 ]
  %76 = load i32, ptr %.05.i.i.i.i.i.i85, align 4
  %.not.i.i.i.i.i.i.i.i.i86 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i86, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i87, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i84
  %78 = and i32 %76, 255
  %79 = lshr i32 %76, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %88 = and i32 %87, 2147483647
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i87

90:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i87 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i87: ; preds = %90, %77, %.lr.ph.i.i.i.i.i.i84
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i85, i64 8
  %.not.i.i.i.i.i.i88 = icmp eq ptr %94, %71
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i89, label %.lr.ph.i.i.i.i.i.i84, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i89: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i87, %69
  %.not.i.i.i.i.i90 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit91, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i89
  %96 = ptrtoint ptr %72 to i64
  %97 = ptrtoint ptr %70 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %98) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit91

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit91: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i89, %95
  store i32 1, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5_SortEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %99 unwind label %127

99:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit91
  tail call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef null) #18
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i92 = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i92, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i100, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %99, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i96
  %.05.i.i.i.i94 = phi ptr [ %120, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i96 ], [ %100, %99 ]
  %102 = load i32, ptr %.05.i.i.i.i94, align 4
  %.not.i.i.i.i.i.i.i95 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i96, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i93
  %104 = and i32 %102, 255
  %105 = lshr i32 %102, 8
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = mul nuw nsw i32 %105, 24
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %114 = and i32 %113, 2147483647
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i96

116:                                              ; preds = %103
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i96 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i96: ; preds = %116, %103, %.lr.ph.i.i.i.i93
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94, i64 8
  %.not.i.i.i.i97 = icmp eq ptr %120, %101
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i98, label %.lr.ph.i.i.i.i93, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i98: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i96
  %.pr.i99 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i100

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i100: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i98, %99
  %121 = phi ptr [ %.pr.i99, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i98 ], [ %100, %99 ]
  %.not.i.i.i101 = icmp eq ptr %121, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit102, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i100
  %123 = load ptr, ptr %33, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit102

127:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_.exit91, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.loopexit.split-lp

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not.i.i = icmp eq ptr %28, %131
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %132

132:                                              ; preds = %129
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %28 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %136, i1 true)
  %138 = shl nuw nsw i64 %137, 1
  %139 = xor i64 %138, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %28, ptr %131, i64 noundef %139)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %132
  %140 = icmp sgt i64 %135, 128
  br i1 %140, label %141, label %144

141:                                              ; preds = %.noexc
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %28, ptr nonnull %142)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %141
  %.not4.i.i.i.i103 = icmp eq ptr %142, %131
  br i1 %.not4.i.i.i.i103, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %.noexc106, %.noexc107
  %.sroa.0.05.i.i.i.i = phi ptr [ %143, %.noexc107 ], [ %142, %.noexc106 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %.lr.ph.i.i.i.i104
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i.i.i.i105 = icmp eq ptr %143, %131
  br i1 %.not.i.i.i.i105, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i.i.i.i104, !llvm.loop !15

144:                                              ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %28, ptr %131)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.noexc107, %.noexc106, %129, %144
  %145 = load i32, ptr %6, align 8
  %146 = icmp eq i32 %145, 2
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8
  br i1 %146, label %.critedge82, label %150

150:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %151 = icmp eq ptr %147, %149
  br i1 %151, label %152, label %381

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %27, align 8
  store ptr %155, ptr %0, align 8
  %156 = load ptr, ptr %130, align 8
  store ptr %156, ptr %148, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %153, align 8
  store ptr %147, ptr %27, align 8
  store ptr %149, ptr %130, align 8
  store ptr %154, ptr %157, align 8
  store i32 0, ptr %6, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit102

.loopexit:                                        ; preds = %252
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %230
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %268, %299
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %212
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %172
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %444
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %395
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i104
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %455, %427, %425, %.loopexit244, %189, %144, %141, %132
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.critedge82:                                      ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %159 = load ptr, ptr %27, align 8
  %160 = ptrtoint ptr %149 to i64
  %161 = ptrtoint ptr %147 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i: ; preds = %.critedge82, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i
  %.014.i.i = phi i64 [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i ], [ %163, %.critedge82 ]
  %.sroa.011.013.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i ], [ %147, %.critedge82 ]
  %165 = lshr i64 %.014.i.i, 1
  %166 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %.sroa.011.013.i.i, i64 %165
  %.0.copyload.i.i.i.i.i = load i64, ptr %166, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %159, align 4
  %167 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  br i1 %167, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i, label %168

168:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %169 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i109 = icmp eq i64 %169, 0
  %170 = and i64 %.0.copyload.i6.i.i.i.i, 4294967295
  %.not.i.i110 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i109, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i, label %171

171:                                              ; preds = %168
  br i1 %.not.i.i110, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i, label %172

172:                                              ; preds = %171
  %173 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %159)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %172
  br i1 %173, label %174, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i: ; preds = %168
  br i1 %.not.i.i110, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i, label %174

174:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i, %.noexc111
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %176 = xor i64 %165, -1
  %177 = add nsw i64 %.014.i.i, %176
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i: ; preds = %174, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i, %.noexc111, %171, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %.sroa.011.1.i.i = phi ptr [ %175, %174 ], [ %.sroa.011.013.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i ], [ %.sroa.011.013.i.i, %.noexc111 ], [ %.sroa.011.013.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i ], [ %.sroa.011.013.i.i, %171 ]
  %.1.i.i = phi i64 [ %177, %174 ], [ %165, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i ], [ %165, %.noexc111 ], [ %165, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i ], [ %165, %171 ]
  %178 = icmp sgt i64 %.1.i.i, 0
  br i1 %178, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit, !llvm.loop !16

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i
  %.pre269 = load ptr, ptr %27, align 8
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit, %.critedge82
  %179 = phi ptr [ %159, %.critedge82 ], [ %.pre269, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ]
  %.sroa.011.0.lcssa.i.i = phi ptr [ %147, %.critedge82 ], [ %.sroa.011.1.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ]
  %180 = load ptr, ptr %130, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %179 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 8
  br i1 %184, label %185, label %196

185:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %186 = load ptr, ptr %148, align 8
  %.not240 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %186
  br i1 %.not240, label %.critedge, label %187

187:                                              ; preds = %185
  %.0.copyload.i.i = load i64, ptr %.sroa.011.0.lcssa.i.i, align 4
  %.0.copyload.i2.i = load i64, ptr %179, align 4
  %188 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %188, label %189, label %.critedge

189:                                              ; preds = %187
  %190 = load ptr, ptr %0, align 8
  %191 = ptrtoint ptr %.sroa.011.0.lcssa.i.i to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %194)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %197 = load ptr, ptr %0, align 8
  %198 = load ptr, ptr %148, align 8
  %199 = getelementptr inbounds i8, ptr %180, i64 -8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i114, label %.loopexit251

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i114: ; preds = %196, %217
  %.014.i.i115 = phi i64 [ %.1.i.i124, %217 ], [ %203, %196 ]
  %.sroa.011.013.i.i116 = phi ptr [ %.sroa.011.1.i.i123, %217 ], [ %197, %196 ]
  %205 = lshr i64 %.014.i.i115, 1
  %206 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %.sroa.011.013.i.i116, i64 %205
  %.0.copyload.i.i.i.i.i119 = load i64, ptr %199, align 4
  %.0.copyload.i6.i.i.i.i120 = load i64, ptr %206, align 4
  %207 = icmp eq i64 %.0.copyload.i.i.i.i.i119, %.0.copyload.i6.i.i.i.i120
  br i1 %207, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %208

208:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i114
  %209 = and i64 %.0.copyload.i.i.i.i.i119, 4294967295
  %.not.i.i.i.i121 = icmp eq i64 %209, 0
  %210 = and i64 %.0.copyload.i6.i.i.i.i120, 4294967295
  %.not.i.i122 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i121, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, label %211

211:                                              ; preds = %208
  br i1 %.not.i.i122, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %212

212:                                              ; preds = %211
  %213 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %199, ptr noundef nonnull align 4 dereferenceable(8) %206)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %212
  br i1 %213, label %217, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %208
  br i1 %.not.i.i122, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %217

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %.noexc125, %211, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i114
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = xor i64 %205, -1
  %216 = add nsw i64 %.014.i.i115, %215
  br label %217

217:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %.noexc125
  %.sroa.011.1.i.i123 = phi ptr [ %.sroa.011.013.i.i116, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ], [ %214, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.011.013.i.i116, %.noexc125 ]
  %.1.i.i124 = phi i64 [ %205, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ], [ %216, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ], [ %205, %.noexc125 ]
  %218 = icmp sgt i64 %.1.i.i124, 0
  br i1 %218, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i114, label %.loopexit251.loopexit, !llvm.loop !17

.loopexit251.loopexit:                            ; preds = %217
  %.pre270 = load ptr, ptr %130, align 8
  %.pre271 = load ptr, ptr %27, align 8
  %.pre273 = ptrtoint ptr %.sroa.011.1.i.i123 to i64
  %.pre274 = ptrtoint ptr %.pre270 to i64
  %.pre276 = ptrtoint ptr %.pre271 to i64
  %.pre278 = sub i64 %.pre274, %.pre276
  br label %.loopexit251

.loopexit251:                                     ; preds = %.loopexit251.loopexit, %196
  %.pre-phi279 = phi i64 [ %.pre278, %.loopexit251.loopexit ], [ %183, %196 ]
  %.pre-phi = phi i64 [ %.pre273, %.loopexit251.loopexit ], [ %201, %196 ]
  %219 = phi ptr [ %.pre271, %.loopexit251.loopexit ], [ %179, %196 ]
  %220 = phi ptr [ %.pre270, %.loopexit251.loopexit ], [ %180, %196 ]
  %.sroa.011.0.lcssa.i.i113 = phi ptr [ %.sroa.011.1.i.i123, %.loopexit251.loopexit ], [ %197, %196 ]
  %221 = ptrtoint ptr %.sroa.011.0.lcssa.i.i to i64
  %222 = sub i64 %.pre-phi, %221
  %223 = ashr exact i64 %222, 3
  %224 = udiv i64 %223, 6400
  %225 = ashr exact i64 %.pre-phi279, 3
  %226 = icmp ugt i64 %224, %225
  %227 = icmp ne ptr %.sroa.011.0.lcssa.i.i, %.sroa.011.0.lcssa.i.i113
  %228 = icmp ne ptr %219, %220
  %or.cond264 = and i1 %228, %227
  br i1 %226, label %.preheader, label %261

.preheader:                                       ; preds = %.loopexit251
  br i1 %or.cond264, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit145
  %.sroa.0217.0267 = phi ptr [ %.sroa.062.0, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit145 ], [ %.sroa.011.0.lcssa.i.i, %.preheader ]
  %.sroa.0213.0266 = phi ptr [ %.sroa.0213.1, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit145 ], [ %.sroa.011.0.lcssa.i.i113, %.preheader ]
  %.sroa.0208.0265 = phi ptr [ %238, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit145 ], [ %219, %.preheader ]
  %.0.copyload.i.i126 = load i64, ptr %.sroa.0217.0267, align 4
  %.0.copyload.i2.i127 = load i64, ptr %.sroa.0208.0265, align 4
  %229 = icmp eq i64 %.0.copyload.i.i126, %.0.copyload.i2.i127
  br i1 %229, label %230, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit129

230:                                              ; preds = %.lr.ph
  %231 = getelementptr inbounds i8, ptr %.sroa.0213.0266, i64 -8
  %232 = load ptr, ptr %0, align 8
  %233 = ptrtoint ptr %.sroa.0217.0267 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %236)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit129 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit129: ; preds = %230, %.lr.ph
  %.sroa.0213.1 = phi ptr [ %.sroa.0213.0266, %.lr.ph ], [ %231, %230 ]
  %.sroa.0217.1 = phi ptr [ %.sroa.0217.0267, %.lr.ph ], [ %237, %230 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0265, i64 8
  %.not239 = icmp eq ptr %238, %220
  br i1 %.not239, label %.critedge, label %239

239:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit129
  %240 = ptrtoint ptr %.sroa.0213.1 to i64
  %241 = ptrtoint ptr %.sroa.0217.1 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i131, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit145

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i131: ; preds = %239, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i140
  %.014.i.i132 = phi i64 [ %.1.i.i142, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i140 ], [ %243, %239 ]
  %.sroa.011.013.i.i133 = phi ptr [ %.sroa.011.1.i.i141, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i140 ], [ %.sroa.0217.1, %239 ]
  %245 = lshr i64 %.014.i.i132, 1
  %246 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %.sroa.011.013.i.i133, i64 %245
  %.0.copyload.i.i.i.i.i136 = load i64, ptr %246, align 4
  %.0.copyload.i6.i.i.i.i137 = load i64, ptr %238, align 4
  %247 = icmp eq i64 %.0.copyload.i.i.i.i.i136, %.0.copyload.i6.i.i.i.i137
  br i1 %247, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i140, label %248

248:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i131
  %249 = and i64 %.0.copyload.i.i.i.i.i136, 4294967295
  %.not.i.i.i.i138 = icmp eq i64 %249, 0
  %250 = and i64 %.0.copyload.i6.i.i.i.i137, 4294967295
  %.not.i.i139 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i138, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i143, label %251

251:                                              ; preds = %248
  br i1 %.not.i.i139, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i140, label %252

252:                                              ; preds = %251
  %253 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(8) %238)
          to label %.noexc144 unwind label %.loopexit

.noexc144:                                        ; preds = %252
  br i1 %253, label %254, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i140

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i143: ; preds = %248
  br i1 %.not.i.i139, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i140, label %254

254:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i143, %.noexc144
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %256 = xor i64 %245, -1
  %257 = add nsw i64 %.014.i.i132, %256
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i140

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i140: ; preds = %254, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i143, %.noexc144, %251, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i131
  %.sroa.011.1.i.i141 = phi ptr [ %255, %254 ], [ %.sroa.011.013.i.i133, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i143 ], [ %.sroa.011.013.i.i133, %.noexc144 ], [ %.sroa.011.013.i.i133, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i131 ], [ %.sroa.011.013.i.i133, %251 ]
  %.1.i.i142 = phi i64 [ %257, %254 ], [ %245, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i143 ], [ %245, %.noexc144 ], [ %245, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i131 ], [ %245, %251 ]
  %258 = icmp sgt i64 %.1.i.i142, 0
  br i1 %258, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i131, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit145, !llvm.loop !16

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit145: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i140, %239
  %.sroa.062.0 = phi ptr [ %.sroa.0217.1, %239 ], [ %.sroa.011.1.i.i141, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i140 ]
  %259 = icmp ne ptr %.sroa.062.0, %.sroa.0213.1
  %260 = icmp ne ptr %238, %220
  %or.cond = and i1 %260, %259
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !18

261:                                              ; preds = %.loopexit251
  br i1 %or.cond264, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %261, %305
  %.sroa.0.032.i = phi ptr [ %.sroa.0.1.i, %305 ], [ %.sroa.011.0.lcssa.i.i, %261 ]
  %.sroa.019.031.i = phi ptr [ %.sroa.019.1.i, %305 ], [ %.sroa.011.0.lcssa.i.i, %261 ]
  %.sroa.014.030.i = phi ptr [ %.sroa.014.1.i, %305 ], [ %219, %261 ]
  %.0.copyload.i.i.i = load i64, ptr %.sroa.019.031.i, align 4
  %.0.copyload.i6.i.i = load i64, ptr %.sroa.014.030.i, align 4
  %262 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %263 = trunc i64 %.0.copyload.i.i.i to i32
  br i1 %262, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.thread.i, label %264

264:                                              ; preds = %.lr.ph.i
  %265 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i148 = icmp eq i64 %265, 0
  %266 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not.i = icmp eq i64 %266, 0
  br i1 %.not.i.i148, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.i, label %267

267:                                              ; preds = %264
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.i, label %268

268:                                              ; preds = %267
  %269 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.019.031.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.014.030.i)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %268
  br i1 %269, label %._crit_edge.i, label %._ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread_crit_edge.i

._ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread_crit_edge.i: ; preds = %.noexc150
  %.0.copyload.i.i6.pre.i = load i64, ptr %.sroa.014.030.i, align 4
  %.0.copyload.i6.i7.pre.i = load i64, ptr %.sroa.019.031.i, align 4
  %.pre36.i = trunc i64 %.0.copyload.i6.i7.pre.i to i32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.i

._crit_edge.i:                                    ; preds = %.noexc150
  %.pre.i = load i32, ptr %.sroa.019.031.i, align 4
  br label %270

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.i: ; preds = %264
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.i, label %270

270:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.i, %._crit_edge.i
  %271 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %263, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.i ]
  store i32 0, ptr %.sroa.019.031.i, align 4
  %272 = load i32, ptr %.sroa.0.032.i, align 4
  store i32 %271, ptr %.sroa.0.032.i, align 4
  %.not.i.i.i.i149 = icmp eq i32 %272, 0
  br i1 %.not.i.i.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, label %273

273:                                              ; preds = %270
  %274 = and i32 %272, 255
  %275 = lshr i32 %272, 8
  %276 = zext nneg i32 %274 to i64
  %277 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = mul nuw nsw i32 %275, 24
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %284 = and i32 %283, 2147483647
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

286:                                              ; preds = %273
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  tail call void @__clang_call_terminate(ptr %289) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %286, %273, %270
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 4
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.019.031.i, i64 4
  %292 = load i32, ptr %291, align 4
  store i32 0, ptr %291, align 4
  store i32 %292, ptr %290, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.019.031.i, i64 8
  br label %305

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.i, %._ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread_crit_edge.i, %267
  %.pre-phi.i = phi i32 [ %.pre36.i, %._ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread_crit_edge.i ], [ %263, %267 ], [ %263, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.i ]
  %.0.copyload.i6.i7.i = phi i64 [ %.0.copyload.i6.i7.pre.i, %._ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread_crit_edge.i ], [ %.0.copyload.i.i.i, %267 ], [ %.0.copyload.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.i ]
  %.0.copyload.i.i6.i = phi i64 [ %.0.copyload.i.i6.pre.i, %._ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread_crit_edge.i ], [ %.0.copyload.i6.i.i, %267 ], [ %.0.copyload.i6.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.i ]
  %295 = icmp eq i64 %.0.copyload.i.i6.i, %.0.copyload.i6.i7.i
  br i1 %295, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.thread.i, label %296

296:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.i
  %297 = and i64 %.0.copyload.i.i6.i, 4294967295
  %.not.i8.i = icmp eq i64 %297, 0
  %.not26.i = icmp eq i32 %.pre-phi.i, 0
  br i1 %.not.i8.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.i, label %298

298:                                              ; preds = %296
  br i1 %.not26.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.thread.i, label %299

299:                                              ; preds = %298
  %300 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.014.030.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.019.031.i)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %299
  br i1 %300, label %301, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.i: ; preds = %296
  br i1 %.not26.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.thread.i, label %301

301:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.i, %.noexc151
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.014.030.i, i64 8
  br label %305

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.i, %.noexc151, %298, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.i, %.lr.ph.i
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.019.031.i, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.014.030.i, i64 8
  br label %305

305:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.thread.i, %301, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %.sroa.014.1.i = phi ptr [ %.sroa.014.030.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i ], [ %302, %301 ], [ %304, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.thread.i ]
  %.sroa.019.1.i = phi ptr [ %294, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i ], [ %.sroa.019.031.i, %301 ], [ %303, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.thread.i ]
  %.sroa.0.1.i = phi ptr [ %293, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i ], [ %.sroa.0.032.i, %301 ], [ %.sroa.0.032.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit11.thread.i ]
  %306 = icmp ne ptr %.sroa.019.1.i, %.sroa.011.0.lcssa.i.i113
  %307 = icmp ne ptr %.sroa.014.1.i, %220
  %or.cond.i = select i1 %306, i1 %307, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !19

.critedge.i.loopexit:                             ; preds = %305
  %.pre280 = ptrtoint ptr %.sroa.019.1.i to i64
  %.pre282 = sub i64 %.pre-phi, %.pre280
  %.pre284 = ashr exact i64 %.pre282, 3
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %261
  %.pre-phi285 = phi i64 [ %.pre284, %.critedge.i.loopexit ], [ %223, %261 ]
  %.sroa.019.0.lcssa.i = phi ptr [ %.sroa.019.1.i, %.critedge.i.loopexit ], [ %.sroa.011.0.lcssa.i.i, %261 ]
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.1.i, %.critedge.i.loopexit ], [ %.sroa.011.0.lcssa.i.i, %261 ]
  %308 = icmp sgt i64 %.pre-phi285, 0
  br i1 %308, label %.lr.ph.i.i.i.i.i.i146, label %.loopexit245

.lr.ph.i.i.i.i.i.i146:                            ; preds = %.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi i64 [ %333, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i.i ], [ %.pre-phi285, %.critedge.i ]
  %.0812.i.i.i.i.i.i = phi ptr [ %332, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i, %.critedge.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %331, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i.i ], [ %.sroa.019.0.lcssa.i, %.critedge.i ]
  %309 = load i32, ptr %.0911.i.i.i.i.i.i, align 4
  store i32 0, ptr %.0911.i.i.i.i.i.i, align 4
  %310 = load i32, ptr %.0812.i.i.i.i.i.i, align 4
  store i32 %309, ptr %.0812.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i147 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i.i, label %311

311:                                              ; preds = %.lr.ph.i.i.i.i.i.i146
  %312 = and i32 %310, 255
  %313 = lshr i32 %310, 8
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = mul nuw nsw i32 %313, 24
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %322 = and i32 %321, 2147483647
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i.i

324:                                              ; preds = %311
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i.i unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  tail call void @__clang_call_terminate(ptr %327) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i.i: ; preds = %324, %311, %.lr.ph.i.i.i.i.i.i146
  %328 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %330 = load i32, ptr %329, align 4
  store i32 0, ptr %329, align 4
  store i32 %330, ptr %328, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 8
  %333 = add nsw i64 %.013.i.i.i.i.i.i, -1
  %334 = icmp sgt i64 %.013.i.i.i.i.i.i, 1
  br i1 %334, label %.lr.ph.i.i.i.i.i.i146, label %.loopexit245, !llvm.loop !20

.loopexit245:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i.i, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa.i, %.critedge.i ], [ %332, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i.i ]
  %335 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %336 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %337 = sub i64 %335, %336
  %338 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i, i64 %337
  %339 = load ptr, ptr %148, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = sub i64 %340, %.pre-phi
  %342 = ashr exact i64 %341, 3
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %.lr.ph.i.i.i.i.i, label %.loopexit244

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit245, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %368, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %342, %.loopexit245 ]
  %.0812.i.i.i.i.i = phi ptr [ %367, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %338, %.loopexit245 ]
  %.0911.i.i.i.i.i = phi ptr [ %366, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.011.0.lcssa.i.i113, %.loopexit245 ]
  %344 = load i32, ptr %.0911.i.i.i.i.i, align 4
  store i32 0, ptr %.0911.i.i.i.i.i, align 4
  %345 = load i32, ptr %.0812.i.i.i.i.i, align 4
  store i32 %344, ptr %.0812.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i.i
  %347 = and i32 %345, 255
  %348 = lshr i32 %345, 8
  %349 = zext nneg i32 %347 to i64
  %350 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = mul nuw nsw i32 %348, 24
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %357 = and i32 %356, 2147483647
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

359:                                              ; preds = %346
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  tail call void @__clang_call_terminate(ptr %362) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %359, %346, %.lr.ph.i.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %365 = load i32, ptr %364, align 4
  store i32 0, ptr %364, align 4
  store i32 %365, ptr %363, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %368 = add nsw i64 %.013.i.i.i.i.i, -1
  %369 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %369, label %.lr.ph.i.i.i.i.i, label %.loopexit244.loopexit, !llvm.loop !20

.loopexit244.loopexit:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.pre272 = load ptr, ptr %148, align 8
  %.pre286 = ptrtoint ptr %.pre272 to i64
  %370 = ptrtoint ptr %367 to i64
  br label %.loopexit244

.loopexit244:                                     ; preds = %.loopexit244.loopexit, %.loopexit245
  %.pre-phi287 = phi i64 [ %.pre286, %.loopexit244.loopexit ], [ %340, %.loopexit245 ]
  %.08.lcssa.i.i.i.i.i = phi i64 [ %370, %.loopexit244.loopexit ], [ %335, %.loopexit245 ]
  %371 = sub i64 %.08.lcssa.i.i.i.i.i, %335
  %372 = getelementptr inbounds i8, ptr %338, i64 %371
  %373 = load ptr, ptr %0, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  %378 = sub i64 %.pre-phi287, %375
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  %380 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %377, ptr %379)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

381:                                              ; preds = %150
  %382 = load ptr, ptr %27, align 8
  %383 = ptrtoint ptr %149 to i64
  %384 = ptrtoint ptr %147 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 3
  %387 = icmp sgt i64 %386, 0
  br i1 %387, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i154, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit168

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i154: ; preds = %381, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i163
  %.014.i.i155 = phi i64 [ %.1.i.i165, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i163 ], [ %386, %381 ]
  %.sroa.011.013.i.i156 = phi ptr [ %.sroa.011.1.i.i164, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i163 ], [ %147, %381 ]
  %388 = lshr i64 %.014.i.i155, 1
  %389 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %.sroa.011.013.i.i156, i64 %388
  %.0.copyload.i.i.i.i.i159 = load i64, ptr %389, align 4
  %.0.copyload.i6.i.i.i.i160 = load i64, ptr %382, align 4
  %390 = icmp eq i64 %.0.copyload.i.i.i.i.i159, %.0.copyload.i6.i.i.i.i160
  br i1 %390, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i163, label %391

391:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i154
  %392 = and i64 %.0.copyload.i.i.i.i.i159, 4294967295
  %.not.i.i.i.i161 = icmp eq i64 %392, 0
  %393 = and i64 %.0.copyload.i6.i.i.i.i160, 4294967295
  %.not.i.i162 = icmp eq i64 %393, 0
  br i1 %.not.i.i.i.i161, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i166, label %394

394:                                              ; preds = %391
  br i1 %.not.i.i162, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i163, label %395

395:                                              ; preds = %394
  %396 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %389, ptr noundef nonnull align 4 dereferenceable(8) %382)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %395
  br i1 %396, label %397, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i163

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i166: ; preds = %391
  br i1 %.not.i.i162, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i163, label %397

397:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i166, %.noexc167
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %399 = xor i64 %388, -1
  %400 = add nsw i64 %.014.i.i155, %399
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i163

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i163: ; preds = %397, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i166, %.noexc167, %394, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i154
  %.sroa.011.1.i.i164 = phi ptr [ %398, %397 ], [ %.sroa.011.013.i.i156, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i166 ], [ %.sroa.011.013.i.i156, %.noexc167 ], [ %.sroa.011.013.i.i156, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i154 ], [ %.sroa.011.013.i.i156, %394 ]
  %.1.i.i165 = phi i64 [ %400, %397 ], [ %388, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i166 ], [ %388, %.noexc167 ], [ %388, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i154 ], [ %388, %394 ]
  %401 = icmp sgt i64 %.1.i.i165, 0
  br i1 %401, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i154, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit168.loopexit, !llvm.loop !16

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit168.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i163
  %.pre = load ptr, ptr %27, align 8
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit168

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit168: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit168.loopexit, %381
  %402 = phi ptr [ %382, %381 ], [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit168.loopexit ]
  %.sroa.011.0.lcssa.i.i153 = phi ptr [ %147, %381 ], [ %.sroa.011.1.i.i164, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit168.loopexit ]
  %403 = load ptr, ptr %130, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %402 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 8
  %408 = load ptr, ptr %0, align 8
  br i1 %407, label %409, label %429

409:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit168
  %410 = ptrtoint ptr %.sroa.011.0.lcssa.i.i153 to i64
  %411 = ptrtoint ptr %408 to i64
  %412 = sub i64 %410, %411
  %413 = load ptr, ptr %148, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = load ptr, ptr %414, align 8
  %.not.i.i169 = icmp eq ptr %413, %415
  br i1 %.not.i.i169, label %427, label %416

416:                                              ; preds = %409
  %417 = icmp eq ptr %.sroa.011.0.lcssa.i.i153, %413
  br i1 %417, label %418, label %425

418:                                              ; preds = %416
  %419 = load i32, ptr %402, align 4
  store i32 %419, ptr %413, align 4
  store i32 0, ptr %402, align 4
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %420, align 4
  store i32 0, ptr %421, align 4
  %423 = load ptr, ptr %148, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %424, ptr %148, align 8
  br label %.critedge

425:                                              ; preds = %416
  %426 = getelementptr inbounds i8, ptr %408, i64 %412
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %426, ptr noundef nonnull align 4 dereferenceable(8) %402)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %409
  %428 = getelementptr inbounds i8, ptr %408, i64 %412
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %428, ptr noundef nonnull align 4 dereferenceable(8) %402)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit168
  %430 = load ptr, ptr %148, align 8
  %431 = getelementptr inbounds i8, ptr %403, i64 -8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %408 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 3
  %436 = icmp sgt i64 %435, 0
  br i1 %436, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i173, label %.loopexit257

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i173: ; preds = %429, %449
  %.014.i.i174 = phi i64 [ %.1.i.i184, %449 ], [ %435, %429 ]
  %.sroa.011.013.i.i175 = phi ptr [ %.sroa.011.1.i.i183, %449 ], [ %408, %429 ]
  %437 = lshr i64 %.014.i.i174, 1
  %438 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %.sroa.011.013.i.i175, i64 %437
  %.0.copyload.i.i.i.i.i178 = load i64, ptr %431, align 4
  %.0.copyload.i6.i.i.i.i179 = load i64, ptr %438, align 4
  %439 = icmp eq i64 %.0.copyload.i.i.i.i.i178, %.0.copyload.i6.i.i.i.i179
  br i1 %439, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i182, label %440

440:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i173
  %441 = and i64 %.0.copyload.i.i.i.i.i178, 4294967295
  %.not.i.i.i.i180 = icmp eq i64 %441, 0
  %442 = and i64 %.0.copyload.i6.i.i.i.i179, 4294967295
  %.not.i.i181 = icmp eq i64 %442, 0
  br i1 %.not.i.i.i.i180, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i185, label %443

443:                                              ; preds = %440
  br i1 %.not.i.i181, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i182, label %444

444:                                              ; preds = %443
  %445 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %431, ptr noundef nonnull align 4 dereferenceable(8) %438)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %444
  br i1 %445, label %449, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i182

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i185: ; preds = %440
  br i1 %.not.i.i181, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i182, label %449

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i182: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i185, %.noexc186, %443, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i173
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %447 = xor i64 %437, -1
  %448 = add nsw i64 %.014.i.i174, %447
  br label %449

449:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i182, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i185, %.noexc186
  %.sroa.011.1.i.i183 = phi ptr [ %.sroa.011.013.i.i175, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i185 ], [ %446, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i182 ], [ %.sroa.011.013.i.i175, %.noexc186 ]
  %.1.i.i184 = phi i64 [ %437, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i185 ], [ %448, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i182 ], [ %437, %.noexc186 ]
  %450 = icmp sgt i64 %.1.i.i184, 0
  br i1 %450, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i173, label %.loopexit257.loopexit, !llvm.loop !17

.loopexit257.loopexit:                            ; preds = %449
  %.pre288 = ptrtoint ptr %.sroa.011.1.i.i183 to i64
  br label %.loopexit257

.loopexit257:                                     ; preds = %.loopexit257.loopexit, %429
  %.pre-phi289 = phi i64 [ %.pre288, %.loopexit257.loopexit ], [ %433, %429 ]
  %.sroa.011.0.lcssa.i.i172 = phi ptr [ %.sroa.011.1.i.i183, %.loopexit257.loopexit ], [ %408, %429 ]
  %451 = ptrtoint ptr %.sroa.011.0.lcssa.i.i153 to i64
  %452 = sub i64 %.pre-phi289, %451
  %453 = ashr exact i64 %452, 3
  %454 = icmp eq ptr %.sroa.011.0.lcssa.i.i172, %.sroa.011.0.lcssa.i.i153
  br i1 %454, label %455, label %462

455:                                              ; preds = %.loopexit257
  %456 = load ptr, ptr %27, align 8
  %457 = load ptr, ptr %130, align 8
  %458 = load ptr, ptr %0, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = sub i64 %451, %459
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEEvS9_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %461, ptr %456, ptr %457)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %.loopexit257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %463 = load ptr, ptr %130, align 8
  %464 = load ptr, ptr %27, align 8
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 3
  %469 = add nsw i64 %468, %453
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %469)
          to label %470 unwind label %505

470:                                              ; preds = %462
  %471 = load ptr, ptr %27, align 8
  %472 = load ptr, ptr %130, align 8
  %473 = invoke ptr @_ZSt7__mergeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEESA_St20back_insert_iteratorIS8_ENS1_5__ops15_Iter_less_iterEET1_T_SG_T0_SH_SF_T2_(ptr %.sroa.011.0.lcssa.i.i153, ptr %.sroa.011.0.lcssa.i.i172, ptr %471, ptr %472, ptr nonnull %5)
          to label %474 unwind label %505

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 3
  %482 = sub nsw i64 %481, %453
  %483 = load ptr, ptr %0, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = load ptr, ptr %148, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = sub i64 %486, %484
  %488 = ashr exact i64 %487, 3
  %489 = add nsw i64 %488, %482
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %489)
          to label %490 unwind label %505

490:                                              ; preds = %474
  %491 = sub i64 %.pre-phi289, %484
  %492 = load ptr, ptr %0, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 %491
  %494 = load ptr, ptr %148, align 8
  %495 = sub nsw i64 0, %482
  %496 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %494, i64 %495
  %497 = invoke ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %493, ptr %496, ptr %494)
          to label %498 unwind label %505

498:                                              ; preds = %490
  %499 = sub i64 %451, %484
  %500 = getelementptr inbounds i8, ptr %492, i64 %499
  %501 = load ptr, ptr %5, align 8
  %502 = load ptr, ptr %475, align 8
  %503 = invoke ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %501, ptr %502, ptr %500)
          to label %504 unwind label %505

504:                                              ; preds = %498
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %.critedge

505:                                              ; preds = %470, %498, %490, %474, %462
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit129, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit145, %.preheader, %455, %418, %425, %427, %.loopexit244, %189, %504, %185, %187
  %507 = load ptr, ptr %27, align 8
  %508 = load ptr, ptr %130, align 8
  %.not.i.i190 = icmp eq ptr %508, %507
  br i1 %.not.i.i190, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i191

.lr.ph.i.i.i.i.i191:                              ; preds = %.critedge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %527, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %507, %.critedge ]
  %509 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i192 = icmp eq i32 %509, 0
  br i1 %.not.i.i.i.i.i.i.i.i192, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %510

510:                                              ; preds = %.lr.ph.i.i.i.i.i191
  %511 = and i32 %509, 255
  %512 = lshr i32 %509, 8
  %513 = zext nneg i32 %511 to i64
  %514 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = mul nuw nsw i32 %512, 24
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %521 = and i32 %520, 2147483647
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

523:                                              ; preds = %510
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %523, %510, %.lr.ph.i.i.i.i.i191
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i193 = icmp eq ptr %527, %508
  br i1 %.not.i.i.i.i.i193, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i191, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  store ptr %507, ptr %130, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit: ; preds = %.critedge, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  store i32 0, ptr %6, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit102: ; preds = %122, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i100, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %17, label %528, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

528:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit102
  fence syncscope("singlethread") seq_cst
  %529 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !21
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5_SortEvE16TraceKeyData_278, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %529) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit102, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %530

530:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit, %14
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %505, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %506, %505 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit241, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit246, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit248, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit254, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %17, label %531, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit194

531:                                              ; preds = %.loopexit.split-lp
  fence syncscope("singlethread") seq_cst
  %532 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !21
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5_SortEvE16TraceKeyData_278, ptr %2, align 8
  %.sroa.7.12.insert.insert233 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert233, i64 noundef %532) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit194

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit194: ; preds = %.loopexit.split-lp, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6InsertERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %35, %2
  %6 = load i32, ptr %3, align 8
  switch i32 %6, label %30 [
    i32 0, label %.thread
    i32 1, label %.loopexit
    i32 3, label %32
  ]

.thread:                                          ; preds = %tailrecurse
  store i32 1, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.thread
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %29, label %11

11:                                               ; preds = %.loopexit
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %8, align 4
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %13

13:                                               ; preds = %11
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %13, %11
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

29:                                               ; preds = %.loopexit
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %8, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

30:                                               ; preds = %tailrecurse
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5_SortEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 3, ptr %3, align 8
  %31 = tail call noalias noundef nonnull dereferenceable(16424) ptr @_Znwm(i64 noundef 16424) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16424) %31, i8 0, i64 16424, i1 false)
  tail call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %31) #18
  br label %32

32:                                               ; preds = %tailrecurse, %30
  %33 = load ptr, ptr %4, align 8
  %34 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl6InsertEPSt6vectorINS_7SdfPathESaIS3_EERKS3_(ptr noundef nonnull align 8 dereferenceable(16424) %33, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %34, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit, label %35

35:                                               ; preds = %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5_SortEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %tailrecurse

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %32, %29, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl6InsertEPSt6vectorINS_7SdfPathESaIS3_EERKS3_(ptr noundef nonnull align 8 dereferenceable(16424) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8
  %5 = icmp ugt i64 %.val, 1023
  br i1 %5, label %120, label %6

6:                                                ; preds = %3
  %.val8 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val9 = load i32, ptr %7, align 4
  %8 = zext i32 %.val8 to i64
  %9 = zext i32 %.val9 to i64
  %10 = add nuw nsw i64 %9, %8
  %11 = add nuw nsw i64 %10, 1
  %12 = mul i64 %11, %10
  %13 = lshr i64 %12, 1
  %14 = add nuw i64 %13, %9
  %15 = mul i64 %14, -7046029254386353067
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  %18 = lshr i64 %16, 6
  %19 = and i64 %18, 1023
  %20 = getelementptr inbounds nuw [1024 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %16, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit: ; preds = %6
  %25 = lshr i64 %16, 16
  %26 = lshr i64 %16, 22
  %27 = and i64 %26, 1023
  %28 = getelementptr inbounds nuw [1024 x i64], ptr %17, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %25, 63
  %31 = shl nuw i64 1, %30
  %32 = and i64 %29, %31
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr i64 %39, 5
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %2, align 4
  %42 = and i64 %39, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %34, i64 %42
  br label %43

43:                                               ; preds = %54, %.lr.ph.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i ], [ %56, %54 ]
  %.sroa.044.063.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %55, %54 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.044.063.i.i.i.i, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 8
  %.0.copyload.i.i.i16.i.i.i.i = load i64, ptr %46, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i16.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 16
  %.0.copyload.i.i.i18.i.i.i.i = load i64, ptr %49, align 4
  %50 = icmp eq i64 %.0.copyload.i.i.i18.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit27, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 24
  %.0.copyload.i.i.i20.i.i.i.i = load i64, ptr %52, align 4
  %53 = icmp eq i64 %.0.copyload.i.i.i20.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit29, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 32
  %56 = add nsw i64 %.064.i.i.i.i, -1
  %57 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %57, label %43, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i.i.i:                     ; preds = %54
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre72.i.i.i.i = sub i64 %37, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %33
  %.pre-phi73.i.i.i.i = phi i64 [ %.pre72.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %39, %33 ]
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %34, %33 ]
  %58 = ashr exact i64 %.pre-phi73.i.i.i.i, 3
  switch i64 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread [
    i64 3, label %59
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge70.i.i.i.i
  ]

._crit_edge._crit_edge70.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.0.copyload.i2.i.i27.pre.i.i.i.i = load i64, ptr %2, align 4
  br label %67

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.0.copyload.i2.i.i25.pre.i.i.i.i = load i64, ptr %2, align 4
  br label %63

59:                                               ; preds = %._crit_edge.i.i.i.i
  %.0.copyload.i.i.i22.i.i.i.i = load i64, ptr %.sroa.044.0.lcssa.i.i.i.i, align 4
  %.0.copyload.i2.i.i23.i.i.i.i = load i64, ptr %2, align 4
  %60 = icmp eq i64 %.0.copyload.i.i.i22.i.i.i.i, %.0.copyload.i2.i.i23.i.i.i.i
  br i1 %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 8
  br label %63

63:                                               ; preds = %61, %._crit_edge._crit_edge.i.i.i.i
  %.0.copyload.i2.i.i25.i.i.i.i = phi i64 [ %.0.copyload.i2.i.i25.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.0.copyload.i2.i.i23.i.i.i.i, %61 ]
  %.sroa.044.1.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %62, %61 ]
  %.0.copyload.i.i.i24.i.i.i.i = load i64, ptr %.sroa.044.1.i.i.i.i, align 4
  %64 = icmp eq i64 %.0.copyload.i.i.i24.i.i.i.i, %.0.copyload.i2.i.i25.i.i.i.i
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i, i64 8
  br label %67

67:                                               ; preds = %65, %._crit_edge._crit_edge70.i.i.i.i
  %.0.copyload.i2.i.i27.i.i.i.i = phi i64 [ %.0.copyload.i2.i.i27.pre.i.i.i.i, %._crit_edge._crit_edge70.i.i.i.i ], [ %.0.copyload.i2.i.i25.i.i.i.i, %65 ]
  %.sroa.044.2.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge70.i.i.i.i ], [ %66, %65 ]
  %.0.copyload.i.i.i26.i.i.i.i = load i64, ptr %.sroa.044.2.i.i.i.i, align 4
  %68 = icmp eq i64 %.0.copyload.i.i.i26.i.i.i.i, %.0.copyload.i2.i.i27.i.i.i.i
  %spec.select.i.i.i.i = select i1 %68, ptr %.sroa.044.2.i.i.i.i, ptr %36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit: ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit27: ; preds = %48
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit29: ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit: ; preds = %43, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit27, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit29, %59, %63, %67
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %59 ], [ %.sroa.044.1.i.i.i.i, %63 ], [ %spec.select.i.i.i.i, %67 ], [ %69, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit ], [ %70, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit27 ], [ %71, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit29 ], [ %.sroa.044.063.i.i.i.i, %43 ]
  %.not14 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %36
  br i1 %.not14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread, label %120

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread: ; preds = %._crit_edge.i.i.i.i, %6, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i12 = icmp eq ptr %73, %75
  br i1 %.not.i12, label %92, label %76

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread
  store i32 %.val8, ptr %73, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.val8, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %77

77:                                               ; preds = %76
  %78 = and i32 %.val8, 255
  %79 = lshr i32 %.val8, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw add ptr %86, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %77, %76
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %88, align 4
  %90 = load ptr, ptr %72, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %72, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %73, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %92
  %.val10 = load i32, ptr %2, align 4
  %.val11 = load i32, ptr %7, align 4
  %93 = zext i32 %.val10 to i64
  %94 = zext i32 %.val11 to i64
  %95 = add nuw nsw i64 %94, %93
  %96 = add nuw nsw i64 %95, 1
  %97 = mul i64 %96, %95
  %98 = lshr i64 %97, 1
  %99 = add nuw i64 %98, %94
  %100 = mul i64 %99, -7046029254386353067
  %101 = tail call noundef i64 @llvm.bswap.i64(i64 %100)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = and i64 %101, 63
  %104 = shl nuw i64 1, %103
  %105 = lshr i64 %101, 6
  %106 = and i64 %105, 1023
  %107 = getelementptr inbounds nuw [1024 x i64], ptr %102, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %104, %108
  store i64 %109, ptr %107, align 8
  %110 = lshr i64 %101, 16
  %111 = and i64 %110, 63
  %112 = shl nuw i64 1, %111
  %113 = lshr i64 %101, 22
  %114 = and i64 %113, 1023
  %115 = getelementptr inbounds nuw [1024 x i64], ptr %102, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %112, %116
  store i64 %117, ptr %115, align 8
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %120

120:                                              ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %35, %2
  %6 = load i32, ptr %3, align 8
  switch i32 %6, label %30 [
    i32 0, label %.thread
    i32 2, label %.loopexit
    i32 3, label %32
  ]

.thread:                                          ; preds = %tailrecurse
  store i32 2, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.thread
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %29, label %11

11:                                               ; preds = %.loopexit
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %8, align 4
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %13

13:                                               ; preds = %11
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %13, %11
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

29:                                               ; preds = %.loopexit
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %8, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

30:                                               ; preds = %tailrecurse
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5_SortEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 3, ptr %3, align 8
  %31 = tail call noalias noundef nonnull dereferenceable(16424) ptr @_Znwm(i64 noundef 16424) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16424) %31, i8 0, i64 16424, i1 false)
  tail call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %31) #18
  br label %32

32:                                               ; preds = %tailrecurse, %30
  %33 = load ptr, ptr %4, align 8
  %34 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl6RemoveEPSt6vectorINS_7SdfPathESaIS3_EERKS3_(ptr noundef nonnull align 8 dereferenceable(16424) %33, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %34, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit, label %35

35:                                               ; preds = %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5_SortEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %tailrecurse

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %32, %29, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl6RemoveEPSt6vectorINS_7SdfPathESaIS3_EERKS3_(ptr noundef nonnull align 8 dereferenceable(16424) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %.val = load i64, ptr %4, align 8
  %5 = icmp ugt i64 %.val, 1023
  br i1 %5, label %120, label %6

6:                                                ; preds = %3
  %.val8 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val9 = load i32, ptr %7, align 4
  %8 = zext i32 %.val8 to i64
  %9 = zext i32 %.val9 to i64
  %10 = add nuw nsw i64 %9, %8
  %11 = add nuw nsw i64 %10, 1
  %12 = mul i64 %11, %10
  %13 = lshr i64 %12, 1
  %14 = add nuw i64 %13, %9
  %15 = mul i64 %14, -7046029254386353067
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = lshr i64 %16, 6
  %19 = and i64 %18, 1023
  %20 = getelementptr inbounds nuw [1024 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %16, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit: ; preds = %6
  %25 = lshr i64 %16, 16
  %26 = lshr i64 %16, 22
  %27 = and i64 %26, 1023
  %28 = getelementptr inbounds nuw [1024 x i64], ptr %17, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %25, 63
  %31 = shl nuw i64 1, %30
  %32 = and i64 %29, %31
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr i64 %39, 5
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %2, align 4
  %42 = and i64 %39, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %34, i64 %42
  br label %43

43:                                               ; preds = %54, %.lr.ph.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i ], [ %56, %54 ]
  %.sroa.044.063.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %55, %54 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.044.063.i.i.i.i, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 8
  %.0.copyload.i.i.i16.i.i.i.i = load i64, ptr %46, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i16.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 16
  %.0.copyload.i.i.i18.i.i.i.i = load i64, ptr %49, align 4
  %50 = icmp eq i64 %.0.copyload.i.i.i18.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit27, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 24
  %.0.copyload.i.i.i20.i.i.i.i = load i64, ptr %52, align 4
  %53 = icmp eq i64 %.0.copyload.i.i.i20.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit29, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 32
  %56 = add nsw i64 %.064.i.i.i.i, -1
  %57 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %57, label %43, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i.i.i:                     ; preds = %54
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre72.i.i.i.i = sub i64 %37, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %33
  %.pre-phi73.i.i.i.i = phi i64 [ %.pre72.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %39, %33 ]
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %34, %33 ]
  %58 = ashr exact i64 %.pre-phi73.i.i.i.i, 3
  switch i64 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread [
    i64 3, label %59
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge70.i.i.i.i
  ]

._crit_edge._crit_edge70.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.0.copyload.i2.i.i27.pre.i.i.i.i = load i64, ptr %2, align 4
  br label %67

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.0.copyload.i2.i.i25.pre.i.i.i.i = load i64, ptr %2, align 4
  br label %63

59:                                               ; preds = %._crit_edge.i.i.i.i
  %.0.copyload.i.i.i22.i.i.i.i = load i64, ptr %.sroa.044.0.lcssa.i.i.i.i, align 4
  %.0.copyload.i2.i.i23.i.i.i.i = load i64, ptr %2, align 4
  %60 = icmp eq i64 %.0.copyload.i.i.i22.i.i.i.i, %.0.copyload.i2.i.i23.i.i.i.i
  br i1 %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 8
  br label %63

63:                                               ; preds = %61, %._crit_edge._crit_edge.i.i.i.i
  %.0.copyload.i2.i.i25.i.i.i.i = phi i64 [ %.0.copyload.i2.i.i25.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.0.copyload.i2.i.i23.i.i.i.i, %61 ]
  %.sroa.044.1.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %62, %61 ]
  %.0.copyload.i.i.i24.i.i.i.i = load i64, ptr %.sroa.044.1.i.i.i.i, align 4
  %64 = icmp eq i64 %.0.copyload.i.i.i24.i.i.i.i, %.0.copyload.i2.i.i25.i.i.i.i
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i, i64 8
  br label %67

67:                                               ; preds = %65, %._crit_edge._crit_edge70.i.i.i.i
  %.0.copyload.i2.i.i27.i.i.i.i = phi i64 [ %.0.copyload.i2.i.i27.pre.i.i.i.i, %._crit_edge._crit_edge70.i.i.i.i ], [ %.0.copyload.i2.i.i25.i.i.i.i, %65 ]
  %.sroa.044.2.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge70.i.i.i.i ], [ %66, %65 ]
  %.0.copyload.i.i.i26.i.i.i.i = load i64, ptr %.sroa.044.2.i.i.i.i, align 4
  %68 = icmp eq i64 %.0.copyload.i.i.i26.i.i.i.i, %.0.copyload.i2.i.i27.i.i.i.i
  %spec.select.i.i.i.i = select i1 %68, ptr %.sroa.044.2.i.i.i.i, ptr %36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit: ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit27: ; preds = %48
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit29: ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit: ; preds = %43, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit27, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit29, %59, %63, %67
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %59 ], [ %.sroa.044.1.i.i.i.i, %63 ], [ %spec.select.i.i.i.i, %67 ], [ %69, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit ], [ %70, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit27 ], [ %71, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit.loopexit.split.loop.exit29 ], [ %.sroa.044.063.i.i.i.i, %43 ]
  %.not14 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %36
  br i1 %.not14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread, label %120

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread: ; preds = %._crit_edge.i.i.i.i, %6, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i12 = icmp eq ptr %73, %75
  br i1 %.not.i12, label %92, label %76

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread
  store i32 %.val8, ptr %73, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.val8, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %77

77:                                               ; preds = %76
  %78 = and i32 %.val8, 255
  %79 = lshr i32 %.val8, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw add ptr %86, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %77, %76
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %88, align 4
  %90 = load ptr, ptr %72, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %72, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_PathBloomFilter12MightContainERKNS_7SdfPathE.exit.thread
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %73, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %92
  %.val10 = load i32, ptr %2, align 4
  %.val11 = load i32, ptr %7, align 4
  %93 = zext i32 %.val10 to i64
  %94 = zext i32 %.val11 to i64
  %95 = add nuw nsw i64 %94, %93
  %96 = add nuw nsw i64 %95, 1
  %97 = mul i64 %96, %95
  %98 = lshr i64 %97, 1
  %99 = add nuw i64 %98, %94
  %100 = mul i64 %99, -7046029254386353067
  %101 = tail call noundef i64 @llvm.bswap.i64(i64 %100)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  %103 = and i64 %101, 63
  %104 = shl nuw i64 1, %103
  %105 = lshr i64 %101, 6
  %106 = and i64 %105, 1023
  %107 = getelementptr inbounds nuw [1024 x i64], ptr %102, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %104, %108
  store i64 %109, ptr %107, align 8
  %110 = lshr i64 %101, 16
  %111 = and i64 %110, 63
  %112 = shl nuw i64 1, %111
  %113 = lshr i64 %101, 22
  %114 = and i64 %113, 1023
  %115 = getelementptr inbounds nuw [1024 x i64], ptr %102, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %112, %116
  store i64 %117, ptr %115, align 8
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %120

120:                                              ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl5_FindERSt6vectorINS_7SdfPathESaIS3_EERKS3_.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11RemoveRangeEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  store ptr @.str, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11RemoveRangeEmm, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 220, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11RemoveRangeEmm, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %5 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %reass.sub = sub i64 %2, %1
  %23 = add i64 %reass.sub, 1
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %31

26:                                               ; preds = %16
  %27 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i64 %1
  %28 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i64 %2
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = tail call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %27, ptr %29)
  br label %31

31:                                               ; preds = %26, %25, %11
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
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
  br i1 %18, label %19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i1 = icmp eq ptr %27, %25
  br i1 %.not.i.i1, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit8, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i5
  %.05.i.i.i.i.i3 = phi ptr [ %46, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i5 ], [ %25, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit ]
  %28 = load i32, ptr %.05.i.i.i.i.i3, align 4
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i5, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %30 = and i32 %28, 255
  %31 = lshr i32 %28, 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %31, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %40 = and i32 %39, 2147483647
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i5

42:                                               ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i5 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i5: ; preds = %42, %29, %.lr.ph.i.i.i.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i6 = icmp eq ptr %46, %27
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i5
  store ptr %25, ptr %26, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit8: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef null) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_.exit

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i ], [ %7, %3 ]
  %.0812.i.i.i.i = phi ptr [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i ], [ %2, %3 ]
  %.0911.i.i.i.i = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i ], [ %0, %3 ]
  %9 = load i32, ptr %.0911.i.i.i.i, align 4
  store i32 0, ptr %.0911.i.i.i.i, align 4
  %10 = load i32, ptr %.0812.i.i.i.i, align 4
  store i32 %9, ptr %.0812.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = and i32 %10, 255
  %13 = lshr i32 %10, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %22 = and i32 %21, 2147483647
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i

24:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i: ; preds = %24, %11, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4
  store i32 0, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 8
  %33 = add nsw i64 %.013.i.i.i.i, -1
  %34 = icmp sgt i64 %.013.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_.exit, !llvm.loop !20

_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i, %3
  %.08.lcssa.i.i.i.i = phi ptr [ %2, %3 ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i ]
  %35 = ptrtoint ptr %.08.lcssa.i.i.i.i to i64
  %36 = ptrtoint ptr %2 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, label %34

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %20 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !26, !noalias !23
  store i32 %20, ptr %.012.i.i.i, align 4, !alias.scope !23, !noalias !26
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !26, !noalias !23
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !alias.scope !26, !noalias !23
  store i32 %23, ptr %21, align 4, !alias.scope !23, !noalias !26
  store i32 0, ptr %22, align 4, !alias.scope !26, !noalias !23
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit
  %26 = phi ptr [ %.pre, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %27
  store ptr %19, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %32, ptr %14, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %19, i64 %1
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %29 = and i32 %28, 2147483647
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

31:                                               ; preds = %18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %31, %18, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %35, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_.exit

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i ], [ %7, %3 ]
  %.0610.i.i.i.i = phi ptr [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i ], [ %2, %3 ]
  %.079.i.i.i.i = phi ptr [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i ], [ %1, %3 ]
  %9 = getelementptr inbounds i8, ptr %.079.i.i.i.i, i64 -8
  %10 = getelementptr inbounds i8, ptr %.0610.i.i.i.i, i64 -8
  %11 = load i32, ptr %9, align 4
  store i32 0, ptr %9, align 4
  %12 = load i32, ptr %10, align 4
  store i32 %11, ptr %10, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i: ; preds = %26, %13, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.0610.i.i.i.i, i64 -4
  %31 = getelementptr inbounds i8, ptr %.079.i.i.i.i, i64 -4
  %32 = load i32, ptr %31, align 4
  store i32 0, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = add nsw i64 %.011.i.i.i.i, -1
  %34 = icmp sgt i64 %.011.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_.exit, !llvm.loop !29

_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i, %3
  %.06.lcssa.i.i.i.i = phi ptr [ %2, %3 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i ]
  %35 = ptrtoint ptr %.06.lcssa.i.i.i.i to i64
  %36 = ptrtoint ptr %2 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  ret ptr %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i: ; preds = %22, %9, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %27 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplEEclEPS2_.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplEEclEPS2_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16424) #20
  br label %34

34:                                               ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImplEEclEPS2_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %37 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !33, !noalias !30
  store i32 %37, ptr %.012.i.i.i, align 4, !alias.scope !30, !noalias !33
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !33, !noalias !30
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !33, !noalias !30
  store i32 %40, ptr %38, align 4, !alias.scope !30, !noalias !33
  store i32 0, ptr %39, align 4, !alias.scope !33, !noalias !30
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %44 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !38, !noalias !35
  store i32 %44, ptr %.012.i.i.i18, align 4, !alias.scope !35, !noalias !38
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !38, !noalias !35
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !38, !noalias !35
  store i32 %47, ptr %45, align 4, !alias.scope !35, !noalias !38
  store i32 0, ptr %46, align 4, !alias.scope !38, !noalias !35
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !28

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %49, %.lr.ph.i.i.i17 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %51
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %20, i64 %16
  store ptr %55, ptr %50, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0812.i.i.i.i.i = phi ptr [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load i32, ptr %.0911.i.i.i.i.i, align 4
  store i32 0, ptr %.0911.i.i.i.i.i, align 4
  %14 = load i32, ptr %.0812.i.i.i.i.i, align 4
  store i32 %13, ptr %.0812.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %28, %15, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 0, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %37 = add nsw i64 %.013.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !20

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %9, %7 ]
  %39 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %7 ]
  %40 = sub i64 %.pre-phi14, %.pre-phi
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %.not.i = icmp eq ptr %39, %41
  br i1 %.not.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %41, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %42 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %56, %43, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %60, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  store ptr %41, ptr %5, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 8
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !40

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  br label %11

11:                                               ; preds = %29, %2
  %.sroa.016.0.i = phi ptr [ %9, %2 ], [ %36, %29 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.lcssa.i, %29 ]
  %.0.copyload.i.i.i22.i = load i64, ptr %.sroa.016.0.i, align 4
  %.0.copyload.i6.i.i23.i = load i64, ptr %0, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i22.i, %.0.copyload.i6.i.i23.i
  br i1 %12, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %._crit_edge.i
  %.0.copyload.i6.i.i49.i = phi i64 [ %.0.copyload.i6.i.i.i, %._crit_edge.i ], [ %.0.copyload.i6.i.i23.i, %11 ]
  %.0.copyload.i.i.i25.i = phi i64 [ %.0.copyload.i.i.i.i, %._crit_edge.i ], [ %.0.copyload.i.i.i22.i, %11 ]
  %.sroa.016.124.i = phi ptr [ %18, %._crit_edge.i ], [ %.sroa.016.0.i, %11 ]
  %13 = and i64 %.0.copyload.i.i.i25.i, 4294967295
  %.not.i.i.i = icmp eq i64 %13, 0
  %14 = and i64 %.0.copyload.i6.i.i49.i, 4294967295
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %16

16:                                               ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.124.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %.0.copyload.i.i.i832.pre.pre.i = load i64, ptr %0, align 4
  br i1 %17, label %._crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  %.0.copyload.i6.i.i.i = phi i64 [ %.0.copyload.i6.i.i49.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.0.copyload.i.i.i832.pre.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.124.i, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %18, align 4
  %19 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %.lr.ph.i, !llvm.loop !42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %._crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16, %15, %11
  %.0.copyload.i.i.i832.i = phi i64 [ %.0.copyload.i.i.i22.i, %11 ], [ %.0.copyload.i6.i.i49.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.0.copyload.i.i.i832.pre.pre.i, %16 ], [ %.0.copyload.i6.i.i.i, %._crit_edge.i ], [ %.0.copyload.i6.i.i49.i, %15 ]
  %.sroa.016.1.lcssa.i = phi ptr [ %.sroa.016.0.i, %11 ], [ %.sroa.016.124.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.sroa.016.124.i, %16 ], [ %18, %._crit_edge.i ], [ %.sroa.016.124.i, %15 ]
  %.sroa.0.131.i = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %.0.copyload.i6.i.i933.i = load i64, ptr %.sroa.0.131.i, align 4
  %20 = icmp eq i64 %.0.copyload.i.i.i832.i, %.0.copyload.i6.i.i933.i
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %26
  %.0.copyload.i.i.i853.i = phi i64 [ %.0.copyload.i.i.i8.i, %26 ], [ %.0.copyload.i.i.i832.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %.in48.i = phi i64 [ %.0.copyload.i6.i.i9.i, %26 ], [ %.0.copyload.i6.i.i933.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %.sroa.0.135.i = phi ptr [ %.sroa.0.1.i, %26 ], [ %.sroa.0.131.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %.sroa.0.0.pn34.i = phi ptr [ %.sroa.0.135.i, %26 ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %21 = and i64 %.0.copyload.i.i.i853.i, 4294967295
  %.not.i.i10.i = icmp eq i64 %21, 0
  %22 = and i64 %.in48.i, 4294967295
  %.not21.i = icmp eq i64 %22, 0
  br i1 %.not.i.i10.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i, label %23

23:                                               ; preds = %.lr.ph37.i
  br i1 %.not21.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %24

24:                                               ; preds = %23
  %25 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.135.i)
  br i1 %25, label %._crit_edge52.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i

._crit_edge52.i:                                  ; preds = %24
  %.0.copyload.i.i.i8.pre.i = load i64, ptr %0, align 4
  br label %26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i: ; preds = %.lr.ph37.i
  br i1 %.not21.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i, %._crit_edge52.i
  %.0.copyload.i.i.i8.i = phi i64 [ %.0.copyload.i.i.i8.pre.i, %._crit_edge52.i ], [ %.0.copyload.i.i.i853.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.135.i, i64 -8
  %.0.copyload.i6.i.i9.i = load i64, ptr %.sroa.0.1.i, align 4
  %27 = icmp eq i64 %.0.copyload.i.i.i8.i, %.0.copyload.i6.i.i9.i
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %.lr.ph37.i, !llvm.loop !43

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i: ; preds = %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i, %24, %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %.sroa.0.0.pn.lcssa.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %.sroa.0.0.pn34.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i ], [ %.sroa.0.0.pn34.i, %24 ], [ %.sroa.0.135.i, %26 ], [ %.sroa.0.0.pn34.i, %23 ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.131.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %.sroa.0.135.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i ], [ %.sroa.0.135.i, %24 ], [ %.sroa.0.1.i, %26 ], [ %.sroa.0.135.i, %23 ]
  %28 = icmp ult ptr %.sroa.016.1.lcssa.i, %.sroa.0.1.lcssa.i
  br i1 %28, label %29, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i
  %30 = load i32, ptr %.sroa.016.1.lcssa.i, align 4
  %31 = load i32, ptr %.sroa.0.1.lcssa.i, align 4
  store i32 %31, ptr %.sroa.016.1.lcssa.i, align 4
  store i32 %30, ptr %.sroa.0.1.lcssa.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.lcssa.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.lcssa.i, i64 -4
  %34 = load i32, ptr %32, align 4
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.lcssa.i, i64 8
  br label %11, !llvm.loop !44

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i
  ret ptr %.sroa.016.1.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, %11
  %.08 = phi i64 [ %13, %11 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10 ]
  %17 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %.08
  %18 = load i32, ptr %17, align 4
  store i32 0, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 0, ptr %19, align 4
  store i32 %18, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 %20, ptr %15, align 4
  store i32 0, ptr %14, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %59

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %21, %23, %36
  %.not = icmp eq i64 %.08, 0
  %40 = add nsw i64 %.08, -1
  %41 = load i32, ptr %4, align 4
  %.not.i.i9 = icmp eq i32 %41, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %53 = and i32 %52, 2147483647
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10

55:                                               ; preds = %42
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %42, %55
  br i1 %.not, label %.loopexit, label %16

59:                                               ; preds = %16
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #18
  resume { ptr, i32 } %60

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %0, align 4
  store i32 0, ptr %0, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %11, ptr %2, align 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %13

13:                                               ; preds = %4
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %4, %13, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 0, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %0 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %37, align 4
  store i32 0, ptr %8, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %6)
          to label %39 unwind label %76

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %40 = load i32, ptr %6, align 4
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = and i32 %40, 255
  %43 = lshr i32 %40, 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = mul nuw nsw i32 %43, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %52 = and i32 %51, 2147483647
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

54:                                               ; preds = %41
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %39, %41, %54
  %58 = load i32, ptr %5, align 4
  %.not.i.i1 = icmp eq i32 %58, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %60 = and i32 %58, 255
  %61 = lshr i32 %58, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %70 = and i32 %69, 2147483647
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2

72:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %59, %72
  ret void

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #18
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %.040 = phi i64 [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.040, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %13
  %.0.copyload.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i = load i64, ptr %14, align 4
  %.0.copyload.i6.i.i.fr = freeze i64 %.0.copyload.i6.i.i
  %15 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i.fr
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %17, 0
  %18 = and i64 %.0.copyload.i6.i.i.fr, 4294967295
  %.not = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %19

19:                                               ; preds = %16
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %20

20:                                               ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %21, label %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %16
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %22

22:                                               ; preds = %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %19, %.lr.ph, %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %22
  %23 = phi i64 [ %13, %22 ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %11, %20 ], [ %11, %.lr.ph ], [ %11, %19 ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %23
  %25 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %.040
  %26 = load i32, ptr %24, align 4
  store i32 0, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  store i32 %26, ptr %25, align 4
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %28

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, %28, %41
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 0, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = icmp slt i64 %23, %8
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %._crit_edge
  %52 = add nsw i64 %2, -2
  %53 = ashr exact i64 %52, 1
  %54 = icmp eq i64 %.0.lcssa, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = shl nsw i64 %.0.lcssa, 1
  %57 = or disjoint i64 %56, 1
  %58 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %57
  %59 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %.0.lcssa
  %60 = load i32, ptr %58, align 4
  store i32 0, ptr %58, align 4
  %61 = load i32, ptr %59, align 4
  store i32 %60, ptr %59, align 4
  %.not.i.i.i25 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26, label %62

62:                                               ; preds = %55
  %63 = and i32 %61, 255
  %64 = lshr i32 %61, 8
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = mul nuw nsw i32 %64, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %73 = and i32 %72, 2147483647
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26

75:                                               ; preds = %62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26: ; preds = %55, %62, %75
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %81 = load i32, ptr %80, align 4
  store i32 0, ptr %80, align 4
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26, %51, %._crit_edge
  %.1 = phi i64 [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26 ], [ %.0.lcssa, %51 ], [ %.0.lcssa, %._crit_edge ]
  %83 = load i32, ptr %3, align 4
  store i32 %83, ptr %6, align 4
  store i32 0, ptr %3, align 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %84, align 4
  store i32 0, ptr %85, align 4
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %87 unwind label %106

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  %.not.i.i27 = icmp eq i32 %88, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = and i32 %88, 255
  %91 = lshr i32 %88, 8
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = mul nuw nsw i32 %91, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %100 = and i32 %99, 2147483647
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

102:                                              ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %87, %89, %102
  ret void

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %.022 = phi i64 [ %.0923, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %1, %5 ]
  %.0923.in = add nsw i64 %.022, -1
  %.0923 = sdiv i64 %.0923.in, 2
  %7 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %.0923
  %.0.copyload.i.i.i = load i64, ptr %7, align 4
  %.0.copyload.i6.i.i = load i64, ptr %3, align 4
  %8 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %9 = trunc i64 %.0.copyload.i.i.i to i32
  br i1 %8, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit, label %13

13:                                               ; preds = %10
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %15, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %7, align 4
  br label %16

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit: ; preds = %10
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %._crit_edge, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %9, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit ]
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %.022
  store i32 0, ptr %7, align 4
  %19 = load i32, ptr %18, align 4
  store i32 %17, ptr %18, align 4
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %20

20:                                               ; preds = %16
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %16, %20, %33
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 0, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %40 = icmp sgt i64 %.0923, %2
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %14, %.lr.ph, %13, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.022, %13 ], [ %.022, %.lr.ph ], [ %.022, %14 ], [ %.0923, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.022, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit ]
  %41 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %.0.lcssa
  %42 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  %43 = load i32, ptr %41, align 4
  store i32 %42, ptr %41, align 4
  %.not.i.i.i10 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11, label %44

44:                                               ; preds = %.critedge
  %45 = and i32 %43, 255
  %46 = lshr i32 %43, 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = mul nuw nsw i32 %46, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %55 = and i32 %54, 2147483647
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11

57:                                               ; preds = %44
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11: ; preds = %.critedge, %44, %57
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4
  store i32 0, ptr %62, align 4
  store i32 %63, ptr %61, align 4
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %2, align 4
  %5 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %6 = trunc i64 %.0.copyload.i6.i.i to i32
  br i1 %5, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %.not = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %9

9:                                                ; preds = %7
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %9
  %11 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %11, label %._crit_edge, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge: ; preds = %10
  %.0.copyload.i.i.i38.pre = load i64, ptr %1, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

._crit_edge:                                      ; preds = %10
  %.0.copyload.i.i.i26.pre = load i64, ptr %2, align 4
  %12 = trunc i64 %.0.copyload.i.i.i26.pre to i32
  br label %13

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %7
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %13

13:                                               ; preds = %._crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %14 = phi i32 [ %12, %._crit_edge ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %.0.copyload.i.i.i26 = phi i64 [ %.0.copyload.i.i.i26.pre, %._crit_edge ], [ %.0.copyload.i6.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %.0.copyload.i6.i.i27 = load i64, ptr %3, align 4
  %15 = icmp eq i64 %.0.copyload.i.i.i26, %.0.copyload.i6.i.i27
  %16 = trunc i64 %.0.copyload.i6.i.i27 to i32
  br i1 %15, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge72, label %17

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge72: ; preds = %13
  %.pre74 = trunc i64 %.0.copyload.i.i.i26 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread

17:                                               ; preds = %13
  %18 = and i64 %.0.copyload.i.i.i26, 4294967295
  %.not.i.i28 = icmp eq i64 %18, 0
  %.not55 = icmp eq i32 %16, 0
  br i1 %.not.i.i28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31, label %19

19:                                               ; preds = %17
  br i1 %.not55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread, label %20

20:                                               ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge: ; preds = %20
  %.0.copyload.i6.i.i33.pre = load i64, ptr %3, align 4
  %22 = trunc i64 %.0.copyload.i6.i.i33.pre to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31: ; preds = %17
  br i1 %.not55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge72, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge, %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31
  %.pre-phi75 = phi i32 [ %.pre74, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge72 ], [ %22, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ 0, %19 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31 ]
  %23 = phi i32 [ %16, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge72 ], [ %22, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ 0, %19 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31 ]
  %.0.copyload.i6.i.i33 = phi i64 [ %.0.copyload.i.i.i26, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge72 ], [ %.0.copyload.i6.i.i33.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ %.0.copyload.i6.i.i27, %19 ], [ %.0.copyload.i6.i.i27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31 ]
  %.0.copyload.i.i.i32 = load i64, ptr %1, align 4
  %24 = icmp eq i64 %.0.copyload.i.i.i32, %.0.copyload.i6.i.i33
  %25 = trunc i64 %.0.copyload.i.i.i32 to i32
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread
  %27 = and i64 %.0.copyload.i.i.i32, 4294967295
  %.not.i.i34 = icmp eq i64 %27, 0
  %.not56 = icmp eq i32 %.pre-phi75, 0
  br i1 %.not.i.i34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37, label %28

28:                                               ; preds = %26
  br i1 %.not56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37: ; preds = %26
  %spec.select = select i1 %.not56, i32 %25, i32 %23
  %spec.select84 = select i1 %.not56, ptr %1, ptr %3
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge, %9, %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.0.copyload.i.i.i38 = phi i64 [ %.0.copyload.i.i.i38.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %.0.copyload.i.i.i, %9 ], [ %.0.copyload.i.i.i, %4 ], [ %.0.copyload.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %29 = trunc i64 %.0.copyload.i.i.i38 to i32
  %.0.copyload.i6.i.i39 = load i64, ptr %3, align 4
  %30 = icmp eq i64 %.0.copyload.i.i.i38, %.0.copyload.i6.i.i39
  %31 = trunc i64 %.0.copyload.i6.i.i39 to i32
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge, label %32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.pre73 = trunc i64 %.0.copyload.i.i.i38 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %33 = and i64 %.0.copyload.i.i.i38, 4294967295
  %.not.i.i40 = icmp eq i64 %33, 0
  %.not57 = icmp eq i32 %31, 0
  br i1 %.not.i.i40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43, label %34

34:                                               ; preds = %32
  br i1 %.not57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread, label %35

35:                                               ; preds = %34
  %36 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge: ; preds = %35
  %.0.copyload.i6.i.i45.pre = load i64, ptr %3, align 4
  %37 = trunc i64 %.0.copyload.i6.i.i45.pre to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43: ; preds = %32
  br i1 %.not57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge, %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43
  %.pre-phi = phi i32 [ %.pre73, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %37, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ 0, %34 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43 ]
  %38 = phi i32 [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %37, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ 0, %34 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43 ]
  %.0.copyload.i6.i.i45 = phi i64 [ %.0.copyload.i.i.i38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %.0.copyload.i6.i.i45.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %.0.copyload.i6.i.i39, %34 ], [ %.0.copyload.i6.i.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43 ]
  %.0.copyload.i.i.i44 = load i64, ptr %2, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i44, %.0.copyload.i6.i.i45
  %40 = trunc i64 %.0.copyload.i.i.i44 to i32
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %41

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread
  %42 = and i64 %.0.copyload.i.i.i44, 4294967295
  %.not.i.i46 = icmp eq i64 %42, 0
  %.not58 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit49, label %43

43:                                               ; preds = %41
  br i1 %.not58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit49: ; preds = %41
  %spec.select85 = select i1 %.not58, i32 %40, i32 %38
  %spec.select86 = select i1 %.not58, ptr %2, ptr %3
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split: ; preds = %43, %28
  %.sink90 = phi ptr [ %1, %28 ], [ %2, %43 ]
  %44 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sink90, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.87 = select i1 %44, ptr %3, ptr %.sink90
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split, %35, %20
  %.sink = phi ptr [ %2, %20 ], [ %1, %35 ], [ %.87, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split ]
  %.pre71 = load i32, ptr %.sink, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread, %43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread, %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31
  %.sink83 = phi i32 [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31 ], [ %25, %28 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread ], [ %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43 ], [ %40, %43 ], [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37 ], [ %spec.select85, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit49 ], [ %.pre71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split ]
  %.sink82 = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31 ], [ %1, %28 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43 ], [ %2, %43 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread ], [ %spec.select84, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37 ], [ %spec.select86, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit49 ], [ %.sink, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split ]
  %45 = load i32, ptr %0, align 4
  store i32 %.sink83, ptr %0, align 4
  store i32 %45, ptr %.sink82, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.sink82, i64 4
  %48 = load i32, ptr %46, align 4
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.0.copyload.i.i.i = load i64, ptr %.sroa.0.023, align 4
  %.0.copyload.i6.i.i = load i64, ptr %0, align 4
  %7 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %8 = trunc i64 %.0.copyload.i.i.i to i32
  br i1 %7, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not18 = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %12

12:                                               ; preds = %9
  br i1 %.not18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %13

13:                                               ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.023, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %14, label %._crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %.sroa.0.023, align 4
  br label %15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %9
  br i1 %.not18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %15

15:                                               ; preds = %._crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  store i32 0, ptr %.sroa.0.023, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pn22, i64 12
  %18 = load i32, ptr %17, align 4
  store i32 0, ptr %17, align 4
  %19 = ptrtoint ptr %.sroa.0.023 to i64
  %20 = sub i64 %19, %4
  %21 = ashr exact i64 %20, 3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.pn22, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %.0610.i.i.i.i.i = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %.079.i.i.i.i.i = phi ptr [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %25 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %26 = load i32, ptr %24, align 4
  store i32 0, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  store i32 %26, ptr %25, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %41, %28, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -4
  %46 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -4
  %47 = load i32, ptr %46, align 4
  store i32 0, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = add nsw i64 %.011.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, %15
  %50 = load i32, ptr %0, align 4
  store i32 %16, ptr %0, align 4
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %51

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %.loopexit
  store i32 %18, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

51:                                               ; preds = %.loopexit
  %52 = and i32 %50, 255
  %53 = lshr i32 %50, 8
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = mul nuw nsw i32 %53, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %62 = and i32 %61, 2147483647
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

64:                                               ; preds = %51
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %51, %64
  store i32 %18, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %12, %6, %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.023)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %6, !llvm.loop !47

.loopexit19:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 8
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %.sroa.0.012 = getelementptr inbounds i8, ptr %0, i64 -8
  %.0.copyload.i.i.i13 = load i64, ptr %2, align 8
  %.0.copyload.i6.i.i14 = load i64, ptr %.sroa.0.012, align 4
  %7 = icmp eq i64 %.0.copyload.i.i.i13, %.0.copyload.i6.i.i14
  %8 = trunc i64 %.0.copyload.i.i.i13 to i32
  br i1 %7, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %.pre2325 = phi i32 [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %8, %1 ]
  %.in = phi i64 [ %.0.copyload.i6.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.0.copyload.i6.i.i14, %1 ]
  %.0.copyload.i.i.i17 = phi i64 [ %.0.copyload.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.0.copyload.i.i.i13, %1 ]
  %.sroa.0.016 = phi ptr [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.sroa.0.012, %1 ]
  %.sroa.06.015 = phi ptr [ %.sroa.0.016, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %0, %1 ]
  %9 = trunc i64 %.in to i32
  %10 = and i64 %.0.copyload.i.i.i17, 4294967295
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %.lr.ph
  %.not7.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, label %14

12:                                               ; preds = %.lr.ph
  %13 = trunc i64 %.in to i32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, label %16

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.016)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit unwind label %41

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit: ; preds = %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._crit_edge, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit
  %.pre23.pre = load i32, ptr %2, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit
  %.pre = load i32, ptr %.sroa.0.016, align 4
  br label %16

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._crit_edge, %12
  %17 = phi i32 [ %.pre, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._crit_edge ], [ %13, %12 ]
  store i32 0, ptr %.sroa.0.016, align 4
  %18 = load i32, ptr %.sroa.06.015, align 4
  store i32 %17, ptr %.sroa.06.015, align 4
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %19

19:                                               ; preds = %16
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %16, %19, %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 4
  %37 = getelementptr inbounds i8, ptr %.sroa.06.015, i64 -4
  %38 = load i32, ptr %37, align 4
  store i32 0, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %.0.copyload.i6.i.i = load i64, ptr %.sroa.0.0, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %40 = trunc i64 %.0.copyload.i.i.i to i32
  br i1 %39, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, label %.lr.ph, !llvm.loop !48

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #18
  resume { ptr, i32 } %42

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %11, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge, %1
  %43 = phi i32 [ %8, %1 ], [ %.pre23.pre, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge ], [ %.pre2325, %12 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.pre2325, %11 ]
  %.sroa.06.0.lcssa = phi ptr [ %0, %1 ], [ %.sroa.06.015, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge ], [ %.sroa.06.015, %12 ], [ %.sroa.0.016, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.sroa.06.015, %11 ]
  store i32 0, ptr %2, align 8
  %44 = load i32, ptr %.sroa.06.0.lcssa, align 4
  store i32 %43, ptr %.sroa.06.0.lcssa, align 4
  %.not.i.i.i1 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2, label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread
  %46 = and i32 %44, 255
  %47 = lshr i32 %44, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %56 = and i32 %55, 2147483647
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2

58:                                               ; preds = %45
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, %45, %58
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 4
  %63 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  store i32 %63, ptr %62, align 4
  %64 = load i32, ptr %2, align 8
  %.not.i.i3 = icmp eq i32 %64, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2
  %66 = and i32 %64, 255
  %67 = lshr i32 %64, 8
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = mul nuw nsw i32 %67, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %76 = and i32 %75, 2147483647
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

78:                                               ; preds = %65
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2, %65, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0812.i.i.i.i.i = phi ptr [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load i32, ptr %.0911.i.i.i.i.i, align 4
  store i32 0, ptr %.0911.i.i.i.i.i, align 4
  %13 = load i32, ptr %.0812.i.i.i.i.i, align 4
  store i32 %12, ptr %.0812.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %27, %14, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 0, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %36 = add nsw i64 %.013.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !20

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %6, %2
  %38 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %4, align 8
  %40 = load i32, ptr %39, align 4
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE7destroyIS1_EEvRS2_PT_.exit, label %41

41:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %42 = and i32 %40, 255
  %43 = lshr i32 %40, 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = mul nuw nsw i32 %43, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %52 = and i32 %51, 2147483647
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE7destroyIS1_EEvRS2_PT_.exit

54:                                               ; preds = %41
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE7destroyIS1_EEvRS2_PT_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %41, %54
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %17, %3 ]
  %.0610.i.i.i.i.i = phi ptr [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %11, %3 ]
  %.079.i.i.i.i.i = phi ptr [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %13, %3 ]
  %19 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %20 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %21 = load i32, ptr %19, align 4
  store i32 0, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  store i32 %21, ptr %20, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %36, %23, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -4
  %41 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -4
  %42 = load i32, ptr %41, align 4
  store i32 0, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = add nsw i64 %.011.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, !llvm.loop !29

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, %3
  %45 = load i32, ptr %2, align 4
  store i32 0, ptr %2, align 4
  %46 = load i32, ptr %1, align 4
  store i32 %45, ptr %1, align 4
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %47

47:                                               ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit
  %48 = and i32 %46, 255
  %49 = lshr i32 %46, 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = mul nuw nsw i32 %49, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %58 = and i32 %57, 2147483647
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

60:                                               ; preds = %47
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, %47, %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4
  store i32 0, ptr %65, align 4
  store i32 %66, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  store i32 0, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %26 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !52, !noalias !49
  store i32 %26, ptr %.012.i.i.i, align 4, !alias.scope !49, !noalias !52
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !52, !noalias !49
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %29 = load i32, ptr %28, align 4, !alias.scope !52, !noalias !49
  store i32 %29, ptr %27, align 4, !alias.scope !49, !noalias !52
  store i32 0, ptr %28, align 4, !alias.scope !52, !noalias !49
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %33 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !57, !noalias !54
  store i32 %33, ptr %.012.i.i.i18, align 4, !alias.scope !54, !noalias !57
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !57, !noalias !54
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %36 = load i32, ptr %35, align 4, !alias.scope !57, !noalias !54
  store i32 %36, ptr %34, align 4, !alias.scope !54, !noalias !57
  store i32 0, ptr %35, align 4, !alias.scope !57, !noalias !54
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !28

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEEvS9_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not103 = icmp eq ptr %2, %3
  br i1 %.not103, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES9_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %134, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %24, ptr %.013.i.i.i.i.i, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre111 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %.pre111, i64 %8
  store ptr %30, ptr %12, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0610.i.i.i.i.i = phi ptr [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.079.i.i.i.i.i = phi ptr [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %36 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %37 = load i32, ptr %35, align 4
  store i32 0, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  store i32 %37, ptr %36, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %50 = and i32 %49, 2147483647
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

52:                                               ; preds = %39
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %52, %39, %.lr.ph.i.i.i.i.i51
  %56 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -4
  %57 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -4
  %58 = load i32, ptr %57, align 4
  store i32 0, ptr %57, align 4
  store i32 %58, ptr %56, align 4
  %59 = add nsw i64 %.011.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, !llvm.loop !29

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %61 = icmp sgt i64 %9, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES9_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i55
  %.013.i.i.i.i.i53 = phi i64 [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %.0812.i.i.i.i.i = phi ptr [ %85, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %.0911.i.i.i.i.i = phi ptr [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %62 = load i32, ptr %.0911.i.i.i.i.i, align 4
  store i32 0, ptr %.0911.i.i.i.i.i, align 4
  %63 = load i32, ptr %.0812.i.i.i.i.i, align 4
  store i32 %62, ptr %.0812.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i55, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %65 = and i32 %63, 255
  %66 = lshr i32 %63, 8
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = mul nuw nsw i32 %66, 24
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %75 = and i32 %74, 2147483647
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i55

77:                                               ; preds = %64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i55 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i55: ; preds = %77, %64, %.lr.ph.i.i.i.i.i52
  %81 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %83 = load i32, ptr %82, align 4
  store i32 0, ptr %82, align 4
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %86 = add nsw i64 %.013.i.i.i.i.i53, -1
  %87 = icmp sgt i64 %.013.i.i.i.i.i53, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES9_ET0_T_SC_SB_.exit, !llvm.loop !20

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEEmEvRT_T0_.exit: ; preds = %17
  %88 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not10.i.i.i.i = icmp eq ptr %88, %3
  br i1 %.not10.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEEmEvRT_T0_.exit ]
  %.sroa.08.011.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i ], [ %88, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEEmEvRT_T0_.exit ]
  %89 = load i32, ptr %.sroa.08.011.i.i.i.i, align 4
  store i32 %89, ptr %.012.i.i.i.i, align 4
  store i32 0, ptr %.sroa.08.011.i.i.i.i, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i, i64 4
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %90, align 4
  store i32 0, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %93, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEEmEvRT_T0_.exit
  %95 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEEmEvRT_T0_.exit ]
  %96 = sub nuw nsw i64 %9, %20
  %97 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %95, i64 %96
  store ptr %97, ptr %12, align 8
  %.not11.i.i.i.i.i56 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit62, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i57
  %.013.i.i.i.i.i58 = phi ptr [ %103, %.lr.ph.i.i.i.i.i57 ], [ %97, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i59 = phi ptr [ %102, %.lr.ph.i.i.i.i.i57 ], [ %1, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit ]
  %98 = load i32, ptr %.sroa.08.012.i.i.i.i.i59, align 4
  store i32 %98, ptr %.013.i.i.i.i.i58, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i59, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 4
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %99, align 4
  store i32 0, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 8
  %.not.i.i.i.i.i60 = icmp eq ptr %102, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit, label %.lr.ph.i.i.i.i.i57, !llvm.loop !59

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit: ; preds = %.lr.ph.i.i.i.i.i57
  %.pre110 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit62

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit
  %104 = phi ptr [ %.pre110, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit ], [ %97, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit ]
  %105 = getelementptr inbounds i8, ptr %104, i64 %19
  store ptr %105, ptr %12, align 8
  %106 = ashr exact i64 %19, 3
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES9_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit62, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i69
  %.013.i.i.i.i.i65 = phi i64 [ %132, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i69 ], [ %106, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit62 ]
  %.0812.i.i.i.i.i66 = phi ptr [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i69 ], [ %1, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit62 ]
  %.0911.i.i.i.i.i67 = phi ptr [ %130, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i69 ], [ %2, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit62 ]
  %108 = load i32, ptr %.0911.i.i.i.i.i67, align 4
  store i32 0, ptr %.0911.i.i.i.i.i67, align 4
  %109 = load i32, ptr %.0812.i.i.i.i.i66, align 4
  store i32 %108, ptr %.0812.i.i.i.i.i66, align 4
  %.not.i.i.i.i.i.i.i.i68 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i69, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %111 = and i32 %109, 255
  %112 = lshr i32 %109, 8
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = mul nuw nsw i32 %112, 24
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %121 = and i32 %120, 2147483647
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i69

123:                                              ; preds = %110
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i69 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i69: ; preds = %123, %110, %.lr.ph.i.i.i.i.i64
  %127 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i66, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i67, i64 4
  %129 = load i32, ptr %128, align 4
  store i32 0, ptr %128, align 4
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i67, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i66, i64 8
  %132 = add nsw i64 %.013.i.i.i.i.i65, -1
  %133 = icmp sgt i64 %.013.i.i.i.i.i65, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES9_ET0_T_SC_SB_.exit, !llvm.loop !20

134:                                              ; preds = %5
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %15, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub nsw i64 1152921504606846975, %138
  %140 = icmp ult i64 %139, %9
  br i1 %140, label %141, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %134
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %138, i64 %9)
  %142 = add nsw i64 %.sroa.speculated.i, %138
  %143 = icmp ult i64 %142, %138
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, label %146

146:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %147 = shl nuw nsw i64 %145, 3
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %146
  %149 = phi ptr [ %148, %146 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i71 = icmp eq ptr %135, %1
  br i1 %.not11.i.i.i.i.i71, label %.lr.ph.i.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i72
  %.013.i.i.i.i.i73 = phi ptr [ %155, %.lr.ph.i.i.i.i.i72 ], [ %149, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i74 = phi ptr [ %154, %.lr.ph.i.i.i.i.i72 ], [ %135, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %150 = load i32, ptr %.sroa.08.012.i.i.i.i.i74, align 4
  store i32 %150, ptr %.013.i.i.i.i.i73, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i74, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i73, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i74, i64 4
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %151, align 4
  store i32 0, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i74, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i73, i64 8
  %.not.i.i.i.i.i75 = icmp eq ptr %154, %1
  br i1 %.not.i.i.i.i.i75, label %.lr.ph.i.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i72, !llvm.loop !59

.lr.ph.i.i.i.i78.preheader:                       ; preds = %.lr.ph.i.i.i.i.i72, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit
  %.012.i.i.i.i79.ph = phi ptr [ %149, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ], [ %155, %.lr.ph.i.i.i.i.i72 ]
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %.lr.ph.i.i.i.i78.preheader, %.lr.ph.i.i.i.i78
  %.012.i.i.i.i79 = phi ptr [ %161, %.lr.ph.i.i.i.i78 ], [ %.012.i.i.i.i79.ph, %.lr.ph.i.i.i.i78.preheader ]
  %.sroa.08.011.i.i.i.i80 = phi ptr [ %160, %.lr.ph.i.i.i.i78 ], [ %2, %.lr.ph.i.i.i.i78.preheader ]
  %156 = load i32, ptr %.sroa.08.011.i.i.i.i80, align 4
  store i32 %156, ptr %.012.i.i.i.i79, align 4
  store i32 0, ptr %.sroa.08.011.i.i.i.i80, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i79, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i80, i64 4
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %157, align 4
  store i32 0, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i80, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i79, i64 8
  %.not.i.i.i.i81 = icmp eq ptr %160, %3
  br i1 %.not.i.i.i.i81, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit83, label %.lr.ph.i.i.i.i78, !llvm.loop !60

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit83: ; preds = %.lr.ph.i.i.i.i78
  %.not11.i.i.i.i.i84 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit90, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit83, %.lr.ph.i.i.i.i.i85
  %.013.i.i.i.i.i86 = phi ptr [ %167, %.lr.ph.i.i.i.i.i85 ], [ %161, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit83 ]
  %.sroa.08.012.i.i.i.i.i87 = phi ptr [ %166, %.lr.ph.i.i.i.i.i85 ], [ %1, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit83 ]
  %162 = load i32, ptr %.sroa.08.012.i.i.i.i.i87, align 4
  store i32 %162, ptr %.013.i.i.i.i.i86, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i87, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 4
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %163, align 4
  store i32 0, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 8
  %.not.i.i.i.i.i88 = icmp eq ptr %166, %13
  br i1 %.not.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit90, label %.lr.ph.i.i.i.i.i85, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit90: ; preds = %.lr.ph.i.i.i.i.i85, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit83
  %.0.lcssa.i.i.i.i.i89 = phi ptr [ %161, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit83 ], [ %167, %.lr.ph.i.i.i.i.i85 ]
  %.not4.i.i.i = icmp eq ptr %135, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit90, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %186, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %135, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit90 ]
  %168 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i
  %170 = and i32 %168, 255
  %171 = lshr i32 %168, 8
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = mul nuw nsw i32 %171, 24
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %180 = and i32 %179, 2147483647
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

182:                                              ; preds = %169
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %182, %169, %.lr.ph.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %186, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit90
  %.not.i91 = icmp eq ptr %135, null
  br i1 %.not.i91, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %187

187:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %188 = load ptr, ptr %10, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %189, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %190) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %187
  store ptr %149, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i89, ptr %12, align 8
  %191 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %149, i64 %145
  store ptr %191, ptr %10, align 8
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES9_ET0_T_SC_SB_.exit

_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEES9_ET0_T_SC_SB_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i69, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i55, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit62, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt7__mergeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEESA_St20back_insert_iteratorIS8_ENS1_5__ops15_Iter_less_iterEET1_T_SG_T0_SH_SF_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond27 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %41
  %.sroa.024.029 = phi ptr [ %0, %.lr.ph ], [ %.sroa.024.1, %41 ]
  %.sroa.021.028 = phi ptr [ %2, %.lr.ph ], [ %.sroa.021.1, %41 ]
  %.0.copyload.i.i.i = load i64, ptr %.sroa.021.028, align 4
  %.0.copyload.i6.i.i = load i64, ptr %.sroa.024.029, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt13move_iteratorINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_.exit.thread, label %12

12:                                               ; preds = %10
  %13 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %13, 0
  %14 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt13move_iteratorINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_.exit, label %15

15:                                               ; preds = %12
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt13move_iteratorINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.021.028, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.024.029)
  br i1 %17, label %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt13move_iteratorINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt13move_iteratorINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_.exit: ; preds = %12
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt13move_iteratorINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt13move_iteratorINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_.exit
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i, label %28, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %.sroa.021.028, align 4
  store i32 %22, ptr %19, align 4
  store i32 0, ptr %.sroa.021.028, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit

28:                                               ; preds = %18
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %19, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.021.028)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit: ; preds = %21, %28
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 8
  br label %41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt13move_iteratorINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_.exit.thread: ; preds = %15, %10, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt13move_iteratorINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_.exit
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %.not.i.i.i11 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i11, label %39, label %32

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt13move_iteratorINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_.exit.thread
  %33 = load i32, ptr %.sroa.024.029, align 4
  store i32 %33, ptr %30, align 4
  store i32 0, ptr %.sroa.024.029, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit12

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt13move_iteratorINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_.exit.thread
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %30, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.024.029)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit12

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit12: ; preds = %32, %39
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 8
  br label %41

41:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit12, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit
  %.sroa.021.1 = phi ptr [ %29, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit ], [ %.sroa.021.028, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit12 ]
  %.sroa.024.1 = phi ptr [ %.sroa.024.029, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit ], [ %40, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit12 ]
  %42 = icmp ne ptr %.sroa.024.1, %1
  %43 = icmp ne ptr %.sroa.021.1, %3
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %10, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %41, %5
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.021.1, %41 ]
  %.sroa.024.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.024.1, %41 ]
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %.sroa.024.0.lcssa to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEESt20back_insert_iteratorIS8_EET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %51

51:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %63, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %.sroa.024.0.lcssa, %.lr.ph.i.i.i.i.i ], [ %62, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i ]
  %52 = load ptr, ptr %49, align 8
  %53 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i.i.i.i.i, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %.056.i.i.i.i.i, align 4
  store i32 %55, ptr %52, align 4
  store i32 0, ptr %.056.i.i.i.i.i, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %56, align 4
  store i32 0, ptr %57, align 4
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %49, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i

61:                                               ; preds = %51
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %52, ptr noundef nonnull align 4 dereferenceable(8) %.056.i.i.i.i.i)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i: ; preds = %61, %54
  %62 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %63 = add nsw i64 %.07.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %64, label %51, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEESt20back_insert_iteratorIS8_EET0_T_SE_SD_.exit, !llvm.loop !62

_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEESt20back_insert_iteratorIS8_EET0_T_SE_SD_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i, %.critedge
  %65 = ptrtoint ptr %3 to i64
  %66 = ptrtoint ptr %.sroa.021.0.lcssa to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i.i.i.i.i13, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEESt20back_insert_iteratorIS8_EET0_T_SE_SD_.exit18

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEESt20back_insert_iteratorIS8_EET0_T_SE_SD_.exit
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %72

72:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i17, %.lr.ph.i.i.i.i.i13
  %.07.i.i.i.i.i14 = phi i64 [ %68, %.lr.ph.i.i.i.i.i13 ], [ %84, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i17 ]
  %.056.i.i.i.i.i15 = phi ptr [ %.sroa.021.0.lcssa, %.lr.ph.i.i.i.i.i13 ], [ %83, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i17 ]
  %73 = load ptr, ptr %70, align 8
  %74 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i.i.i.i.i16, label %82, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %.056.i.i.i.i.i15, align 4
  store i32 %76, ptr %73, align 4
  store i32 0, ptr %.056.i.i.i.i.i15, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i15, i64 4
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %77, align 4
  store i32 0, ptr %78, align 4
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %70, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i17

82:                                               ; preds = %72
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %73, ptr noundef nonnull align 4 dereferenceable(8) %.056.i.i.i.i.i15)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i17

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i17: ; preds = %82, %75
  %83 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i15, i64 8
  %84 = add nsw i64 %.07.i.i.i.i.i14, -1
  %85 = icmp sgt i64 %.07.i.i.i.i.i14, 1
  br i1 %85, label %72, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEESt20back_insert_iteratorIS8_EET0_T_SE_SD_.exit18, !llvm.loop !62

_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEESt20back_insert_iteratorIS8_EET0_T_SE_SD_.exit18: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEaSEOS2_.exit.i.i.i.i.i17, %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS4_SaIS4_EEEEESt20back_insert_iteratorIS8_EET0_T_SE_SD_.exit
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %29 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !66, !noalias !63
  store i32 %29, ptr %.012.i.i.i, align 4, !alias.scope !63, !noalias !66
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !66, !noalias !63
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !alias.scope !66, !noalias !63
  store i32 %32, ptr %30, align 4, !alias.scope !63, !noalias !66
  store i32 0, ptr %31, align 4, !alias.scope !66, !noalias !63
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %36 = load ptr, ptr %11, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %35
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i64 15902856, i64 15902865, i64 15902889}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl11TakeRemovesEv: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds11_UpdateImpl11TakeRemovesEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{i64 15901802, i64 15901811, i64 15901840, i64 15901867}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
