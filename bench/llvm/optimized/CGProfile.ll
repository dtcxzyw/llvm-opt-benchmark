; ModuleID = 'bench/llvm/original/CGProfile.ll'
source_filename = "bench/llvm/original/CGProfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.206" = type { %"struct.std::pair.192", i64 }
%"struct.std::pair.192" = type { ptr, ptr }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.91", %"class.llvm::SmallVector.94" }
%"class.llvm::DenseMap.91" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i32, i32 }
%"class.llvm::InstrProfSymtab" = type <{ %"class.llvm::StringRef", i64, %"class.llvm::StringSet", %"class.llvm::StringSet", %"class.std::vector", %"class.std::vector.103", %"class.llvm::DenseMap.108", %"class.std::vector.111", %"class.llvm::RecyclingAllocator", %"class.llvm::IntervalMap", i8, [7 x i8] }>
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.99" }
%"class.llvm::StringMap.99" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned long, llvm::StringRef>, std::allocator<std::pair<unsigned long, llvm::StringRef>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, llvm::StringRef>, std::allocator<std::pair<unsigned long, llvm::StringRef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, llvm::StringRef>, std::allocator<std::pair<unsigned long, llvm::StringRef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, llvm::StringRef>, std::allocator<std::pair<unsigned long, llvm::StringRef>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::pair<unsigned long, llvm::Function *>, std::allocator<std::pair<unsigned long, llvm::Function *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, llvm::Function *>, std::allocator<std::pair<unsigned long, llvm::Function *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, llvm::Function *>, std::allocator<std::pair<unsigned long, llvm::Function *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, llvm::Function *>, std::allocator<std::pair<unsigned long, llvm::Function *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecyclingAllocator" = type { %"class.llvm::Recycler", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.117", %"class.llvm::SmallVector.122", i64, i64 }
%"class.llvm::SmallVector.117" = type { %"class.llvm::SmallVectorImpl.118", %"struct.llvm::SmallVectorStorage.121" }
%"class.llvm::SmallVectorImpl.118" = type { %"class.llvm::SmallVectorTemplateBase.119" }
%"class.llvm::SmallVectorTemplateBase.119" = type { %"class.llvm::SmallVectorTemplateCommon.120" }
%"class.llvm::SmallVectorTemplateCommon.120" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.121" = type { [32 x i8] }
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.123" }
%"class.llvm::SmallVectorImpl.123" = type { %"class.llvm::SmallVectorTemplateBase.124" }
%"class.llvm::SmallVectorTemplateBase.124" = type { %"class.llvm::SmallVectorTemplateCommon.125" }
%"class.llvm::SmallVectorTemplateCommon.125" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::IntervalMap" = type { %union.anon.127, i32, i32, ptr }
%union.anon.127 = type { %"class.llvm::IntervalMapImpl::LeafNode" }
%"class.llvm::IntervalMapImpl::LeafNode" = type { %"class.llvm::IntervalMapImpl::NodeBase" }
%"class.llvm::IntervalMapImpl::NodeBase" = type { [4 x %"struct.std::pair"], [4 x i64] }
%"struct.std::pair" = type { i64, i64 }
%"class.llvm::Error" = type { ptr }
%"class.std::optional.138" = type { %"struct.std::_Optional_base.139" }
%"struct.std::_Optional_base.139" = type { %"struct.std::_Optional_payload.141" }
%"struct.std::_Optional_payload.141" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.188", %"struct.llvm::SmallVectorStorage.191" }
%"class.llvm::SmallVectorImpl.188" = type { %"class.llvm::SmallVectorTemplateBase.189" }
%"class.llvm::SmallVectorTemplateBase.189" = type { %"class.llvm::SmallVectorTemplateCommon.190" }
%"class.llvm::SmallVectorTemplateCommon.190" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.191" = type { [64 x i8] }
%struct.InstrProfValueData = type { i64, i64 }
%"struct.std::pair.210" = type { i64, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"struct.std::pair.192", i32 }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.std::pair.215" = type { i64, %"class.llvm::StringRef" }
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.231", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.231" = type { %"class.llvm::SmallVectorTemplateBase.232" }
%"class.llvm::SmallVectorTemplateBase.232" = type { %"class.llvm::SmallVectorTemplateCommon.233" }
%"class.llvm::SmallVectorTemplateCommon.233" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.234" = type { [32 x i8] }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.239" = type { ptr, i64 }

$_ZN4llvm15InstrProfSymtabD2Ev = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_RT0_ = comdat any

$_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEE10visitNodesEMS3_FvNS_15IntervalMapImpl7NodeRefEjE = comdat any

$_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str = private unnamed_addr constant [11 x i8] c"CG Profile\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13CGProfilePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %.sroa.5.i.i21.i.i = alloca %"class.llvm::StringRef", align 8
  %.sroa.4.i22.i.i = alloca %"class.llvm::StringRef", align 8
  %.sroa.5.i.i12.i.i = alloca %"class.llvm::StringRef", align 8
  %.sroa.5.i.i.i.i = alloca %"class.llvm::StringRef", align 8
  %.sroa.4.i.i.i = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.std::pair.206", align 8
  %6 = alloca %"struct.std::pair.206", align 8
  %7 = alloca %"class.llvm::MDBuilder", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"class.llvm::MapVector", align 8
  %10 = alloca %"class.llvm::InstrProfSymtab", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.std::optional.138", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::SmallVector.187", align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i8, ptr %1, align 1, !tbaa !9, !range !12, !noundef !13
  %19 = trunc nuw i8 %18 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %21, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #13
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(385) %10, i8 0, i64 44, i1 false)
  store i32 8, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 20, i1 false)
  store i32 8, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %27, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store ptr %31, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 4, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr %35, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 1, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store i32 0, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 372
  store i32 0, ptr %40, align 4, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store ptr %29, ptr %41, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %38, i8 0, i64 96, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store i8 0, ptr %42, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  call void @_ZN4llvm15InstrProfSymtab6createERNS_6ModuleEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(385) %10, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext %19, i1 noundef zeroext true) #13
  %43 = load ptr, ptr %11, align 8, !tbaa !65
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit.i, label %45

45:                                               ; preds = %4
  %46 = load ptr, ptr %43, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %45, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0204.0292.i = load ptr, ptr %49, align 8, !tbaa !70
  %.not293.i = icmp eq ptr %.sroa.0204.0292.i, %50
  br i1 %.not293.i, label %._crit_edge296.i, label %.lr.ph295.i

.lr.ph295.i:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.5215.0..sroa_idx216.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = ptrtoint ptr %5 to i64
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %.sroa.5210.0..sroa_idx211.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = ptrtoint ptr %6 to i64
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %108

._crit_edge296.i:                                 ; preds = %.loopexit260.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %.val51.i = load i32, ptr %22, align 8, !tbaa !17
  %.not.i.i.i.i.not = icmp eq i32 %.val51.i, 0
  br i1 %.not.i.i.i.i.not, label %_ZL14addModuleFlagsRN4llvm6ModuleERNS_9MapVectorISt4pairIPNS_8FunctionES5_EmNS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS3_IS6_mELj0EEEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge296.i
  %.val.i = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr %65, ptr %7, align 8, !tbaa !160
  %66 = zext i32 %.val51.i to i64
  %67 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %.val.i, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %78

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i
  %70 = ptrtoint ptr %.sroa.7.1.i.i to i64
  %71 = ptrtoint ptr %.sroa.06.1.i.i to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr %.sroa.06.1.i.i, i64 %73, i32 noundef 1, i1 noundef zeroext true) #13
  call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(841) %2, i32 noundef 5, ptr nonnull @.str, i64 10, ptr noundef %74) #13
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit.i.i, label %75

75:                                               ; preds = %._crit_edge.i.i
  %76 = ptrtoint ptr %.sroa.11.1.i.i to i64
  %77 = sub i64 %76, %71
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef %77) #14
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit.i.i: ; preds = %75, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %_ZL14addModuleFlagsRN4llvm6ModuleERNS_9MapVectorISt4pairIPNS_8FunctionES5_EmNS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS3_IS6_mELj0EEEEE.exit.i

78:                                               ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i, %.lr.ph.i.i
  %.01518.i.i = phi ptr [ %.val.i, %.lr.ph.i.i ], [ %104, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.06.017.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.06.1.i.i, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.7.016.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.7.1.i.i, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.11.015.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.11.1.i.i, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01518.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01518.i.i, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01518.i.i, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  %79 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %.sroa.0.0.copyload.i.i) #13
  store ptr %79, ptr %8, align 16, !tbaa !161
  %80 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %.sroa.4.0.copyload.i.i) #13
  store ptr %80, ptr %68, align 8, !tbaa !161
  %81 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  %82 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %81, i64 noundef %.sroa.5.0.copyload.i.i, i1 noundef zeroext false) #13
  %83 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %82) #13
  store ptr %83, ptr %69, align 16, !tbaa !161
  %84 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %8, i64 3, i32 noundef 0, i1 noundef zeroext true) #13
  %.not.i.i16.i.i = icmp eq ptr %.sroa.7.016.i.i, %.sroa.11.015.i.i
  br i1 %.not.i.i16.i.i, label %86, label %85

85:                                               ; preds = %78
  store ptr %84, ptr %.sroa.7.016.i.i, align 8, !tbaa !161
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i

86:                                               ; preds = %78
  %87 = ptrtoint ptr %.sroa.7.016.i.i to i64
  %88 = ptrtoint ptr %.sroa.06.017.i.i to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

91:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %86
  %92 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i.i.i.i = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %97 = shl nuw nsw i64 %96, 3
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #16
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store ptr %84, ptr %99, align 8, !tbaa !161
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

101:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %.sroa.06.017.i.i, i64 %89, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %101, %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.06.017.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.017.i.i, i64 noundef %89) #14
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %102, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %103 = getelementptr inbounds nuw ptr, ptr %98, i64 %96
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %85
  %.sroa.11.1.i.i = phi ptr [ %103, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.11.015.i.i, %85 ]
  %.pn.i.i = phi ptr [ %99, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.7.016.i.i, %85 ]
  %.sroa.06.1.i.i = phi ptr [ %98, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.06.017.i.i, %85 ]
  %.sroa.7.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  %104 = getelementptr inbounds nuw i8, ptr %.01518.i.i, i64 24
  %.not.i.i = icmp eq ptr %104, %67
  br i1 %.not.i.i, label %._crit_edge.i.i, label %78

_ZL14addModuleFlagsRN4llvm6ModuleERNS_9MapVectorISt4pairIPNS_8FunctionES5_EmNS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS3_IS6_mELj0EEEEE.exit.i: ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit.i.i, %._crit_edge296.i
  call void @_ZN4llvm15InstrProfSymtabD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %10) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #13
  %105 = load ptr, ptr %20, align 8, !tbaa !14
  %106 = icmp eq ptr %105, %21
  br i1 %106, label %_ZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEb.exit, label %107

107:                                              ; preds = %_ZL14addModuleFlagsRN4llvm6ModuleERNS_9MapVectorISt4pairIPNS_8FunctionES5_EmNS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS3_IS6_mELj0EEEEE.exit.i
  call void @free(ptr noundef %105) #13
  br label %_ZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEb.exit

108:                                              ; preds = %.loopexit260.i, %.lr.ph295.i
  %.sroa.0204.0294.i = phi ptr [ %.sroa.0204.0292.i, %.lr.ph295.i ], [ %.sroa.0204.0.i, %.loopexit260.i ]
  %109 = icmp eq ptr %.sroa.0204.0294.i, null
  %110 = getelementptr inbounds i8, ptr %.sroa.0204.0294.i, i64 -56
  %111 = select i1 %109, ptr null, ptr %110
  %112 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %111) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  br i1 %112, label %.critedge.i, label %113

113:                                              ; preds = %108
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.138") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %111, i1 noundef zeroext false) #13
  %114 = load i8, ptr %51, align 8, !tbaa !163, !range !12, !noundef !13
  %115 = trunc nuw i8 %114 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  br i1 %115, label %116, label %.loopexit260.i

.critedge.i:                                      ; preds = %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  br label %.loopexit260.i

116:                                              ; preds = %113
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %111) #13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %118) #13
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.loopexit260.i, label %121

121:                                              ; preds = %116
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %111) #13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %.sroa.0198.0287.i = load ptr, ptr %124, align 8, !tbaa !70
  %.not254288.i = icmp eq ptr %.sroa.0198.0287.i, %125
  br i1 %.not254288.i, label %.loopexit260.i, label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %121
  %126 = ptrtoint ptr %111 to i64
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 4
  %129 = lshr i32 %127, 9
  %130 = xor i32 %128, %129
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 32
  br label %133

133:                                              ; preds = %.loopexit.i, %.lr.ph291.i
  %.sroa.0198.0289.i = phi ptr [ %.sroa.0198.0287.i, %.lr.ph291.i ], [ %.sroa.0198.0.i, %.loopexit.i ]
  %134 = icmp eq ptr %.sroa.0198.0289.i, null
  %135 = getelementptr inbounds i8, ptr %.sroa.0198.0289.i, i64 -24
  %136 = select i1 %134, ptr null, ptr %135
  %137 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %136, i1 noundef zeroext false) #13
  %138 = extractvalue { i64, i8 } %137, 0
  %139 = extractvalue { i64, i8 } %137, 1
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %.loopexit.i

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %.sroa.0192.0282.i = load ptr, ptr %142, align 8, !tbaa !165
  %.not255283.i = icmp eq ptr %.sroa.0192.0282.i, %143
  br i1 %.not255283.i, label %.loopexit.i, label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %141
  %144 = icmp ne i64 %138, 0
  br label %145

145:                                              ; preds = %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit60.i", %.lr.ph286.i
  %.sroa.0192.0284.i = phi ptr [ %.sroa.0192.0282.i, %.lr.ph286.i ], [ %.sroa.0192.0.i, %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit60.i" ]
  %146 = icmp eq ptr %.sroa.0192.0284.i, null
  %147 = getelementptr inbounds i8, ptr %.sroa.0192.0284.i, i64 -24
  %148 = select i1 %146, ptr null, ptr %147
  %149 = load i8, ptr %148, align 8, !tbaa !168
  switch i8 %149, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit60.i" [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %145, %145, %145
  %150 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %148) #13
  br i1 %150, label %151, label %609

151:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #13
  call void @_ZN4llvm24getValueProfDataFromInstERKNS_11InstructionENS_18InstrProfValueKindEjRmb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.187") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %148, i32 noundef 0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false) #13
  %152 = load ptr, ptr %14, align 8, !tbaa !14
  %153 = load i32, ptr %57, align 8, !tbaa !17
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %152, i64 %154
  %.not50280.i = icmp eq i32 %153, 0
  br i1 %.not50280.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i"
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %151
  %156 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %152, %151 ]
  %157 = icmp eq ptr %156, %64
  br i1 %157, label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i, label %158

158:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %156) #13
  br label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i: ; preds = %158, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit60.i"

.lr.ph.i:                                         ; preds = %151, %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i"
  %.048281.i = phi ptr [ %608, %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i" ], [ %152, %151 ]
  %159 = load i64, ptr %.048281.i, align 8, !tbaa !173
  %160 = load i8, ptr %42, align 8, !tbaa !40, !range !12, !noundef !13
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i, label %162

162:                                              ; preds = %.lr.ph.i
  %163 = load ptr, ptr %27, align 8, !tbaa !175
  %164 = load ptr, ptr %58, align 8, !tbaa !175
  %.not.i.i.i.i.i61.i = icmp eq ptr %163, %164
  br i1 %.not.i.i.i.i.i61.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %165

165:                                              ; preds = %162
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %169, i1 true)
  %171 = shl nuw nsw i64 %170, 1
  %172 = xor i64 %171, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_T1_(ptr %163, ptr %164, i64 noundef %172)
  %173 = icmp sgt i64 %168, 384
  br i1 %173, label %.lr.ph.i.i125.i, label %.preheader.i23.i.i

.lr.ph.i.i125.i:                                  ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 8
  br label %175

175:                                              ; preds = %197, %.lr.ph.i.i125.i
  %.sroa.08.020.i.idx.i126.i = phi i64 [ 24, %.lr.ph.i.i125.i ], [ %.sroa.08.020.i.add.i131.i, %197 ]
  %.pn19.i.i127.i = phi ptr [ %163, %.lr.ph.i.i125.i ], [ %.sroa.08.020.i.ptr.i128.i, %197 ]
  %.sroa.08.020.i.ptr.i128.i = getelementptr inbounds nuw i8, ptr %163, i64 %.sroa.08.020.i.idx.i126.i
  %176 = load i64, ptr %.sroa.08.020.i.ptr.i128.i, align 8, !tbaa !176
  %177 = load i64, ptr %163, align 8, !tbaa !176
  %178 = icmp ult i64 %176, %177
  %.sroa.4.0..sroa_idx.i.i129.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i127.i, i64 32
  br i1 %178, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %188

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i129.i, i64 16, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %.pn19.i.i127.i, i64 48
  %180 = udiv exact i64 %.sroa.08.020.i.idx.i126.i, 24
  br label %.lr.ph.i.i.i.i.i.i.i142.i

.lr.ph.i.i.i.i.i.i.i142.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i142.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i143.i = phi i64 [ %186, %.lr.ph.i.i.i.i.i.i.i142.i ], [ %180, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i144.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i.i142.i ], [ %179, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i145.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i.i142.i ], [ %.sroa.08.020.i.ptr.i128.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %181 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i145.i, i64 -24
  %182 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i144.i, i64 -24
  %183 = load i64, ptr %181, align 8, !tbaa !176
  store i64 %183, ptr %182, align 8, !tbaa !177
  %184 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i145.i, i64 -16
  %185 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i144.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !179
  %186 = add nsw i64 %.010.i.i.i.i.i.i.i143.i, -1
  %187 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i143.i, 1
  br i1 %187, label %.lr.ph.i.i.i.i.i.i.i142.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, !llvm.loop !181

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i142.i
  store i64 %176, ptr %163, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i.i)
  br label %197

188:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i129.i, i64 16, i1 false)
  %189 = load i64, ptr %.pn19.i.i127.i, align 8, !tbaa !176
  %190 = icmp ult i64 %176, %189
  br i1 %190, label %.lr.ph.i.i.i138.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i138.i:                                ; preds = %188, %.lr.ph.i.i.i138.i
  %191 = phi i64 [ %194, %.lr.ph.i.i.i138.i ], [ %189, %188 ]
  %.sroa.0.010.i.i.i139.i = phi ptr [ %.sroa.0.0.i.i.i141.i, %.lr.ph.i.i.i138.i ], [ %.pn19.i.i127.i, %188 ]
  %.sroa.05.09.i.i.i140.i = phi ptr [ %.sroa.0.010.i.i.i139.i, %.lr.ph.i.i.i138.i ], [ %.sroa.08.020.i.ptr.i128.i, %188 ]
  store i64 %191, ptr %.sroa.05.09.i.i.i140.i, align 8, !tbaa !177
  %192 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i140.i, i64 -16
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i140.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false), !tbaa.struct !179
  %.sroa.0.0.i.i.i141.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i139.i, i64 -24
  %194 = load i64, ptr %.sroa.0.0.i.i.i141.i, align 8, !tbaa !176
  %195 = icmp ult i64 %176, %194
  br i1 %195, label %.lr.ph.i.i.i138.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i.i.i, !llvm.loop !183

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i138.i, %188
  %.sroa.05.0.lcssa.i.i.i130.i = phi ptr [ %.sroa.08.020.i.ptr.i128.i, %188 ], [ %.sroa.0.010.i.i.i139.i, %.lr.ph.i.i.i138.i ]
  store i64 %176, ptr %.sroa.05.0.lcssa.i.i.i130.i, align 8, !tbaa !177
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i.i130.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i)
  br label %197

197:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i
  %.sroa.08.020.i.add.i131.i = add nuw nsw i64 %.sroa.08.020.i.idx.i126.i, 24
  %.not.i.i132.i = icmp eq i64 %.sroa.08.020.i.add.i131.i, 384
  br i1 %.not.i.i132.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit.i.i, label %175, !llvm.loop !184

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit.i.i: ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %163, i64 384
  %.not6.i.i133.i = icmp eq ptr %198, %164
  br i1 %.not6.i.i133.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i14.i.i
  %.sroa.0.07.i.i134.i = phi ptr [ %207, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i14.i.i ], [ %198, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i12.i.i)
  %.sroa.03.0.copyload.i.i.i135.i = load i64, ptr %.sroa.0.07.i.i134.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i136.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i134.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i12.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i136.i, i64 16, i1 false)
  %.sroa.0.08.i.i.i137.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i134.i, i64 -24
  %199 = load i64, ptr %.sroa.0.08.i.i.i137.i, align 8, !tbaa !176
  %200 = icmp ult i64 %.sroa.03.0.copyload.i.i.i135.i, %199
  br i1 %200, label %.lr.ph.i.i17.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i14.i.i

.lr.ph.i.i17.i.i:                                 ; preds = %.lr.ph.i13.i.i, %.lr.ph.i.i17.i.i
  %201 = phi i64 [ %204, %.lr.ph.i.i17.i.i ], [ %199, %.lr.ph.i13.i.i ]
  %.sroa.0.010.i.i18.i.i = phi ptr [ %.sroa.0.0.i.i20.i.i, %.lr.ph.i.i17.i.i ], [ %.sroa.0.08.i.i.i137.i, %.lr.ph.i13.i.i ]
  %.sroa.05.09.i.i19.i.i = phi ptr [ %.sroa.0.010.i.i18.i.i, %.lr.ph.i.i17.i.i ], [ %.sroa.0.07.i.i134.i, %.lr.ph.i13.i.i ]
  store i64 %201, ptr %.sroa.05.09.i.i19.i.i, align 8, !tbaa !177
  %202 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i19.i.i, i64 -16
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i19.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false), !tbaa.struct !179
  %.sroa.0.0.i.i20.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i, i64 -24
  %204 = load i64, ptr %.sroa.0.0.i.i20.i.i, align 8, !tbaa !176
  %205 = icmp ult i64 %.sroa.03.0.copyload.i.i.i135.i, %204
  br i1 %205, label %.lr.ph.i.i17.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i14.i.i, !llvm.loop !183

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i14.i.i: ; preds = %.lr.ph.i.i17.i.i, %.lr.ph.i13.i.i
  %.sroa.05.0.lcssa.i.i15.i.i = phi ptr [ %.sroa.0.07.i.i134.i, %.lr.ph.i13.i.i ], [ %.sroa.0.010.i.i18.i.i, %.lr.ph.i.i17.i.i ]
  store i64 %.sroa.03.0.copyload.i.i.i135.i, ptr %.sroa.05.0.lcssa.i.i15.i.i, align 8, !tbaa !177
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i15.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i12.i.i, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i12.i.i)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i134.i, i64 24
  %.not.i16.i.i = icmp eq ptr %207, %164
  br i1 %.not.i16.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i13.i.i, !llvm.loop !185

.preheader.i23.i.i:                               ; preds = %165
  %.sroa.08.017.i24.i.i = getelementptr inbounds nuw i8, ptr %163, i64 24
  %.not18.i25.i.i = icmp eq ptr %.sroa.08.017.i24.i.i, %164
  br i1 %.not18.i25.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %.preheader.i23.i.i
  %208 = getelementptr inbounds nuw i8, ptr %163, i64 8
  br label %209

209:                                              ; preds = %235, %.lr.ph.i26.i.i
  %.sroa.08.020.i27.i.i = phi ptr [ %.sroa.08.017.i24.i.i, %.lr.ph.i26.i.i ], [ %.sroa.08.0.i32.i.i, %235 ]
  %.pn19.i28.i.i = phi ptr [ %163, %.lr.ph.i26.i.i ], [ %.sroa.08.020.i27.i.i, %235 ]
  %210 = load i64, ptr %.sroa.08.020.i27.i.i, align 8, !tbaa !176
  %211 = load i64, ptr %163, align 8, !tbaa !176
  %212 = icmp ult i64 %210, %211
  %.sroa.4.0..sroa_idx.i29.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i28.i.i, i64 32
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i22.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i22.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i29.i.i, i64 16, i1 false)
  %214 = ptrtoint ptr %.sroa.08.020.i27.i.i to i64
  %215 = sub i64 %214, %167
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %.lr.ph.preheader.i.i.i.i.i.i39.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38.i.i

.lr.ph.preheader.i.i.i.i.i.i39.i.i:               ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.pn19.i28.i.i, i64 48
  %218 = udiv exact i64 %215, 24
  br label %.lr.ph.i.i.i.i.i.i40.i.i

.lr.ph.i.i.i.i.i.i40.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i40.i.i, %.lr.ph.preheader.i.i.i.i.i.i39.i.i
  %.010.i.i.i.i.i.i41.i.i = phi i64 [ %224, %.lr.ph.i.i.i.i.i.i40.i.i ], [ %218, %.lr.ph.preheader.i.i.i.i.i.i39.i.i ]
  %.069.i.i.i.i.i.i42.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i40.i.i ], [ %217, %.lr.ph.preheader.i.i.i.i.i.i39.i.i ]
  %.078.i.i.i.i.i.i43.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i40.i.i ], [ %.sroa.08.020.i27.i.i, %.lr.ph.preheader.i.i.i.i.i.i39.i.i ]
  %219 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43.i.i, i64 -24
  %220 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42.i.i, i64 -24
  %221 = load i64, ptr %219, align 8, !tbaa !176
  store i64 %221, ptr %220, align 8, !tbaa !177
  %222 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43.i.i, i64 -16
  %223 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %222, i64 16, i1 false), !tbaa.struct !179
  %224 = add nsw i64 %.010.i.i.i.i.i.i41.i.i, -1
  %225 = icmp samesign ugt i64 %.010.i.i.i.i.i.i41.i.i, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i.i40.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38.i.i, !llvm.loop !181

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38.i.i: ; preds = %.lr.ph.i.i.i.i.i.i40.i.i, %213
  store i64 %210, ptr %163, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i22.i.i, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i22.i.i)
  br label %235

226:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i21.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i21.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i29.i.i, i64 16, i1 false)
  %227 = load i64, ptr %.pn19.i28.i.i, align 8, !tbaa !176
  %228 = icmp ult i64 %210, %227
  br i1 %228, label %.lr.ph.i.i34.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i30.i.i

.lr.ph.i.i34.i.i:                                 ; preds = %226, %.lr.ph.i.i34.i.i
  %229 = phi i64 [ %232, %.lr.ph.i.i34.i.i ], [ %227, %226 ]
  %.sroa.0.010.i.i35.i.i = phi ptr [ %.sroa.0.0.i.i37.i.i, %.lr.ph.i.i34.i.i ], [ %.pn19.i28.i.i, %226 ]
  %.sroa.05.09.i.i36.i.i = phi ptr [ %.sroa.0.010.i.i35.i.i, %.lr.ph.i.i34.i.i ], [ %.sroa.08.020.i27.i.i, %226 ]
  store i64 %229, ptr %.sroa.05.09.i.i36.i.i, align 8, !tbaa !177
  %230 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i36.i.i, i64 -16
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i36.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !179
  %.sroa.0.0.i.i37.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i35.i.i, i64 -24
  %232 = load i64, ptr %.sroa.0.0.i.i37.i.i, align 8, !tbaa !176
  %233 = icmp ult i64 %210, %232
  br i1 %233, label %.lr.ph.i.i34.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i30.i.i, !llvm.loop !183

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i30.i.i: ; preds = %.lr.ph.i.i34.i.i, %226
  %.sroa.05.0.lcssa.i.i31.i.i = phi ptr [ %.sroa.08.020.i27.i.i, %226 ], [ %.sroa.0.010.i.i35.i.i, %.lr.ph.i.i34.i.i ]
  store i64 %210, ptr %.sroa.05.0.lcssa.i.i31.i.i, align 8, !tbaa !177
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i31.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i21.i.i, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i21.i.i)
  br label %235

235:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i30.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38.i.i
  %.sroa.08.0.i32.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i27.i.i, i64 24
  %.not.i33.i.i = icmp eq ptr %.sroa.08.0.i32.i.i, %164
  br i1 %.not.i33.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %209, !llvm.loop !184

_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i: ; preds = %235, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i14.i.i, %.preheader.i23.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit.i.i, %162
  %236 = load ptr, ptr %59, align 8, !tbaa !186
  %237 = load ptr, ptr %60, align 8, !tbaa !186
  %.not.i.i.i.i1.i.i = icmp eq ptr %236, %237
  br i1 %.not.i.i.i.i1.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %238

238:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 4
  %243 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %242, i1 true)
  %244 = shl nuw nsw i64 %243, 1
  %245 = xor i64 %244, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_(ptr %236, ptr %237, i64 noundef %245)
  %246 = icmp sgt i64 %241, 256
  br i1 %246, label %.lr.ph.i.i94.i, label %.preheader.i20.i74.i

.lr.ph.i.i94.i:                                   ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 8
  br label %248

248:                                              ; preds = %272, %.lr.ph.i.i94.i
  %.sroa.08.020.i.idx.i95.i = phi i64 [ 16, %.lr.ph.i.i94.i ], [ %.sroa.08.020.i.add.i101.i, %272 ]
  %.pn19.i.i96.i = phi ptr [ %236, %.lr.ph.i.i94.i ], [ %.sroa.08.020.i.ptr.i97.i, %272 ]
  %.sroa.08.020.i.ptr.i97.i = getelementptr inbounds nuw i8, ptr %236, i64 %.sroa.08.020.i.idx.i95.i
  %249 = load i64, ptr %.sroa.08.020.i.ptr.i97.i, align 8, !tbaa !176
  %250 = load i64, ptr %236, align 8, !tbaa !176
  %251 = icmp ult i64 %249, %250
  %.sroa.4.0..sroa_idx.i.i98.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i96.i, i64 24
  %.sroa.4.0.copyload.i.i99.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i98.i, align 8
  br i1 %251, label %.lr.ph.i.i.i.i.i.preheader.i.i120.i, label %262

.lr.ph.i.i.i.i.i.preheader.i.i120.i:              ; preds = %248
  %252 = lshr exact i64 %.sroa.08.020.i.idx.i95.i, 4
  %253 = getelementptr inbounds nuw i8, ptr %.pn19.i.i96.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i121.i

.lr.ph.i.i.i.i.i.i.i121.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i121.i, %.lr.ph.i.i.i.i.i.preheader.i.i120.i
  %.010.i.i.i.i.i.i.i122.i = phi i64 [ %260, %.lr.ph.i.i.i.i.i.i.i121.i ], [ %252, %.lr.ph.i.i.i.i.i.preheader.i.i120.i ]
  %.069.i.i.i.i.i.i.i123.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i.i121.i ], [ %253, %.lr.ph.i.i.i.i.i.preheader.i.i120.i ]
  %.078.i.i.i.i.i.i.i124.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i.i121.i ], [ %.sroa.08.020.i.ptr.i97.i, %.lr.ph.i.i.i.i.i.preheader.i.i120.i ]
  %254 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i124.i, i64 -16
  %255 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i123.i, i64 -16
  %256 = load i64, ptr %254, align 8, !tbaa !176
  store i64 %256, ptr %255, align 8, !tbaa !187
  %257 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i124.i, i64 -8
  %258 = load ptr, ptr %257, align 8, !tbaa !190
  %259 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i123.i, i64 -8
  store ptr %258, ptr %259, align 8, !tbaa !191
  %260 = add nsw i64 %.010.i.i.i.i.i.i.i122.i, -1
  %261 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i122.i, 1
  br i1 %261, label %.lr.ph.i.i.i.i.i.i.i121.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i, !llvm.loop !192

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i121.i
  store i64 %249, ptr %236, align 8, !tbaa !187
  store ptr %.sroa.4.0.copyload.i.i99.i, ptr %247, align 8, !tbaa !191
  br label %272

262:                                              ; preds = %248
  %263 = load i64, ptr %.pn19.i.i96.i, align 8, !tbaa !176
  %264 = icmp ult i64 %249, %263
  br i1 %264, label %.lr.ph.i.i.i116.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i116.i:                                ; preds = %262, %.lr.ph.i.i.i116.i
  %265 = phi i64 [ %269, %.lr.ph.i.i.i116.i ], [ %263, %262 ]
  %.sroa.0.010.i.i.i117.i = phi ptr [ %.sroa.0.0.i.i.i119.i, %.lr.ph.i.i.i116.i ], [ %.pn19.i.i96.i, %262 ]
  %.sroa.05.09.i.i.i118.i = phi ptr [ %.sroa.0.010.i.i.i117.i, %.lr.ph.i.i.i116.i ], [ %.sroa.08.020.i.ptr.i97.i, %262 ]
  store i64 %265, ptr %.sroa.05.09.i.i.i118.i, align 8, !tbaa !187
  %266 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i118.i, i64 -8
  %267 = load ptr, ptr %266, align 8, !tbaa !190
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i118.i, i64 8
  store ptr %267, ptr %268, align 8, !tbaa !191
  %.sroa.0.0.i.i.i119.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i117.i, i64 -16
  %269 = load i64, ptr %.sroa.0.0.i.i.i119.i, align 8, !tbaa !176
  %270 = icmp ult i64 %249, %269
  br i1 %270, label %.lr.ph.i.i.i116.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i.i.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i116.i, %262
  %.sroa.05.0.lcssa.i.i.i100.i = phi ptr [ %.sroa.08.020.i.ptr.i97.i, %262 ], [ %.sroa.0.010.i.i.i117.i, %.lr.ph.i.i.i116.i ]
  store i64 %249, ptr %.sroa.05.0.lcssa.i.i.i100.i, align 8, !tbaa !187
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i.i100.i, i64 8
  store ptr %.sroa.4.0.copyload.i.i99.i, ptr %271, align 8, !tbaa !191
  br label %272

272:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i
  %.sroa.08.020.i.add.i101.i = add nuw nsw i64 %.sroa.08.020.i.idx.i95.i, 16
  %.not.i.i102.i = icmp eq i64 %.sroa.08.020.i.add.i101.i, 256
  br i1 %.not.i.i102.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.i.i, label %248, !llvm.loop !194

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.i.i: ; preds = %272
  %273 = getelementptr inbounds nuw i8, ptr %236, i64 256
  %.not6.i.i103.i = icmp eq ptr %273, %237
  br i1 %.not6.i.i103.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i12.i104.i

.lr.ph.i12.i104.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i13.i.i
  %.sroa.0.07.i.i105.i = phi ptr [ %283, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i13.i.i ], [ %273, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.i.i ]
  %.sroa.03.0.copyload.i.i.i106.i = load i64, ptr %.sroa.0.07.i.i105.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i107.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i105.i, i64 8
  %.sroa.5.0.copyload.i.i.i108.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i107.i, align 8
  %.sroa.0.08.i.i.i109.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i105.i, i64 -16
  %274 = load i64, ptr %.sroa.0.08.i.i.i109.i, align 8, !tbaa !176
  %275 = icmp ult i64 %.sroa.03.0.copyload.i.i.i106.i, %274
  br i1 %275, label %.lr.ph.i.i16.i112.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i13.i.i

.lr.ph.i.i16.i112.i:                              ; preds = %.lr.ph.i12.i104.i, %.lr.ph.i.i16.i112.i
  %276 = phi i64 [ %280, %.lr.ph.i.i16.i112.i ], [ %274, %.lr.ph.i12.i104.i ]
  %.sroa.0.010.i.i17.i113.i = phi ptr [ %.sroa.0.0.i.i19.i115.i, %.lr.ph.i.i16.i112.i ], [ %.sroa.0.08.i.i.i109.i, %.lr.ph.i12.i104.i ]
  %.sroa.05.09.i.i18.i114.i = phi ptr [ %.sroa.0.010.i.i17.i113.i, %.lr.ph.i.i16.i112.i ], [ %.sroa.0.07.i.i105.i, %.lr.ph.i12.i104.i ]
  store i64 %276, ptr %.sroa.05.09.i.i18.i114.i, align 8, !tbaa !187
  %277 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i18.i114.i, i64 -8
  %278 = load ptr, ptr %277, align 8, !tbaa !190
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i18.i114.i, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !191
  %.sroa.0.0.i.i19.i115.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i17.i113.i, i64 -16
  %280 = load i64, ptr %.sroa.0.0.i.i19.i115.i, align 8, !tbaa !176
  %281 = icmp ult i64 %.sroa.03.0.copyload.i.i.i106.i, %280
  br i1 %281, label %.lr.ph.i.i16.i112.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i13.i.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i13.i.i: ; preds = %.lr.ph.i.i16.i112.i, %.lr.ph.i12.i104.i
  %.sroa.05.0.lcssa.i.i14.i110.i = phi ptr [ %.sroa.0.07.i.i105.i, %.lr.ph.i12.i104.i ], [ %.sroa.0.010.i.i17.i113.i, %.lr.ph.i.i16.i112.i ]
  store i64 %.sroa.03.0.copyload.i.i.i106.i, ptr %.sroa.05.0.lcssa.i.i14.i110.i, align 8, !tbaa !187
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i14.i110.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i.i108.i, ptr %282, align 8, !tbaa !191
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i105.i, i64 16
  %.not.i15.i111.i = icmp eq ptr %283, %237
  br i1 %.not.i15.i111.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i12.i104.i, !llvm.loop !195

.preheader.i20.i74.i:                             ; preds = %238
  %.sroa.08.017.i21.i75.i = getelementptr inbounds nuw i8, ptr %236, i64 16
  %.not18.i22.i76.i = icmp eq ptr %.sroa.08.017.i21.i75.i, %237
  br i1 %.not18.i22.i76.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i23.i77.i

.lr.ph.i23.i77.i:                                 ; preds = %.preheader.i20.i74.i
  %284 = getelementptr inbounds nuw i8, ptr %236, i64 8
  br label %285

285:                                              ; preds = %313, %.lr.ph.i23.i77.i
  %.sroa.08.020.i24.i78.i = phi ptr [ %.sroa.08.017.i21.i75.i, %.lr.ph.i23.i77.i ], [ %.sroa.08.0.i30.i83.i, %313 ]
  %.pn19.i25.i79.i = phi ptr [ %236, %.lr.ph.i23.i77.i ], [ %.sroa.08.020.i24.i78.i, %313 ]
  %286 = load i64, ptr %.sroa.08.020.i24.i78.i, align 8, !tbaa !176
  %287 = load i64, ptr %236, align 8, !tbaa !176
  %288 = icmp ult i64 %286, %287
  %.sroa.4.0..sroa_idx.i26.i80.i = getelementptr inbounds nuw i8, ptr %.pn19.i25.i79.i, i64 24
  %.sroa.4.0.copyload.i27.i81.i = load ptr, ptr %.sroa.4.0..sroa_idx.i26.i80.i, align 8
  br i1 %288, label %289, label %303

289:                                              ; preds = %285
  %290 = ptrtoint ptr %.sroa.08.020.i24.i78.i to i64
  %291 = sub i64 %290, %240
  %292 = ashr exact i64 %291, 4
  %293 = icmp sgt i64 %292, 0
  br i1 %293, label %.lr.ph.i.i.i.i.i.preheader.i37.i89.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i36.i.i

.lr.ph.i.i.i.i.i.preheader.i37.i89.i:             ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %.pn19.i25.i79.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i38.i90.i

.lr.ph.i.i.i.i.i.i38.i90.i:                       ; preds = %.lr.ph.i.i.i.i.i.i38.i90.i, %.lr.ph.i.i.i.i.i.preheader.i37.i89.i
  %.010.i.i.i.i.i.i39.i91.i = phi i64 [ %301, %.lr.ph.i.i.i.i.i.i38.i90.i ], [ %292, %.lr.ph.i.i.i.i.i.preheader.i37.i89.i ]
  %.069.i.i.i.i.i.i40.i92.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i38.i90.i ], [ %294, %.lr.ph.i.i.i.i.i.preheader.i37.i89.i ]
  %.078.i.i.i.i.i.i41.i93.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i38.i90.i ], [ %.sroa.08.020.i24.i78.i, %.lr.ph.i.i.i.i.i.preheader.i37.i89.i ]
  %295 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i41.i93.i, i64 -16
  %296 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i40.i92.i, i64 -16
  %297 = load i64, ptr %295, align 8, !tbaa !176
  store i64 %297, ptr %296, align 8, !tbaa !187
  %298 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i41.i93.i, i64 -8
  %299 = load ptr, ptr %298, align 8, !tbaa !190
  %300 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i40.i92.i, i64 -8
  store ptr %299, ptr %300, align 8, !tbaa !191
  %301 = add nsw i64 %.010.i.i.i.i.i.i39.i91.i, -1
  %302 = icmp samesign ugt i64 %.010.i.i.i.i.i.i39.i91.i, 1
  br i1 %302, label %.lr.ph.i.i.i.i.i.i38.i90.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i36.i.i, !llvm.loop !192

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i36.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38.i90.i, %289
  store i64 %286, ptr %236, align 8, !tbaa !187
  store ptr %.sroa.4.0.copyload.i27.i81.i, ptr %284, align 8, !tbaa !191
  br label %313

303:                                              ; preds = %285
  %304 = load i64, ptr %.pn19.i25.i79.i, align 8, !tbaa !176
  %305 = icmp ult i64 %286, %304
  br i1 %305, label %.lr.ph.i.i32.i85.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i28.i.i

.lr.ph.i.i32.i85.i:                               ; preds = %303, %.lr.ph.i.i32.i85.i
  %306 = phi i64 [ %310, %.lr.ph.i.i32.i85.i ], [ %304, %303 ]
  %.sroa.0.010.i.i33.i86.i = phi ptr [ %.sroa.0.0.i.i35.i88.i, %.lr.ph.i.i32.i85.i ], [ %.pn19.i25.i79.i, %303 ]
  %.sroa.05.09.i.i34.i87.i = phi ptr [ %.sroa.0.010.i.i33.i86.i, %.lr.ph.i.i32.i85.i ], [ %.sroa.08.020.i24.i78.i, %303 ]
  store i64 %306, ptr %.sroa.05.09.i.i34.i87.i, align 8, !tbaa !187
  %307 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i34.i87.i, i64 -8
  %308 = load ptr, ptr %307, align 8, !tbaa !190
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i34.i87.i, i64 8
  store ptr %308, ptr %309, align 8, !tbaa !191
  %.sroa.0.0.i.i35.i88.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i33.i86.i, i64 -16
  %310 = load i64, ptr %.sroa.0.0.i.i35.i88.i, align 8, !tbaa !176
  %311 = icmp ult i64 %286, %310
  br i1 %311, label %.lr.ph.i.i32.i85.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i28.i.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i28.i.i: ; preds = %.lr.ph.i.i32.i85.i, %303
  %.sroa.05.0.lcssa.i.i29.i82.i = phi ptr [ %.sroa.08.020.i24.i78.i, %303 ], [ %.sroa.0.010.i.i33.i86.i, %.lr.ph.i.i32.i85.i ]
  store i64 %286, ptr %.sroa.05.0.lcssa.i.i29.i82.i, align 8, !tbaa !187
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i29.i82.i, i64 8
  store ptr %.sroa.4.0.copyload.i27.i81.i, ptr %312, align 8, !tbaa !191
  br label %313

313:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i28.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i36.i.i
  %.sroa.08.0.i30.i83.i = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i24.i78.i, i64 16
  %.not.i31.i84.i = icmp eq ptr %.sroa.08.0.i30.i83.i, %237
  br i1 %.not.i31.i84.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %285, !llvm.loop !194

_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i: ; preds = %313, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i13.i.i, %.preheader.i20.i74.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.i.i, %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i
  %314 = load ptr, ptr %28, align 8, !tbaa !196
  %315 = load ptr, ptr %61, align 8, !tbaa !196
  %.not.i.i.i.i2.i.i = icmp eq ptr %314, %315
  br i1 %.not.i.i.i.i2.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImmESaIS3_EENS_10less_firstEEEvOT_T0_.exit.i.i

_ZN4llvm4sortIRSt6vectorISt4pairImmESaIS3_EENS_10less_firstEEEvOT_T0_.exit.i.i: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %314 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 4
  %320 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %319, i1 true)
  %321 = shl nuw nsw i64 %320, 1
  %322 = xor i64 %321, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_T1_(ptr %314, ptr %315, i64 noundef %322)
  %323 = icmp sgt i64 %318, 256
  br i1 %323, label %.lr.ph.i.i.i, label %.preheader.i20.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairImmESaIS3_EENS_10less_firstEEEvOT_T0_.exit.i.i
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 8
  br label %325

325:                                              ; preds = %349, %.lr.ph.i.i.i
  %.sroa.08.020.i.idx.i.i = phi i64 [ 16, %.lr.ph.i.i.i ], [ %.sroa.08.020.i.add.i.i, %349 ]
  %.pn19.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i ], [ %.sroa.08.020.i.ptr.i.i, %349 ]
  %.sroa.08.020.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %314, i64 %.sroa.08.020.i.idx.i.i
  %326 = load i64, ptr %.sroa.08.020.i.ptr.i.i, align 8, !tbaa !176
  %327 = load i64, ptr %314, align 8, !tbaa !176
  %328 = icmp ult i64 %326, %327
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i, i64 24
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  br i1 %328, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %339

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %325
  %329 = lshr exact i64 %.sroa.08.020.i.idx.i.i, 4
  %330 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %337, %.lr.ph.i.i.i.i.i.i.i.i ], [ %329, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i.i.i ], [ %330, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.08.020.i.ptr.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %331 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -16
  %332 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -16
  %333 = load i64, ptr %331, align 8, !tbaa !176
  store i64 %333, ptr %332, align 8, !tbaa !197
  %334 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %335 = load i64, ptr %334, align 8, !tbaa !176
  %336 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  store i64 %335, ptr %336, align 8, !tbaa !199
  %337 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %338 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %338, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, !llvm.loop !200

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i64 %326, ptr %314, align 8, !tbaa !197
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %324, align 8, !tbaa !199
  br label %349

339:                                              ; preds = %325
  %340 = load i64, ptr %.pn19.i.i.i, align 8, !tbaa !176
  %341 = icmp ult i64 %326, %340
  br i1 %341, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %339, %.lr.ph.i.i.i.i
  %342 = phi i64 [ %346, %.lr.ph.i.i.i.i ], [ %340, %339 ]
  %.sroa.0.010.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn19.i.i.i, %339 ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.08.020.i.ptr.i.i, %339 ]
  store i64 %342, ptr %.sroa.05.09.i.i.i.i, align 8, !tbaa !197
  %343 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i, i64 -8
  %344 = load i64, ptr %343, align 8, !tbaa !176
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !199
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i, i64 -16
  %346 = load i64, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !176
  %347 = icmp ult i64 %326, %346
  br i1 %347, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i, !llvm.loop !201

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %339
  %.sroa.05.0.lcssa.i.i.i.i = phi ptr [ %.sroa.08.020.i.ptr.i.i, %339 ], [ %.sroa.0.010.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i64 %326, ptr %.sroa.05.0.lcssa.i.i.i.i, align 8, !tbaa !197
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i.i.i, i64 8
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %348, align 8, !tbaa !199
  br label %349

349:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.08.020.i.add.i.i = add nuw nsw i64 %.sroa.08.020.i.idx.i.i, 16
  %.not.i.i.i = icmp eq i64 %.sroa.08.020.i.add.i.i, 256
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i.i, label %325, !llvm.loop !202

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i.i: ; preds = %349
  %350 = getelementptr inbounds nuw i8, ptr %314, i64 256
  %.not6.i.i.i = icmp eq ptr %350, %315
  br i1 %.not6.i.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i13.i.i
  %.sroa.0.07.i.i.i = phi ptr [ %360, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i13.i.i ], [ %350, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i.i ]
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.08.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i, i64 -16
  %351 = load i64, ptr %.sroa.0.08.i.i.i.i, align 8, !tbaa !176
  %352 = icmp ult i64 %.sroa.03.0.copyload.i.i.i.i, %351
  br i1 %352, label %.lr.ph.i.i16.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i13.i.i

.lr.ph.i.i16.i.i:                                 ; preds = %.lr.ph.i12.i.i, %.lr.ph.i.i16.i.i
  %353 = phi i64 [ %357, %.lr.ph.i.i16.i.i ], [ %351, %.lr.ph.i12.i.i ]
  %.sroa.0.010.i.i17.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i, %.lr.ph.i.i16.i.i ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i12.i.i ]
  %.sroa.05.09.i.i18.i.i = phi ptr [ %.sroa.0.010.i.i17.i.i, %.lr.ph.i.i16.i.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i12.i.i ]
  store i64 %353, ptr %.sroa.05.09.i.i18.i.i, align 8, !tbaa !197
  %354 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i18.i.i, i64 -8
  %355 = load i64, ptr %354, align 8, !tbaa !176
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i18.i.i, i64 8
  store i64 %355, ptr %356, align 8, !tbaa !199
  %.sroa.0.0.i.i19.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i17.i.i, i64 -16
  %357 = load i64, ptr %.sroa.0.0.i.i19.i.i, align 8, !tbaa !176
  %358 = icmp ult i64 %.sroa.03.0.copyload.i.i.i.i, %357
  br i1 %358, label %.lr.ph.i.i16.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i13.i.i, !llvm.loop !201

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i13.i.i: ; preds = %.lr.ph.i.i16.i.i, %.lr.ph.i12.i.i
  %.sroa.05.0.lcssa.i.i14.i.i = phi ptr [ %.sroa.0.07.i.i.i, %.lr.ph.i12.i.i ], [ %.sroa.0.010.i.i17.i.i, %.lr.ph.i.i16.i.i ]
  store i64 %.sroa.03.0.copyload.i.i.i.i, ptr %.sroa.05.0.lcssa.i.i14.i.i, align 8, !tbaa !197
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i14.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i.i, ptr %359, align 8, !tbaa !199
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 16
  %.not.i15.i.i = icmp eq ptr %360, %315
  br i1 %.not.i15.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i, label %.lr.ph.i12.i.i, !llvm.loop !203

.preheader.i20.i.i:                               ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairImmESaIS3_EENS_10less_firstEEEvOT_T0_.exit.i.i
  %.sroa.08.017.i21.i.i = getelementptr inbounds nuw i8, ptr %314, i64 16
  %.not18.i22.i.i = icmp eq ptr %.sroa.08.017.i21.i.i, %315
  br i1 %.not18.i22.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i, label %.lr.ph.i23.i.i

.lr.ph.i23.i.i:                                   ; preds = %.preheader.i20.i.i
  %361 = getelementptr inbounds nuw i8, ptr %314, i64 8
  br label %362

362:                                              ; preds = %390, %.lr.ph.i23.i.i
  %.sroa.08.020.i24.i.i = phi ptr [ %.sroa.08.017.i21.i.i, %.lr.ph.i23.i.i ], [ %.sroa.08.0.i30.i.i, %390 ]
  %.pn19.i25.i.i = phi ptr [ %314, %.lr.ph.i23.i.i ], [ %.sroa.08.020.i24.i.i, %390 ]
  %363 = load i64, ptr %.sroa.08.020.i24.i.i, align 8, !tbaa !176
  %364 = load i64, ptr %314, align 8, !tbaa !176
  %365 = icmp ult i64 %363, %364
  %.sroa.4.0..sroa_idx.i26.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i25.i.i, i64 24
  %.sroa.4.0.copyload.i27.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i26.i.i, align 8
  br i1 %365, label %366, label %380

366:                                              ; preds = %362
  %367 = ptrtoint ptr %.sroa.08.020.i24.i.i to i64
  %368 = sub i64 %367, %317
  %369 = ashr exact i64 %368, 4
  %370 = icmp sgt i64 %369, 0
  br i1 %370, label %.lr.ph.i.i.i.i.i.preheader.i37.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36.i.i

.lr.ph.i.i.i.i.i.preheader.i37.i.i:               ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %.pn19.i25.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i38.i.i

.lr.ph.i.i.i.i.i.i38.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i38.i.i, %.lr.ph.i.i.i.i.i.preheader.i37.i.i
  %.010.i.i.i.i.i.i39.i.i = phi i64 [ %378, %.lr.ph.i.i.i.i.i.i38.i.i ], [ %369, %.lr.ph.i.i.i.i.i.preheader.i37.i.i ]
  %.069.i.i.i.i.i.i40.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i38.i.i ], [ %371, %.lr.ph.i.i.i.i.i.preheader.i37.i.i ]
  %.078.i.i.i.i.i.i41.i.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i.i38.i.i ], [ %.sroa.08.020.i24.i.i, %.lr.ph.i.i.i.i.i.preheader.i37.i.i ]
  %372 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i41.i.i, i64 -16
  %373 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i40.i.i, i64 -16
  %374 = load i64, ptr %372, align 8, !tbaa !176
  store i64 %374, ptr %373, align 8, !tbaa !197
  %375 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i41.i.i, i64 -8
  %376 = load i64, ptr %375, align 8, !tbaa !176
  %377 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i40.i.i, i64 -8
  store i64 %376, ptr %377, align 8, !tbaa !199
  %378 = add nsw i64 %.010.i.i.i.i.i.i39.i.i, -1
  %379 = icmp samesign ugt i64 %.010.i.i.i.i.i.i39.i.i, 1
  br i1 %379, label %.lr.ph.i.i.i.i.i.i38.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36.i.i, !llvm.loop !200

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38.i.i, %366
  store i64 %363, ptr %314, align 8, !tbaa !197
  store i64 %.sroa.4.0.copyload.i27.i.i, ptr %361, align 8, !tbaa !199
  br label %390

380:                                              ; preds = %362
  %381 = load i64, ptr %.pn19.i25.i.i, align 8, !tbaa !176
  %382 = icmp ult i64 %363, %381
  br i1 %382, label %.lr.ph.i.i32.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i28.i.i

.lr.ph.i.i32.i.i:                                 ; preds = %380, %.lr.ph.i.i32.i.i
  %383 = phi i64 [ %387, %.lr.ph.i.i32.i.i ], [ %381, %380 ]
  %.sroa.0.010.i.i33.i.i = phi ptr [ %.sroa.0.0.i.i35.i.i, %.lr.ph.i.i32.i.i ], [ %.pn19.i25.i.i, %380 ]
  %.sroa.05.09.i.i34.i.i = phi ptr [ %.sroa.0.010.i.i33.i.i, %.lr.ph.i.i32.i.i ], [ %.sroa.08.020.i24.i.i, %380 ]
  store i64 %383, ptr %.sroa.05.09.i.i34.i.i, align 8, !tbaa !197
  %384 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i34.i.i, i64 -8
  %385 = load i64, ptr %384, align 8, !tbaa !176
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i34.i.i, i64 8
  store i64 %385, ptr %386, align 8, !tbaa !199
  %.sroa.0.0.i.i35.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i33.i.i, i64 -16
  %387 = load i64, ptr %.sroa.0.0.i.i35.i.i, align 8, !tbaa !176
  %388 = icmp ult i64 %363, %387
  br i1 %388, label %.lr.ph.i.i32.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i28.i.i, !llvm.loop !201

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i28.i.i: ; preds = %.lr.ph.i.i32.i.i, %380
  %.sroa.05.0.lcssa.i.i29.i.i = phi ptr [ %.sroa.08.020.i24.i.i, %380 ], [ %.sroa.0.010.i.i33.i.i, %.lr.ph.i.i32.i.i ]
  store i64 %363, ptr %.sroa.05.0.lcssa.i.i29.i.i, align 8, !tbaa !197
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i29.i.i, i64 8
  store i64 %.sroa.4.0.copyload.i27.i.i, ptr %389, align 8, !tbaa !199
  br label %390

390:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i28.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36.i.i
  %.sroa.08.0.i30.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i24.i.i, i64 16
  %.not.i31.i.i = icmp eq ptr %.sroa.08.0.i30.i.i, %315
  br i1 %.not.i31.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i, label %362, !llvm.loop !202

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i: ; preds = %390, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i13.i.i, %.preheader.i20.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i.i
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !196
  %.pre16.i.i = load ptr, ptr %61, align 8, !tbaa !196
  %391 = icmp eq ptr %.pre.i.i, %.pre16.i.i
  br i1 %391, label %_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i, %393
  %.sroa.09.0.i.i.i.i.i.i = phi ptr [ %392, %393 ], [ %.pre.i.i, %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i3.i.i = icmp eq ptr %392, %.pre16.i.i
  br i1 %.not.i.i.i.i3.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i, label %393

393:                                              ; preds = %.preheader.i.i.i.i.i.i
  %394 = load i64, ptr %.sroa.09.0.i.i.i.i.i.i, align 8, !tbaa !197
  %395 = load i64, ptr %392, align 8, !tbaa !197
  %396 = icmp eq i64 %394, %395
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i.i, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i.i, i64 24
  %400 = load i64, ptr %399, align 8
  %401 = icmp eq i64 %398, %400
  %402 = select i1 %396, i1 %401, i1 false
  br i1 %402, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !204

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i: ; preds = %393
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i.i, i64 32
  %.not18.i.i.i.i.i = icmp eq ptr %403, %.pre16.i.i
  br i1 %.not18.i.i.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorISt4pairImmESaIS3_EEEEDaOT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i, %418
  %404 = phi i64 [ %406, %418 ], [ %394, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i ]
  %405 = phi ptr [ %419, %418 ], [ %403, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i ]
  %.sroa.0.020.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %418 ], [ %.sroa.09.0.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i ]
  %.sroa.011.019.i.i.i.i.i = phi ptr [ %405, %418 ], [ %392, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i ]
  %406 = load i64, ptr %405, align 8, !tbaa !197
  %407 = icmp eq i64 %404, %406
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i, i64 8
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i.i.i.i, i64 24
  %411 = load i64, ptr %410, align 8
  %412 = icmp eq i64 %409, %411
  %413 = select i1 %407, i1 %412, i1 false
  br i1 %413, label %418, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i, i64 16
  store i64 %406, ptr %415, align 8, !tbaa !197
  %416 = load i64, ptr %410, align 8, !tbaa !176
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i, i64 24
  store i64 %416, ptr %417, align 8, !tbaa !199
  br label %418

418:                                              ; preds = %414, %.lr.ph.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %415, %414 ]
  %419 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %.not.i.i.i.i62.i = icmp eq ptr %419, %.pre16.i.i
  br i1 %.not.i.i.i.i62.i, label %_ZN4llvm6uniqueIRSt6vectorISt4pairImmESaIS3_EEEEDaOT_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !205

_ZN4llvm6uniqueIRSt6vectorISt4pairImmESaIS3_EEEEDaOT_.exit.i.i: ; preds = %418, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %418 ]
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 16
  %.not.i.i.i4.i.i = icmp eq ptr %.pre16.i.i, %420
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i, label %421

421:                                              ; preds = %_ZN4llvm6uniqueIRSt6vectorISt4pairImmESaIS3_EEEEDaOT_.exit.i.i
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %.pre.i.i to i64
  %424 = sub i64 %422, %423
  %425 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %424
  store ptr %425, ptr %61, align 8, !tbaa !206
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i

_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i: ; preds = %.preheader.i.i.i.i.i.i, %421, %_ZN4llvm6uniqueIRSt6vectorISt4pairImmESaIS3_EEEEDaOT_.exit.i.i, %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i, %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i
  store i8 1, ptr %42, align 8, !tbaa !40
  br label %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i

_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i, %.lr.ph.i
  %426 = load ptr, ptr %59, align 8, !tbaa !186
  %427 = load ptr, ptr %60, align 8, !tbaa !186
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %426 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 4
  %432 = icmp sgt i64 %431, 0
  br i1 %432, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EERmZNS_15InstrProfSymtab11getFunctionEmEUlRKS5_mE_EEDaOT_OT0_T1_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %431, %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i ]
  %.sroa.011.012.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %426, %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i ]
  %433 = lshr i64 %.013.i.i.i.i.i, 1
  %434 = getelementptr inbounds nuw %"struct.std::pair.210", ptr %.sroa.011.012.i.i.i.i.i, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !187
  %436 = icmp ult i64 %435, %159
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %438 = xor i64 %433, -1
  %439 = add nsw i64 %.013.i.i.i.i.i, %438
  %.sroa.011.1.i.i.i.i.i = select i1 %436, ptr %437, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %436, i64 %439, i64 %433
  %440 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %440, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EERmZNS_15InstrProfSymtab11getFunctionEmEUlRKS5_mE_EEDaOT_OT0_T1_.exit.i.i, !llvm.loop !207

_ZN4llvm11lower_boundIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EERmZNS_15InstrProfSymtab11getFunctionEmEUlRKS5_mE_EEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i, %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %426, %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %.not.i56.i = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i, %427
  br i1 %.not.i56.i, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i", label %441

441:                                              ; preds = %_ZN4llvm11lower_boundIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EERmZNS_15InstrProfSymtab11getFunctionEmEUlRKS5_mE_EEDaOT_OT0_T1_.exit.i.i
  %442 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8, !tbaa !187
  %443 = icmp eq i64 %442, %159
  br i1 %443, label %_ZN4llvm15InstrProfSymtab11getFunctionEm.exit.i, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i"

_ZN4llvm15InstrProfSymtab11getFunctionEm.exit.i:  ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.i.i.i, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !191
  %446 = getelementptr inbounds nuw i8, ptr %.048281.i, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !208
  %448 = icmp ne i64 %447, 0
  %449 = icmp ne ptr %445, null
  %or.cond.i.i = and i1 %449, %448
  br i1 %or.cond.i.i, label %450, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i"

450:                                              ; preds = %_ZN4llvm15InstrProfSymtab11getFunctionEm.exit.i
  %451 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %445) #13
  br i1 %451, label %452, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i"

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %454 = load i32, ptr %453, align 8
  %455 = and i32 %454, 768
  %456 = icmp eq i32 %455, 256
  br i1 %456, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i", label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %9, align 8, !tbaa !209, !noalias !212
  %459 = load i32, ptr %52, align 8, !tbaa !215, !noalias !212
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %461

461:                                              ; preds = %457
  %462 = ptrtoint ptr %445 to i64
  %463 = trunc i64 %462 to i32
  %464 = lshr i32 %463, 4
  %465 = lshr i32 %463, 9
  %466 = xor i32 %464, %465
  %467 = zext nneg i32 %466 to i64
  %468 = or disjoint i64 %132, %467
  %469 = mul i64 %468, -4658895280553007687
  %470 = lshr i64 %469, 31
  %471 = xor i64 %470, %469
  %472 = trunc i64 %471 to i32
  %473 = add i32 %459, -1
  %474 = and i32 %473, %472
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %458, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !216, !noalias !212
  %478 = icmp eq ptr %111, %477
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8, !noalias !212
  %481 = icmp eq ptr %445, %480
  %482 = select i1 %478, i1 %481, i1 false
  br i1 %482, label %._crit_edge.i63.i, label %.lr.ph.i.i146.i, !prof !218

.lr.ph.i.i146.i:                                  ; preds = %461, %491
  %483 = phi ptr [ %504, %491 ], [ %480, %461 ]
  %484 = phi ptr [ %501, %491 ], [ %477, %461 ]
  %485 = phi ptr [ %500, %491 ], [ %476, %461 ]
  %.02547.i.i.i = phi i32 [ %496, %491 ], [ 1, %461 ]
  %.02746.i.i.i = phi i32 [ %498, %491 ], [ %474, %461 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i147.i, %491 ], [ null, %461 ]
  %486 = icmp eq ptr %484, inttoptr (i64 -4096 to ptr)
  %487 = icmp eq ptr %483, inttoptr (i64 -4096 to ptr)
  %488 = select i1 %486, i1 %487, i1 false
  br i1 %488, label %489, label %491, !prof !219

489:                                              ; preds = %.lr.ph.i.i146.i
  %.not.i.i149.i = icmp eq ptr %.02945.i.i.i, null
  %490 = select i1 %.not.i.i149.i, ptr %485, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

491:                                              ; preds = %.lr.ph.i.i146.i
  %492 = icmp eq ptr %484, inttoptr (i64 -8192 to ptr)
  %493 = icmp eq ptr %483, inttoptr (i64 -8192 to ptr)
  %494 = select i1 %492, i1 %493, i1 false
  %495 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %494, i1 %495, i1 false
  %spec.select.i.i147.i = select i1 %or.cond.not.i.i.i, ptr %485, ptr %.02945.i.i.i
  %496 = add i32 %.02547.i.i.i, 1
  %497 = add i32 %.02746.i.i.i, %.02547.i.i.i
  %498 = and i32 %497, %473
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %458, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !216, !noalias !212
  %502 = icmp eq ptr %111, %501
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %504 = load ptr, ptr %503, align 8, !noalias !212
  %505 = icmp eq ptr %445, %504
  %506 = select i1 %502, i1 %505, i1 false
  br i1 %506, label %._crit_edge.i63.i, label %.lr.ph.i.i146.i, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %489, %457
  %.sink.i.i.i = phi ptr [ %490, %489 ], [ null, %457 ]
  %507 = load i32, ptr %53, align 8, !tbaa !222, !noalias !212
  %508 = shl i32 %507, 2
  %509 = add i32 %508, 4
  %510 = mul i32 %459, 3
  %.not.i.i.i150.i = icmp ult i32 %509, %510
  br i1 %.not.i.i.i150.i, label %513, label %511, !prof !219

511:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %512 = shl i32 %459, 1
  br label %.sink.split.i.i.i.i

513:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %514 = load i32, ptr %54, align 4, !tbaa !223, !noalias !212
  %.neg.i.i.i.i = xor i32 %507, -1
  %.neg11.i.i.i.i = add i32 %459, %.neg.i.i.i.i
  %515 = sub i32 %.neg11.i.i.i.i, %514
  %516 = lshr i32 %459, 3
  %.not9.i.i.i.i = icmp ugt i32 %515, %516
  br i1 %.not9.i.i.i.i, label %566, label %.sink.split.i.i.i.i, !prof !219

.sink.split.i.i.i.i:                              ; preds = %513, %511
  %.sink.i.i.i.i = phi i32 [ %512, %511 ], [ %459, %513 ]
  call void @_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %.sink.i.i.i.i), !noalias !212
  %517 = load ptr, ptr %9, align 8, !tbaa !209, !noalias !212
  %518 = load i32, ptr %52, align 8, !tbaa !215, !noalias !212
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %520

520:                                              ; preds = %.sink.split.i.i.i.i
  %521 = ptrtoint ptr %445 to i64
  %522 = trunc i64 %521 to i32
  %523 = lshr i32 %522, 4
  %524 = lshr i32 %522, 9
  %525 = xor i32 %523, %524
  %526 = zext nneg i32 %525 to i64
  %527 = or disjoint i64 %132, %526
  %528 = mul i64 %527, -4658895280553007687
  %529 = lshr i64 %528, 31
  %530 = xor i64 %529, %528
  %531 = trunc i64 %530 to i32
  %532 = add i32 %518, -1
  %533 = and i32 %532, %531
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %517, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !216, !noalias !212
  %537 = icmp eq ptr %111, %536
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %539 = load ptr, ptr %538, align 8, !noalias !212
  %540 = icmp eq ptr %445, %539
  %541 = select i1 %537, i1 %540, i1 false
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i175.i, !prof !218

.lr.ph.i175.i:                                    ; preds = %520, %550
  %542 = phi ptr [ %563, %550 ], [ %539, %520 ]
  %543 = phi ptr [ %560, %550 ], [ %536, %520 ]
  %544 = phi ptr [ %559, %550 ], [ %535, %520 ]
  %.02547.i.i = phi i32 [ %555, %550 ], [ 1, %520 ]
  %.02746.i.i = phi i32 [ %557, %550 ], [ %533, %520 ]
  %.02945.i.i = phi ptr [ %spec.select.i176.i, %550 ], [ null, %520 ]
  %545 = icmp eq ptr %543, inttoptr (i64 -4096 to ptr)
  %546 = icmp eq ptr %542, inttoptr (i64 -4096 to ptr)
  %547 = select i1 %545, i1 %546, i1 false
  br i1 %547, label %548, label %550, !prof !219

548:                                              ; preds = %.lr.ph.i175.i
  %.not.i180.i = icmp eq ptr %.02945.i.i, null
  %549 = select i1 %.not.i180.i, ptr %544, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

550:                                              ; preds = %.lr.ph.i175.i
  %551 = icmp eq ptr %543, inttoptr (i64 -8192 to ptr)
  %552 = icmp eq ptr %542, inttoptr (i64 -8192 to ptr)
  %553 = select i1 %551, i1 %552, i1 false
  %554 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %553, i1 %554, i1 false
  %spec.select.i176.i = select i1 %or.cond.not.i.i, ptr %544, ptr %.02945.i.i
  %555 = add i32 %.02547.i.i, 1
  %556 = add i32 %.02746.i.i, %.02547.i.i
  %557 = and i32 %556, %532
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %517, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !216, !noalias !212
  %561 = icmp eq ptr %111, %560
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load ptr, ptr %562, align 8, !noalias !212
  %564 = icmp eq ptr %445, %563
  %565 = select i1 %561, i1 %564, i1 false
  br i1 %565, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i175.i, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %550, %548, %520, %.sink.split.i.i.i.i
  %.sink.i178.i = phi ptr [ %549, %548 ], [ null, %.sink.split.i.i.i.i ], [ %535, %520 ], [ %559, %550 ]
  %.pre.i.i151.i = load i32, ptr %53, align 8, !tbaa !222, !noalias !212
  br label %566

566:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %513
  %567 = phi ptr [ %.sink.i178.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %513 ]
  %568 = phi i32 [ %.pre.i.i151.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %507, %513 ]
  %569 = add i32 %568, 1
  store i32 %569, ptr %53, align 8, !tbaa !222, !noalias !212
  %570 = load ptr, ptr %567, align 8, !tbaa !216, !noalias !212
  %571 = icmp eq ptr %570, inttoptr (i64 -4096 to ptr)
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %573 = load ptr, ptr %572, align 8, !noalias !212
  %574 = icmp eq ptr %573, inttoptr (i64 -4096 to ptr)
  %575 = select i1 %571, i1 %574, i1 false
  br i1 %575, label %581, label %576

576:                                              ; preds = %566
  %577 = load i32, ptr %54, align 4, !tbaa !223, !noalias !212
  %578 = add i32 %577, -1
  store i32 %578, ptr %54, align 4, !tbaa !223, !noalias !212
  br label %581

._crit_edge.i63.i:                                ; preds = %491, %461
  %579 = phi i64 [ %475, %461 ], [ %499, %491 ]
  %580 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %458, i64 %579, i32 0, i32 1
  %.pre.i64.i = load i32, ptr %580, align 4, !tbaa !224
  br label %_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit.i

581:                                              ; preds = %576, %566
  store ptr %111, ptr %567, align 8, !tbaa !216, !noalias !212
  store ptr %445, ptr %572, align 8, !tbaa !225, !noalias !212
  %582 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store i32 0, ptr %582, align 4, !tbaa !224, !noalias !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  store ptr %111, ptr %6, align 8
  store ptr %445, ptr %.sroa.5210.0..sroa_idx211.i, align 8
  store i64 0, ptr %62, align 8, !tbaa !226, !alias.scope !228
  %583 = load i32, ptr %22, align 8, !tbaa !17
  %584 = zext i32 %583 to i64
  %585 = add nuw nsw i64 %584, 1
  %586 = load i32, ptr %23, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %583, %586
  %.pre3.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i.i, label %587, !prof !219

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %.pre3.i.i.i, i64 %584
  %589 = icmp uge ptr %6, %.pre3.i.i.i
  %590 = icmp ult ptr %6, %588
  %spec.select.i.i.i.i.i.i.i = and i1 %589, %590
  br i1 %spec.select.i.i.i.i.i.i.i, label %592, label %591, !prof !231

591:                                              ; preds = %587
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %585, i64 noundef 24) #13
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i.i

592:                                              ; preds = %587
  %593 = ptrtoint ptr %.pre3.i.i.i to i64
  %594 = sub i64 %63, %593
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %585, i64 noundef 24) #13
  %595 = load ptr, ptr %20, align 8, !tbaa !14
  %596 = getelementptr inbounds i8, ptr %595, i64 %594
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i.i: ; preds = %592, %591, %581
  %597 = phi ptr [ %.pre3.i.i.i, %581 ], [ %595, %592 ], [ %.pre.i.i.i, %591 ]
  %.016.i.i.i.i.i = phi ptr [ %6, %581 ], [ %596, %592 ], [ %6, %591 ]
  %598 = load i32, ptr %22, align 8, !tbaa !17
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %597, i64 %599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %600, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %601 = load i32, ptr %22, align 8, !tbaa !17
  %602 = add i32 %601, 1
  store i32 %602, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  store i32 %601, ptr %582, align 4, !tbaa !224
  br label %_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit.i

_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i.i, %._crit_edge.i63.i
  %603 = phi i32 [ %.pre.i64.i, %._crit_edge.i63.i ], [ %601, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i.i ]
  %604 = zext i32 %603 to i64
  %605 = load ptr, ptr %20, align 8, !tbaa !14
  %606 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %605, i64 %604, i32 1
  %607 = load i64, ptr %606, align 8, !tbaa !176
  %spec.select.i.i.i = call i64 @llvm.uadd.sat.i64(i64 %607, i64 %447)
  store i64 %spec.select.i.i.i, ptr %606, align 8, !tbaa !176
  br label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i"

"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i": ; preds = %_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit.i, %452, %450, %_ZN4llvm15InstrProfSymtab11getFunctionEm.exit.i, %441, %_ZN4llvm11lower_boundIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EERmZNS_15InstrProfSymtab11getFunctionEmEUlRKS5_mE_EEDaOT_OT0_T1_.exit.i.i
  %608 = getelementptr inbounds nuw i8, ptr %.048281.i, i64 16
  %.not50.i = icmp eq ptr %608, %155
  br i1 %.not50.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

609:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %610 = getelementptr inbounds i8, ptr %148, i64 -32
  %611 = load ptr, ptr %610, align 8, !tbaa !232
  %.not.i.i.i57.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i57.i, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit60.i", label %612

612:                                              ; preds = %609
  %613 = load i8, ptr %611, align 8, !tbaa !168
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit60.i"

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !237
  %617 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %618 = load ptr, ptr %617, align 8, !tbaa !242
  %619 = icmp eq ptr %616, %618
  %spec.select.i.i = select i1 %619, ptr %611, ptr null
  %or.cond.i58.i = and i1 %144, %619
  br i1 %or.cond.i58.i, label %620, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit60.i"

620:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %621 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %spec.select.i.i) #13
  br i1 %621, label %622, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit60.i"

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %624 = load i32, ptr %623, align 8
  %625 = and i32 %624, 768
  %626 = icmp eq i32 %625, 256
  br i1 %626, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit60.i", label %627

627:                                              ; preds = %622
  %628 = load ptr, ptr %9, align 8, !tbaa !209, !noalias !258
  %629 = load i32, ptr %52, align 8, !tbaa !215, !noalias !258
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i164.i, label %631

631:                                              ; preds = %627
  %632 = ptrtoint ptr %spec.select.i.i to i64
  %633 = trunc i64 %632 to i32
  %634 = lshr i32 %633, 4
  %635 = lshr i32 %633, 9
  %636 = xor i32 %634, %635
  %637 = zext nneg i32 %636 to i64
  %638 = or disjoint i64 %132, %637
  %639 = mul i64 %638, -4658895280553007687
  %640 = lshr i64 %639, 31
  %641 = xor i64 %640, %639
  %642 = trunc i64 %641 to i32
  %643 = add i32 %629, -1
  %644 = and i32 %643, %642
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %628, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !216, !noalias !258
  %648 = icmp eq ptr %111, %647
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %650 = load ptr, ptr %649, align 8, !noalias !258
  %651 = icmp eq ptr %spec.select.i.i, %650
  %652 = select i1 %648, i1 %651, i1 false
  br i1 %652, label %._crit_edge.i65.i, label %.lr.ph.i.i152.i, !prof !218

.lr.ph.i.i152.i:                                  ; preds = %631, %661
  %653 = phi ptr [ %674, %661 ], [ %650, %631 ]
  %654 = phi ptr [ %671, %661 ], [ %647, %631 ]
  %655 = phi ptr [ %670, %661 ], [ %646, %631 ]
  %.02547.i.i153.i = phi i32 [ %666, %661 ], [ 1, %631 ]
  %.02746.i.i154.i = phi i32 [ %668, %661 ], [ %644, %631 ]
  %.02945.i.i155.i = phi ptr [ %spec.select.i.i157.i, %661 ], [ null, %631 ]
  %656 = icmp eq ptr %654, inttoptr (i64 -4096 to ptr)
  %657 = icmp eq ptr %653, inttoptr (i64 -4096 to ptr)
  %658 = select i1 %656, i1 %657, i1 false
  br i1 %658, label %659, label %661, !prof !219

659:                                              ; preds = %.lr.ph.i.i152.i
  %.not.i.i163.i = icmp eq ptr %.02945.i.i155.i, null
  %660 = select i1 %.not.i.i163.i, ptr %655, ptr %.02945.i.i155.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i164.i

661:                                              ; preds = %.lr.ph.i.i152.i
  %662 = icmp eq ptr %654, inttoptr (i64 -8192 to ptr)
  %663 = icmp eq ptr %653, inttoptr (i64 -8192 to ptr)
  %664 = select i1 %662, i1 %663, i1 false
  %665 = icmp eq ptr %.02945.i.i155.i, null
  %or.cond.not.i.i156.i = select i1 %664, i1 %665, i1 false
  %spec.select.i.i157.i = select i1 %or.cond.not.i.i156.i, ptr %655, ptr %.02945.i.i155.i
  %666 = add i32 %.02547.i.i153.i, 1
  %667 = add i32 %.02746.i.i154.i, %.02547.i.i153.i
  %668 = and i32 %667, %643
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %628, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !216, !noalias !258
  %672 = icmp eq ptr %111, %671
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %674 = load ptr, ptr %673, align 8, !noalias !258
  %675 = icmp eq ptr %spec.select.i.i, %674
  %676 = select i1 %672, i1 %675, i1 false
  br i1 %676, label %._crit_edge.i65.i, label %.lr.ph.i.i152.i, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i164.i: ; preds = %659, %627
  %.sink.i.i165.i = phi ptr [ %660, %659 ], [ null, %627 ]
  %677 = load i32, ptr %53, align 8, !tbaa !222, !noalias !258
  %678 = shl i32 %677, 2
  %679 = add i32 %678, 4
  %680 = mul i32 %629, 3
  %.not.i.i.i166.i = icmp ult i32 %679, %680
  br i1 %.not.i.i.i166.i, label %683, label %681, !prof !219

681:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i164.i
  %682 = shl i32 %629, 1
  br label %.sink.split.i.i.i167.i

683:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i164.i
  %684 = load i32, ptr %54, align 4, !tbaa !223, !noalias !258
  %.neg.i.i.i171.i = xor i32 %677, -1
  %.neg11.i.i.i172.i = add i32 %629, %.neg.i.i.i171.i
  %685 = sub i32 %.neg11.i.i.i172.i, %684
  %686 = lshr i32 %629, 3
  %.not9.i.i.i173.i = icmp ugt i32 %685, %686
  br i1 %.not9.i.i.i173.i, label %736, label %.sink.split.i.i.i167.i, !prof !219

.sink.split.i.i.i167.i:                           ; preds = %683, %681
  %.sink.i.i.i168.i = phi i32 [ %682, %681 ], [ %629, %683 ]
  call void @_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %.sink.i.i.i168.i), !noalias !258
  %687 = load ptr, ptr %9, align 8, !tbaa !209, !noalias !258
  %688 = load i32, ptr %52, align 8, !tbaa !215, !noalias !258
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit191.i, label %690

690:                                              ; preds = %.sink.split.i.i.i167.i
  %691 = ptrtoint ptr %spec.select.i.i to i64
  %692 = trunc i64 %691 to i32
  %693 = lshr i32 %692, 4
  %694 = lshr i32 %692, 9
  %695 = xor i32 %693, %694
  %696 = zext nneg i32 %695 to i64
  %697 = or disjoint i64 %132, %696
  %698 = mul i64 %697, -4658895280553007687
  %699 = lshr i64 %698, 31
  %700 = xor i64 %699, %698
  %701 = trunc i64 %700 to i32
  %702 = add i32 %688, -1
  %703 = and i32 %702, %701
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %687, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !216, !noalias !258
  %707 = icmp eq ptr %111, %706
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %709 = load ptr, ptr %708, align 8, !noalias !258
  %710 = icmp eq ptr %spec.select.i.i, %709
  %711 = select i1 %707, i1 %710, i1 false
  br i1 %711, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit191.i, label %.lr.ph.i181.i, !prof !218

.lr.ph.i181.i:                                    ; preds = %690, %720
  %712 = phi ptr [ %733, %720 ], [ %709, %690 ]
  %713 = phi ptr [ %730, %720 ], [ %706, %690 ]
  %714 = phi ptr [ %729, %720 ], [ %705, %690 ]
  %.02547.i182.i = phi i32 [ %725, %720 ], [ 1, %690 ]
  %.02746.i183.i = phi i32 [ %727, %720 ], [ %703, %690 ]
  %.02945.i184.i = phi ptr [ %spec.select.i186.i, %720 ], [ null, %690 ]
  %715 = icmp eq ptr %713, inttoptr (i64 -4096 to ptr)
  %716 = icmp eq ptr %712, inttoptr (i64 -4096 to ptr)
  %717 = select i1 %715, i1 %716, i1 false
  br i1 %717, label %718, label %720, !prof !219

718:                                              ; preds = %.lr.ph.i181.i
  %.not.i190.i = icmp eq ptr %.02945.i184.i, null
  %719 = select i1 %.not.i190.i, ptr %714, ptr %.02945.i184.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit191.i

720:                                              ; preds = %.lr.ph.i181.i
  %721 = icmp eq ptr %713, inttoptr (i64 -8192 to ptr)
  %722 = icmp eq ptr %712, inttoptr (i64 -8192 to ptr)
  %723 = select i1 %721, i1 %722, i1 false
  %724 = icmp eq ptr %.02945.i184.i, null
  %or.cond.not.i185.i = select i1 %723, i1 %724, i1 false
  %spec.select.i186.i = select i1 %or.cond.not.i185.i, ptr %714, ptr %.02945.i184.i
  %725 = add i32 %.02547.i182.i, 1
  %726 = add i32 %.02746.i183.i, %.02547.i182.i
  %727 = and i32 %726, %702
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %687, i64 %728
  %730 = load ptr, ptr %729, align 8, !tbaa !216, !noalias !258
  %731 = icmp eq ptr %111, %730
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %733 = load ptr, ptr %732, align 8, !noalias !258
  %734 = icmp eq ptr %spec.select.i.i, %733
  %735 = select i1 %731, i1 %734, i1 false
  br i1 %735, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit191.i, label %.lr.ph.i181.i, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit191.i: ; preds = %720, %718, %690, %.sink.split.i.i.i167.i
  %.sink.i188.i = phi ptr [ %719, %718 ], [ null, %.sink.split.i.i.i167.i ], [ %705, %690 ], [ %729, %720 ]
  %.pre.i.i169.i = load i32, ptr %53, align 8, !tbaa !222, !noalias !258
  br label %736

736:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit191.i, %683
  %737 = phi ptr [ %.sink.i188.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit191.i ], [ %.sink.i.i165.i, %683 ]
  %738 = phi i32 [ %.pre.i.i169.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit191.i ], [ %677, %683 ]
  %739 = add i32 %738, 1
  store i32 %739, ptr %53, align 8, !tbaa !222, !noalias !258
  %740 = load ptr, ptr %737, align 8, !tbaa !216, !noalias !258
  %741 = icmp eq ptr %740, inttoptr (i64 -4096 to ptr)
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %743 = load ptr, ptr %742, align 8, !noalias !258
  %744 = icmp eq ptr %743, inttoptr (i64 -4096 to ptr)
  %745 = select i1 %741, i1 %744, i1 false
  br i1 %745, label %751, label %746

746:                                              ; preds = %736
  %747 = load i32, ptr %54, align 4, !tbaa !223, !noalias !258
  %748 = add i32 %747, -1
  store i32 %748, ptr %54, align 4, !tbaa !223, !noalias !258
  br label %751

._crit_edge.i65.i:                                ; preds = %661, %631
  %749 = phi i64 [ %645, %631 ], [ %669, %661 ]
  %750 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %628, i64 %749, i32 0, i32 1
  %.pre.i66.i = load i32, ptr %750, align 4, !tbaa !224
  br label %_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit73.i

751:                                              ; preds = %746, %736
  store ptr %111, ptr %737, align 8, !tbaa !216, !noalias !258
  store ptr %spec.select.i.i, ptr %742, align 8, !tbaa !225, !noalias !258
  %752 = getelementptr inbounds nuw i8, ptr %737, i64 16
  store i32 0, ptr %752, align 4, !tbaa !224, !noalias !258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  store ptr %111, ptr %5, align 8
  store ptr %spec.select.i.i, ptr %.sroa.5215.0..sroa_idx216.i, align 8
  store i64 0, ptr %55, align 8, !tbaa !226, !alias.scope !261
  %753 = load i32, ptr %22, align 8, !tbaa !17
  %754 = zext i32 %753 to i64
  %755 = add nuw nsw i64 %754, 1
  %756 = load i32, ptr %23, align 4, !tbaa !18
  %.not.i.i.not.i.i67.i = icmp ult i32 %753, %756
  %.pre3.i.i68.i = load ptr, ptr %20, align 8, !tbaa !14
  br i1 %.not.i.i.not.i.i67.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i71.i, label %757, !prof !219

757:                                              ; preds = %751
  %758 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %.pre3.i.i68.i, i64 %754
  %759 = icmp uge ptr %5, %.pre3.i.i68.i
  %760 = icmp ult ptr %5, %758
  %spec.select.i.i.i.i.i.i69.i = and i1 %759, %760
  br i1 %spec.select.i.i.i.i.i.i69.i, label %762, label %761, !prof !231

761:                                              ; preds = %757
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %755, i64 noundef 24) #13
  %.pre.i.i70.i = load ptr, ptr %20, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i71.i

762:                                              ; preds = %757
  %763 = ptrtoint ptr %.pre3.i.i68.i to i64
  %764 = sub i64 %56, %763
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %755, i64 noundef 24) #13
  %765 = load ptr, ptr %20, align 8, !tbaa !14
  %766 = getelementptr inbounds i8, ptr %765, i64 %764
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i71.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i71.i: ; preds = %762, %761, %751
  %767 = phi ptr [ %.pre3.i.i68.i, %751 ], [ %765, %762 ], [ %.pre.i.i70.i, %761 ]
  %.016.i.i.i.i72.i = phi ptr [ %5, %751 ], [ %766, %762 ], [ %5, %761 ]
  %768 = load i32, ptr %22, align 8, !tbaa !17
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %767, i64 %769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %770, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i72.i, i64 24, i1 false)
  %771 = load i32, ptr %22, align 8, !tbaa !17
  %772 = add i32 %771, 1
  store i32 %772, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  store i32 %771, ptr %752, align 4, !tbaa !224
  br label %_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit73.i

_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit73.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i71.i, %._crit_edge.i65.i
  %773 = phi i32 [ %.pre.i66.i, %._crit_edge.i65.i ], [ %771, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i71.i ]
  %774 = zext i32 %773 to i64
  %775 = load ptr, ptr %20, align 8, !tbaa !14
  %776 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %775, i64 %774, i32 1
  %777 = load i64, ptr %776, align 8, !tbaa !176
  %spec.select.i.i59.i = call i64 @llvm.uadd.sat.i64(i64 %777, i64 %138)
  store i64 %spec.select.i.i59.i, ptr %776, align 8, !tbaa !176
  br label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit60.i"

"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit60.i": ; preds = %_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit73.i, %622, %620, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %612, %609, %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i, %145
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0284.i, i64 8
  %.sroa.0192.0.i = load ptr, ptr %778, align 8, !tbaa !165
  %.not255.i = icmp eq ptr %.sroa.0192.0.i, %143
  br i1 %.not255.i, label %.loopexit.i, label %145

.loopexit.i:                                      ; preds = %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit60.i", %141, %133
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0289.i, i64 8
  %.sroa.0198.0.i = load ptr, ptr %779, align 8, !tbaa !70
  %.not254.i = icmp eq ptr %.sroa.0198.0.i, %125
  br i1 %.not254.i, label %.loopexit260.i, label %133

.loopexit260.i:                                   ; preds = %.loopexit.i, %121, %116, %.critedge.i, %113
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0294.i, i64 8
  %.sroa.0204.0.i = load ptr, ptr %780, align 8, !tbaa !70
  %.not.i = icmp eq ptr %.sroa.0204.0.i, %50
  br i1 %.not.i, label %._crit_edge296.i, label %108

_ZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEb.exit: ; preds = %_ZL14addModuleFlagsRN4llvm6ModuleERNS_9MapVectorISt4pairIPNS_8FunctionES5_EmNS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS3_IS6_mELj0EEEEE.exit.i, %107
  %781 = load ptr, ptr %9, align 8, !tbaa !209
  %782 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %783 = load i32, ptr %782, align 8, !tbaa !215
  %784 = zext i32 %783 to i64
  %785 = mul nuw nsw i64 %784, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %781, i64 noundef %785, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !264, !alias.scope !266
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %786, align 8, !tbaa !269, !alias.scope !266
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %788, align 8, !tbaa !270, !alias.scope !266
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %789, align 4, !tbaa !271, !alias.scope !266
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %791, ptr %790, align 8, !tbaa !264, !alias.scope !266
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %792, align 8, !tbaa !269, !alias.scope !266
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %793, align 4, !tbaa !272, !alias.scope !266
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %794, align 8, !tbaa !270, !alias.scope !266
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %795, align 4, !tbaa !271, !alias.scope !266
  store i32 1, ptr %787, align 4, !tbaa !272, !alias.scope !266, !noalias !273
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !276, !alias.scope !266, !noalias !273
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm15InstrProfSymtab6createERNS_6ModuleEbb(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(385), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.138") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm24getValueProfDataFromInstERKNS_11InstructionENS_18InstrProfValueKindEjRmb(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.187") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15InstrProfSymtabD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEE10visitNodesEMS3_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 100, i1 false)
  br label %_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit

_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %6, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %7, align 8, !tbaa !277
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !279
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #14
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !281
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !283
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #14
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !284
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt4pairImN4llvm9StringRefEESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !285
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #14
  br label %_ZNSt6vectorISt4pairImN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !286
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairImN4llvm9StringRefEESaIS3_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !287
  %.not10.i = icmp eq i32 %45, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %43
  %46 = zext i32 %45 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %47 = load ptr, ptr %39, align 8, !tbaa !288
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8, !tbaa !289
  %magicptr.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i, label %50 [
    i64 0, label %53
    i64 -8, label %53
  ]

50:                                               ; preds = %.lr.ph.i
  %51 = load i64, ptr %49, align 8, !tbaa !291
  %52 = add i64 %51, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %52, i64 noundef 8) #13
  br label %53

53:                                               ; preds = %50, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %46
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !293

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %53, %_ZNSt6vectorISt4pairImN4llvm9StringRefEESaIS3_EED2Ev.exit, %43
  %54 = load ptr, ptr %39, align 8, !tbaa !288
  tail call void @free(ptr noundef %54) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !286
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit10, label %59

59:                                               ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !287
  %.not10.i3 = icmp eq i32 %61, 0
  br i1 %.not10.i3, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit10, label %.lr.ph.preheader.i4

.lr.ph.preheader.i4:                              ; preds = %59
  %62 = zext i32 %61 to i64
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %69, %.lr.ph.preheader.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.preheader.i4 ], [ %indvars.iv.next.i8, %69 ]
  %63 = load ptr, ptr %55, align 8, !tbaa !288
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i6
  %65 = load ptr, ptr %64, align 8, !tbaa !289
  %magicptr.i7 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i7, label %66 [
    i64 0, label %69
    i64 -8, label %69
  ]

66:                                               ; preds = %.lr.ph.i5
  %67 = load i64, ptr %65, align 8, !tbaa !291
  %68 = add i64 %67, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %68, i64 noundef 8) #13
  br label %69

69:                                               ; preds = %66, %.lr.ph.i5, %.lr.ph.i5
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %.not.i9 = icmp eq i64 %indvars.iv.next.i8, %62
  br i1 %.not.i9, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit10, label %.lr.ph.i5, !llvm.loop !293

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit10: ; preds = %69, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %59
  %70 = load ptr, ptr %55, align 8, !tbaa !288
  tail call void @free(ptr noundef %70) #13
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !215
  %4 = load ptr, ptr %0, align 8, !tbaa !209
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !215
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !209
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !223
  %25 = load i32, ptr %2, align 8, !tbaa !215
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !294

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !223
  %6 = load ptr, ptr %0, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !215
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !294

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %85, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, %85
  %.022 = phi ptr [ %86, %85 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !216
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %85, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %85, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !209
  %24 = load i32, ptr %7, align 8, !tbaa !215
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext nneg i32 %35 to i64
  %39 = or disjoint i64 %37, %38
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, -1
  %45 = and i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !216
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %15, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !218

.lr.ph.i13:                                       ; preds = %22, %62
  %54 = phi ptr [ %75, %62 ], [ %51, %22 ]
  %55 = phi ptr [ %72, %62 ], [ %48, %22 ]
  %56 = phi ptr [ %71, %62 ], [ %47, %22 ]
  %.02547.i = phi i32 [ %67, %62 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %69, %62 ], [ %45, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %62 ], [ null, %22 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %58 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62, !prof !219

60:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %61 = select i1 %.not.i14, ptr %56, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

62:                                               ; preds = %.lr.ph.i13
  %63 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %65, i1 %66, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %56, ptr %.02945.i
  %67 = add i32 %.02547.i, 1
  %68 = add i32 %.02746.i, %.02547.i
  %69 = and i32 %68, %44
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !216
  %73 = icmp eq ptr %12, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %15, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %62, %22, %60
  %.sink.i = phi ptr [ %61, %60 ], [ %47, %22 ], [ %71, %62 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !216
  %78 = load ptr, ptr %14, align 8, !tbaa !190
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !225
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %82 = load i32, ptr %81, align 4, !tbaa !224
  store i32 %82, ptr %80, align 4, !tbaa !224
  %83 = load i32, ptr %4, align 8, !tbaa !222
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 8, !tbaa !222
  br label %85

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %18, %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %86, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %14, %13
  %16 = icmp sgt i64 %15, 384
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SF_SF_T0_.exit
  %21 = phi i64 [ %15, %.lr.ph ], [ %68, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SF_SF_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %25, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SF_SF_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SF_SF_T0_.exit ]
  %22 = icmp eq i64 %.021, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %.loopexit

24:                                               ; preds = %20
  %25 = add nsw i64 %.021, -1
  %26 = udiv i64 %21, 48
  %27 = getelementptr inbounds nuw %"struct.std::pair.215", ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %storemerge20, i64 -24
  %29 = load i64, ptr %17, align 8, !tbaa !176
  %30 = load i64, ptr %27, align 8, !tbaa !176
  %31 = icmp ult i64 %29, %30
  %32 = load i64, ptr %28, align 8, !tbaa !176
  br i1 %31, label %33, label %44

33:                                               ; preds = %24
  %34 = icmp ult i64 %30, %32
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i64, ptr %0, align 8, !tbaa !176
  store i64 %30, ptr %0, align 8, !tbaa !176
  store i64 %36, ptr %27, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i.preheader

38:                                               ; preds = %33
  %39 = icmp ult i64 %29, %32
  %40 = load i64, ptr %0, align 8, !tbaa !176
  br i1 %39, label %41, label %43

41:                                               ; preds = %38
  store i64 %32, ptr %0, align 8, !tbaa !176
  store i64 %40, ptr %28, align 8, !tbaa !176
  %42 = getelementptr inbounds i8, ptr %storemerge20, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i.preheader

43:                                               ; preds = %38
  store i64 %29, ptr %0, align 8, !tbaa !176
  store i64 %40, ptr %17, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i.preheader

44:                                               ; preds = %24
  %45 = icmp ult i64 %29, %32
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load i64, ptr %0, align 8, !tbaa !176
  store i64 %29, ptr %0, align 8, !tbaa !176
  store i64 %47, ptr %17, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i.preheader

48:                                               ; preds = %44
  %49 = icmp ult i64 %30, %32
  %50 = load i64, ptr %0, align 8, !tbaa !176
  br i1 %49, label %51, label %53

51:                                               ; preds = %48
  store i64 %32, ptr %0, align 8, !tbaa !176
  store i64 %50, ptr %28, align 8, !tbaa !176
  %52 = getelementptr inbounds i8, ptr %storemerge20, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i.preheader

53:                                               ; preds = %48
  store i64 %30, ptr %0, align 8, !tbaa !176
  store i64 %50, ptr %27, align 8, !tbaa !176
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i.preheader: ; preds = %53, %51, %46, %43, %41, %35
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i.preheader, %64
  %.sroa.010.0.i.i = phi ptr [ %59, %64 ], [ %17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %64 ], [ %storemerge20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %55 = load i64, ptr %0, align 8, !tbaa !176
  br label %56

56:                                               ; preds = %56, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i ], [ %59, %56 ]
  %57 = load i64, ptr %.sroa.010.1.i.i, align 8, !tbaa !176
  %58 = icmp ult i64 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 24
  br i1 %58, label %56, label %.preheader.i.i, !llvm.loop !296

.preheader.i.i:                                   ; preds = %56, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %56 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %60 = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !176
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %.preheader.i.i, label %62, !llvm.loop !297

62:                                               ; preds = %.preheader.i.i
  %63 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %63, label %64, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SF_SF_T0_.exit

64:                                               ; preds = %62
  store i64 %60, ptr %.sroa.010.1.i.i, align 8, !tbaa !176
  store i64 %57, ptr %.sroa.0.1.i.i, align 8, !tbaa !176
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  %66 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.i, !llvm.loop !298

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SF_SF_T0_.exit: ; preds = %62
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge20, i64 noundef %25)
  %67 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %68 = sub i64 %67, %13
  %69 = icmp sgt i64 %68, 384
  br i1 %69, label %20, label %.loopexit, !llvm.loop !299

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SF_SF_T0_.exit, %3, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.sroa.4.i = alloca %"class.llvm::StringRef", align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -24
  %.sroa.08.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.49.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa.0.0..sroa_idx.i, i64 16, i1 false)
  %11 = load i64, ptr %0, align 8, !tbaa !176
  store i64 %11, ptr %10, align 8, !tbaa !177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa.0.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !179
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %4
  %14 = sdiv exact i64 %13, 24
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %13, 48
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.036.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %9 ]
  %18 = shl i64 %.036.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %21
  %23 = load i64, ptr %20, align 8, !tbaa !176
  %24 = load i64, ptr %22, align 8, !tbaa !176
  %25 = icmp ult i64 %23, %24
  %spec.select.i.i = select i1 %25, i64 %21, i64 %19
  %26 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %spec.select.i.i
  %27 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.036.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !176
  store i64 %28, ptr %27, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !179
  %31 = icmp slt i64 %spec.select.i.i, %16
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !300

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %32 = and i64 %14, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %._crit_edge.i.i
  %35 = add nsw i64 %14, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa.i.i, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa.i.i, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %40
  %42 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.0.lcssa.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !176
  store i64 %43, ptr %42, align 8, !tbaa !177
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !179
  br label %46

46:                                               ; preds = %38, %34, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %40, %38 ], [ %.0.lcssa.i.i, %34 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %47 = icmp sgt i64 %.1.i.i, 0
  br i1 %47, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %46, %51
  %.018.i.i.i = phi i64 [ %.0919.i.i1011.i, %51 ], [ %.1.i.i, %46 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i1011.i = lshr i64 %.0919.in.i.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.std::pair.215", ptr %0, i64 %.0919.i.i1011.i
  %49 = load i64, ptr %48, align 8, !tbaa !176
  %50 = icmp ult i64 %49, %.sroa.08.0.copyload.i
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_RT0_.exit

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw %"struct.std::pair.215", ptr %0, i64 %.018.i.i.i
  store i64 %49, ptr %52, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !179
  %.not.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !301

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_RT0_.exit: ; preds = %.lr.ph.i.i.i, %51, %46
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %46 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %51 ]
  %55 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.08.0.copyload.i, ptr %55, align 8, !tbaa !177
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i)
  %57 = icmp sgt i64 %13, 24
  br i1 %57, label %9, label %._crit_edge, !llvm.loop !302

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.sroa.4 = alloca %"class.llvm::StringRef", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 48
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 24
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair.215", ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit, %8
  %.08 = phi i64 [ %11, %8 ], [ %54, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit ]
  %23 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.08
  %.sroa.016.0.copyload = load i64, ptr %23, align 8
  %.sroa.417.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa.0.0..sroa_idx, i64 16, i1 false)
  %24 = icmp slt i64 %.08, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %22 ]
  %25 = shl i64 %.036.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %28
  %30 = load i64, ptr %27, align 8, !tbaa !176
  %31 = load i64, ptr %29, align 8, !tbaa !176
  %32 = icmp ult i64 %30, %31
  %spec.select.i = select i1 %32, i64 %28, i64 %26
  %33 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.036.i
  %35 = load i64, ptr %33, align 8, !tbaa !176
  store i64 %35, ptr %34, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !179
  %38 = icmp slt i64 %spec.select.i, %13
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !300

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi i64 [ %.08, %22 ], [ %spec.select.i, %.lr.ph.i ]
  %39 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %39, i1 false
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %._crit_edge.i
  %41 = load i64, ptr %18, align 8, !tbaa !176
  store i64 %41, ptr %19, align 8, !tbaa !177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !179
  br label %42

42:                                               ; preds = %40, %._crit_edge.i
  %.1.i = phi i64 [ %17, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %43 = icmp sgt i64 %.1.i, %.08
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %47
  %.018.i.i = phi i64 [ %.0919.i.i, %47 ], [ %.1.i, %42 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %44 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.0919.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !176
  %46 = icmp ult i64 %45, %.sroa.016.0.copyload
  br i1 %46, label %47, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.018.i.i
  store i64 %45, ptr %48, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !179
  %51 = icmp sgt i64 %.0919.i.i, %.08
  br i1 %51, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit, !llvm.loop !301

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit: ; preds = %.lr.ph.i.i, %47, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.0919.i.i, %47 ], [ %.018.i.i, %.lr.ph.i.i ]
  %52 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.016.0.copyload, ptr %52, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  %.not = icmp eq i64 %.08, 0
  %54 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !303

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 4
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit
  %15 = phi i64 [ %9, %.lr.ph ], [ %77, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %19, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit ]
  %16 = icmp eq i64 %.021, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

18:                                               ; preds = %14
  %19 = add nsw i64 %.021, -1
  %20 = lshr i64 %15, 1
  %21 = getelementptr inbounds nuw %"struct.std::pair.210", ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %storemerge20, i64 -16
  %23 = load i64, ptr %11, align 8, !tbaa !176
  %24 = load i64, ptr %21, align 8, !tbaa !176
  %25 = icmp ult i64 %23, %24
  %26 = load i64, ptr %22, align 8, !tbaa !176
  br i1 %25, label %27, label %44

27:                                               ; preds = %18
  %28 = icmp ult i64 %24, %26
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load i64, ptr %0, align 8, !tbaa !176
  store i64 %24, ptr %0, align 8, !tbaa !176
  store i64 %30, ptr %21, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load ptr, ptr %12, align 8, !tbaa !190
  %33 = load ptr, ptr %31, align 8, !tbaa !190
  store ptr %33, ptr %12, align 8, !tbaa !190
  store ptr %32, ptr %31, align 8, !tbaa !190
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i.preheader

34:                                               ; preds = %27
  %35 = icmp ult i64 %23, %26
  %36 = load i64, ptr %0, align 8, !tbaa !176
  br i1 %35, label %37, label %41

37:                                               ; preds = %34
  store i64 %26, ptr %0, align 8, !tbaa !176
  store i64 %36, ptr %22, align 8, !tbaa !176
  %38 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  %39 = load ptr, ptr %12, align 8, !tbaa !190
  %40 = load ptr, ptr %38, align 8, !tbaa !190
  store ptr %40, ptr %12, align 8, !tbaa !190
  store ptr %39, ptr %38, align 8, !tbaa !190
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i.preheader

41:                                               ; preds = %34
  store i64 %23, ptr %0, align 8, !tbaa !176
  store i64 %36, ptr %11, align 8, !tbaa !176
  %42 = load ptr, ptr %12, align 8, !tbaa !190
  %43 = load ptr, ptr %13, align 8, !tbaa !190
  store ptr %43, ptr %12, align 8, !tbaa !190
  store ptr %42, ptr %13, align 8, !tbaa !190
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i.preheader

44:                                               ; preds = %18
  %45 = icmp ult i64 %23, %26
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load i64, ptr %0, align 8, !tbaa !176
  store i64 %23, ptr %0, align 8, !tbaa !176
  store i64 %47, ptr %11, align 8, !tbaa !176
  %48 = load ptr, ptr %12, align 8, !tbaa !190
  %49 = load ptr, ptr %13, align 8, !tbaa !190
  store ptr %49, ptr %12, align 8, !tbaa !190
  store ptr %48, ptr %13, align 8, !tbaa !190
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i.preheader

50:                                               ; preds = %44
  %51 = icmp ult i64 %24, %26
  %52 = load i64, ptr %0, align 8, !tbaa !176
  br i1 %51, label %53, label %57

53:                                               ; preds = %50
  store i64 %26, ptr %0, align 8, !tbaa !176
  store i64 %52, ptr %22, align 8, !tbaa !176
  %54 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  %55 = load ptr, ptr %12, align 8, !tbaa !190
  %56 = load ptr, ptr %54, align 8, !tbaa !190
  store ptr %56, ptr %12, align 8, !tbaa !190
  store ptr %55, ptr %54, align 8, !tbaa !190
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i.preheader

57:                                               ; preds = %50
  store i64 %24, ptr %0, align 8, !tbaa !176
  store i64 %52, ptr %21, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %59 = load ptr, ptr %12, align 8, !tbaa !190
  %60 = load ptr, ptr %58, align 8, !tbaa !190
  store ptr %60, ptr %12, align 8, !tbaa !190
  store ptr %59, ptr %58, align 8, !tbaa !190
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i.preheader: ; preds = %57, %53, %46, %41, %37, %29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i.preheader, %70
  %.sroa.010.0.i.i = phi ptr [ %65, %70 ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %70 ], [ %storemerge20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  %61 = load i64, ptr %0, align 8, !tbaa !176
  br label %62

62:                                               ; preds = %62, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i ], [ %65, %62 ]
  %63 = load i64, ptr %.sroa.010.1.i.i, align 8, !tbaa !176
  %64 = icmp ult i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %64, label %62, label %.preheader.i.i, !llvm.loop !304

.preheader.i.i:                                   ; preds = %62, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %62 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %66 = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !176
  %67 = icmp ult i64 %61, %66
  br i1 %67, label %.preheader.i.i, label %68, !llvm.loop !305

68:                                               ; preds = %.preheader.i.i
  %69 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %69, label %70, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit

70:                                               ; preds = %68
  store i64 %66, ptr %.sroa.010.1.i.i, align 8, !tbaa !176
  store i64 %63, ptr %.sroa.0.1.i.i, align 8, !tbaa !176
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  %72 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %73 = load ptr, ptr %71, align 8, !tbaa !190
  %74 = load ptr, ptr %72, align 8, !tbaa !190
  store ptr %74, ptr %71, align 8, !tbaa !190
  store ptr %73, ptr %72, align 8, !tbaa !190
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i, !llvm.loop !306

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit: ; preds = %68
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge20, i64 noundef %19)
  %75 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %76 = sub i64 %75, %6
  %77 = ashr exact i64 %76, 4
  %78 = icmp sgt i64 %77, 16
  br i1 %78, label %14, label %.loopexit, !llvm.loop !307

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit, %3, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.sroa.03.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = load i64, ptr %0, align 8, !tbaa !176
  store i64 %11, ptr %10, align 8, !tbaa !187
  %12 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !191
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %13, %4
  %15 = ashr exact i64 %14, 4
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 2
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.037.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %9 ]
  %19 = shl i64 %.037.i.i, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %22
  %24 = load i64, ptr %21, align 8, !tbaa !176
  %25 = load i64, ptr %23, align 8, !tbaa !176
  %26 = icmp ult i64 %24, %25
  %spec.select.i.i = select i1 %26, i64 %22, i64 %20
  %27 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %spec.select.i.i
  %28 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %.037.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !176
  store i64 %29, ptr %28, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !191
  %33 = icmp slt i64 %spec.select.i.i, %17
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !308

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %34 = and i64 %14, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %15, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %.0.lcssa.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !176
  store i64 %45, ptr %44, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !190
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !191
  br label %49

49:                                               ; preds = %40, %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %50 = icmp sgt i64 %.1.i.i, 0
  br i1 %50, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %49, %54
  %.020.i.i.i = phi i64 [ %.0921.i.i89.i, %54 ], [ %.1.i.i, %49 ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i.i89.i = lshr i64 %.0921.in.i.i.i, 1
  %51 = getelementptr inbounds nuw %"struct.std::pair.210", ptr %0, i64 %.0921.i.i89.i
  %52 = load i64, ptr %51, align 8, !tbaa !176
  %53 = icmp ult i64 %52, %.sroa.03.0.copyload.i
  br i1 %53, label %54, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_RT0_.exit

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw %"struct.std::pair.210", ptr %0, i64 %.020.i.i.i
  store i64 %52, ptr %55, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !191
  %.not.i = icmp ult i64 %.0921.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !309

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_RT0_.exit: ; preds = %.lr.ph.i.i.i, %54, %49
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %49 ], [ %.020.i.i.i, %.lr.ph.i.i.i ], [ 0, %54 ]
  %59 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.03.0.copyload.i, ptr %59, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %60, align 8, !tbaa !191
  %61 = icmp sgt i64 %14, 16
  br i1 %61, label %9, label %._crit_edge, !llvm.loop !310

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 16
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair.210", ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit, %9
  %.010 = phi i64 [ %11, %9 ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit ]
  %23 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = icmp slt i64 %.010, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.037.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %22 ]
  %25 = shl i64 %.037.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %28
  %30 = load i64, ptr %27, align 8, !tbaa !176
  %31 = load i64, ptr %29, align 8, !tbaa !176
  %32 = icmp ult i64 %30, %31
  %spec.select.i = select i1 %32, i64 %28, i64 %26
  %33 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %.037.i
  %35 = load i64, ptr %33, align 8, !tbaa !176
  store i64 %35, ptr %34, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !191
  %39 = icmp slt i64 %spec.select.i, %13
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !308

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi i64 [ %.010, %22 ], [ %spec.select.i, %.lr.ph.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %._crit_edge.i
  %42 = load i64, ptr %18, align 8, !tbaa !176
  store i64 %42, ptr %19, align 8, !tbaa !187
  %43 = load ptr, ptr %20, align 8, !tbaa !190
  store ptr %43, ptr %21, align 8, !tbaa !191
  br label %44

44:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %17, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %45 = icmp sgt i64 %.1.i, %.010
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %49
  %.020.i.i = phi i64 [ %.0921.i.i, %49 ], [ %.1.i, %44 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %46 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %.0921.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !176
  %48 = icmp ult i64 %47, %.sroa.03.0.copyload
  br i1 %48, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %.020.i.i
  store i64 %47, ptr %50, align 8, !tbaa !187
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !190
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !191
  %54 = icmp sgt i64 %.0921.i.i, %.010
  br i1 %54, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit, !llvm.loop !309

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %49, %44
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.0921.i.i, %49 ], [ %.020.i.i, %.lr.ph.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair.210", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %55, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.4.0.copyload, ptr %56, align 8, !tbaa !191
  %.not = icmp eq i64 %.010, 0
  %57 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !311

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 4
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit
  %15 = phi i64 [ %9, %.lr.ph ], [ %77, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %19, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit ]
  %16 = icmp eq i64 %.021, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

18:                                               ; preds = %14
  %19 = add nsw i64 %.021, -1
  %20 = lshr i64 %15, 1
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %storemerge20, i64 -16
  %23 = load i64, ptr %11, align 8, !tbaa !176
  %24 = load i64, ptr %21, align 8, !tbaa !176
  %25 = icmp ult i64 %23, %24
  %26 = load i64, ptr %22, align 8, !tbaa !176
  br i1 %25, label %27, label %44

27:                                               ; preds = %18
  %28 = icmp ult i64 %24, %26
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load i64, ptr %0, align 8, !tbaa !176
  store i64 %24, ptr %0, align 8, !tbaa !176
  store i64 %30, ptr %21, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load i64, ptr %12, align 8, !tbaa !176
  %33 = load i64, ptr %31, align 8, !tbaa !176
  store i64 %33, ptr %12, align 8, !tbaa !176
  store i64 %32, ptr %31, align 8, !tbaa !176
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i.preheader

34:                                               ; preds = %27
  %35 = icmp ult i64 %23, %26
  %36 = load i64, ptr %0, align 8, !tbaa !176
  br i1 %35, label %37, label %41

37:                                               ; preds = %34
  store i64 %26, ptr %0, align 8, !tbaa !176
  store i64 %36, ptr %22, align 8, !tbaa !176
  %38 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  %39 = load i64, ptr %12, align 8, !tbaa !176
  %40 = load i64, ptr %38, align 8, !tbaa !176
  store i64 %40, ptr %12, align 8, !tbaa !176
  store i64 %39, ptr %38, align 8, !tbaa !176
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i.preheader

41:                                               ; preds = %34
  store i64 %23, ptr %0, align 8, !tbaa !176
  store i64 %36, ptr %11, align 8, !tbaa !176
  %42 = load i64, ptr %12, align 8, !tbaa !176
  %43 = load i64, ptr %13, align 8, !tbaa !176
  store i64 %43, ptr %12, align 8, !tbaa !176
  store i64 %42, ptr %13, align 8, !tbaa !176
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i.preheader

44:                                               ; preds = %18
  %45 = icmp ult i64 %23, %26
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load i64, ptr %0, align 8, !tbaa !176
  store i64 %23, ptr %0, align 8, !tbaa !176
  store i64 %47, ptr %11, align 8, !tbaa !176
  %48 = load i64, ptr %12, align 8, !tbaa !176
  %49 = load i64, ptr %13, align 8, !tbaa !176
  store i64 %49, ptr %12, align 8, !tbaa !176
  store i64 %48, ptr %13, align 8, !tbaa !176
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i.preheader

50:                                               ; preds = %44
  %51 = icmp ult i64 %24, %26
  %52 = load i64, ptr %0, align 8, !tbaa !176
  br i1 %51, label %53, label %57

53:                                               ; preds = %50
  store i64 %26, ptr %0, align 8, !tbaa !176
  store i64 %52, ptr %22, align 8, !tbaa !176
  %54 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  %55 = load i64, ptr %12, align 8, !tbaa !176
  %56 = load i64, ptr %54, align 8, !tbaa !176
  store i64 %56, ptr %12, align 8, !tbaa !176
  store i64 %55, ptr %54, align 8, !tbaa !176
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i.preheader

57:                                               ; preds = %50
  store i64 %24, ptr %0, align 8, !tbaa !176
  store i64 %52, ptr %21, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %59 = load i64, ptr %12, align 8, !tbaa !176
  %60 = load i64, ptr %58, align 8, !tbaa !176
  store i64 %60, ptr %12, align 8, !tbaa !176
  store i64 %59, ptr %58, align 8, !tbaa !176
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i.preheader: ; preds = %57, %53, %46, %41, %37, %29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i.preheader, %70
  %.sroa.010.0.i.i = phi ptr [ %65, %70 ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %70 ], [ %storemerge20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %61 = load i64, ptr %0, align 8, !tbaa !176
  br label %62

62:                                               ; preds = %62, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i ], [ %65, %62 ]
  %63 = load i64, ptr %.sroa.010.1.i.i, align 8, !tbaa !176
  %64 = icmp ult i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %64, label %62, label %.preheader.i.i, !llvm.loop !312

.preheader.i.i:                                   ; preds = %62, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %62 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %66 = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !176
  %67 = icmp ult i64 %61, %66
  br i1 %67, label %.preheader.i.i, label %68, !llvm.loop !313

68:                                               ; preds = %.preheader.i.i
  %69 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %69, label %70, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit

70:                                               ; preds = %68
  store i64 %66, ptr %.sroa.010.1.i.i, align 8, !tbaa !176
  store i64 %63, ptr %.sroa.0.1.i.i, align 8, !tbaa !176
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  %72 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %73 = load i64, ptr %71, align 8, !tbaa !176
  %74 = load i64, ptr %72, align 8, !tbaa !176
  store i64 %74, ptr %71, align 8, !tbaa !176
  store i64 %73, ptr %72, align 8, !tbaa !176
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !314

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit: ; preds = %68
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge20, i64 noundef %19)
  %75 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %76 = sub i64 %75, %6
  %77 = ashr exact i64 %76, 4
  %78 = icmp sgt i64 %77, 16
  br i1 %78, label %14, label %.loopexit, !llvm.loop !315

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit, %3, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.sroa.03.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = load i64, ptr %0, align 8, !tbaa !176
  store i64 %11, ptr %10, align 8, !tbaa !197
  %12 = load i64, ptr %8, align 8, !tbaa !176
  store i64 %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !199
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %13, %4
  %15 = ashr exact i64 %14, 4
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 2
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.037.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %9 ]
  %19 = shl i64 %.037.i.i, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %22
  %24 = load i64, ptr %21, align 8, !tbaa !176
  %25 = load i64, ptr %23, align 8, !tbaa !176
  %26 = icmp ult i64 %24, %25
  %spec.select.i.i = select i1 %26, i64 %22, i64 %20
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i
  %28 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.037.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !176
  store i64 %29, ptr %28, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !199
  %33 = icmp slt i64 %spec.select.i.i, %17
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !316

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %34 = and i64 %14, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %15, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !176
  store i64 %45, ptr %44, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !176
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !199
  br label %49

49:                                               ; preds = %40, %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %50 = icmp sgt i64 %.1.i.i, 0
  br i1 %50, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %49, %54
  %.020.i.i.i = phi i64 [ %.0921.i.i89.i, %54 ], [ %.1.i.i, %49 ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i.i89.i = lshr i64 %.0921.in.i.i.i, 1
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0921.i.i89.i
  %52 = load i64, ptr %51, align 8, !tbaa !176
  %53 = icmp ult i64 %52, %.sroa.03.0.copyload.i
  br i1 %53, label %54, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_RT0_.exit

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.020.i.i.i
  store i64 %52, ptr %55, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !199
  %.not.i = icmp ult i64 %.0921.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !317

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_RT0_.exit: ; preds = %.lr.ph.i.i.i, %54, %49
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %49 ], [ %.020.i.i.i, %.lr.ph.i.i.i ], [ 0, %54 ]
  %59 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.03.0.copyload.i, ptr %59, align 8, !tbaa !197
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %60, align 8, !tbaa !199
  %61 = icmp sgt i64 %14, 16
  br i1 %61, label %9, label %._crit_edge, !llvm.loop !318

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 16
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit, %9
  %.010 = phi i64 [ %11, %9 ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit ]
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = icmp slt i64 %.010, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.037.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %22 ]
  %25 = shl i64 %.037.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %28
  %30 = load i64, ptr %27, align 8, !tbaa !176
  %31 = load i64, ptr %29, align 8, !tbaa !176
  %32 = icmp ult i64 %30, %31
  %spec.select.i = select i1 %32, i64 %28, i64 %26
  %33 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.037.i
  %35 = load i64, ptr %33, align 8, !tbaa !176
  store i64 %35, ptr %34, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !199
  %39 = icmp slt i64 %spec.select.i, %13
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !316

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi i64 [ %.010, %22 ], [ %spec.select.i, %.lr.ph.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %._crit_edge.i
  %42 = load i64, ptr %18, align 8, !tbaa !176
  store i64 %42, ptr %19, align 8, !tbaa !197
  %43 = load i64, ptr %20, align 8, !tbaa !176
  store i64 %43, ptr %21, align 8, !tbaa !199
  br label %44

44:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %17, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %45 = icmp sgt i64 %.1.i, %.010
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %49
  %.020.i.i = phi i64 [ %.0921.i.i, %49 ], [ %.1.i, %44 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %46 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0921.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !176
  %48 = icmp ult i64 %47, %.sroa.03.0.copyload
  br i1 %48, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.020.i.i
  store i64 %47, ptr %50, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !199
  %54 = icmp sgt i64 %.0921.i.i, %.010
  br i1 %54, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !317

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit: ; preds = %.lr.ph.i.i, %49, %44
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.0921.i.i, %49 ], [ %.020.i.i, %.lr.ph.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %55, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.sroa.4.0.copyload, ptr %56, align 8, !tbaa !199
  %.not = icmp eq i64 %.010, 0
  %57 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !319

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(841), i32 noundef, ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEE10visitNodesEMS3_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.230", align 8
  %5 = alloca %"class.llvm::SmallVector.230", align 8
  %.fr72 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %.not52 = icmp eq i32 %7, 0
  br i1 %.not52, label %111, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %18 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %8 ]
  %.03761 = add i32 %18, -1
  %.not4162 = icmp eq i32 %.03761, 0
  br i1 %.not4162, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %0, i64 %2
  %20 = and i64 %.fr72, 1
  %.not46 = icmp eq i64 %20, 0
  %21 = inttoptr i64 %.fr72 to ptr
  br i1 %.not46, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %._crit_edge60.split.us.us
  %.03763.us = phi i32 [ %.037.us, %._crit_edge60.split.us.us ], [ %.03761, %.lr.ph65 ]
  %22 = load i32, ptr %10, align 8, !tbaa !17
  %.not4456.us = icmp eq i32 %22, 0
  br i1 %.not4456.us, label %._crit_edge60.split.us.us, label %.lr.ph59.us.preheader

.lr.ph59.us.preheader:                            ; preds = %.lr.ph65.split.us
  %23 = zext i32 %22 to i64
  br label %.lr.ph59.us

._crit_edge60.split.us.us:                        ; preds = %44, %.lr.ph65.split.us
  store i32 0, ptr %10, align 8, !tbaa !17
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037.us = add i32 %.03763.us, -1
  %.not41.us = icmp eq i32 %.037.us, 0
  br i1 %.not41.us, label %._crit_edge66, label %.lr.ph65.split.us, !llvm.loop !320

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %44
  %indvars.iv82 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next83, %44 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %24, i64 %indvars.iv82
  %.0.copyload.i.i.i.i.us.us = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.us.us, 63
  %.pre92 = load i32, ptr %13, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us, %.lr.ph59.us
  %28 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us ], [ %.pre92, %.lr.ph59.us ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us ], [ 0, %.lr.ph59.us ]
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %29, i64 %indvars.iv82
  %.0.copyload.i.i.i.i47.us.us = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i47.us.us, -64
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %32, i64 %indvars.iv79
  %.sroa.05.0.copyload.us.us = load i64, ptr %33, align 8, !tbaa !321
  %34 = load i32, ptr %14, align 4, !tbaa !18
  %.not.i.i.not.i48.us.us = icmp ult i32 %28, %34
  br i1 %.not.i.i.not.i48.us.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us, label %35, !prof !219

35:                                               ; preds = %27
  %36 = zext i32 %28 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %37, i64 noundef 8) #13
  %.pre.i49.us.us = load i32, ptr %13, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us: ; preds = %35, %27
  %38 = phi i32 [ %28, %27 ], [ %.pre.i49.us.us, %35 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %39, i64 %40
  store i64 %.sroa.05.0.copyload.us.us, ptr %41, align 1
  %42 = load i32, ptr %13, align 8, !tbaa !17
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 8, !tbaa !17
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.not45.us.us = icmp eq i64 %indvars.iv79, %26
  br i1 %.not45.us.us, label %44, label %27, !llvm.loop !322

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %45, i64 %indvars.iv82
  %.sroa.04.0.copyload.us.us = load i64, ptr %46, align 8, !tbaa !321
  call void %21(ptr noundef nonnull align 8 dereferenceable(112) %19, i64 %.sroa.04.0.copyload.us.us, i32 noundef %.03763.us) #13
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.not44.us.us = icmp eq i64 %indvars.iv.next83, %23
  br i1 %.not44.us.us, label %._crit_edge60.split.us.us, label %.lr.ph59.us, !llvm.loop !323

47:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %48 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %49 = zext i32 %.054 to i64
  %50 = getelementptr inbounds nuw [5 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %17, i64 0, i64 %49
  %.sroa.019.0.copyload = load i64, ptr %50, align 8, !tbaa !321
  %51 = load i32, ptr %11, align 4, !tbaa !18
  %.not.i.i.not.i = icmp ult i32 %48, %51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit, label %52, !prof !219

52:                                               ; preds = %47
  %53 = zext i32 %48 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %54, i64 noundef 8) #13
  %.pre.i = load i32, ptr %10, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit: ; preds = %47, %52
  %55 = phi i32 [ %48, %47 ], [ %.pre.i, %52 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %56, i64 %57
  store i64 %.sroa.019.0.copyload, ptr %58, align 1
  %59 = load i32, ptr %10, align 8, !tbaa !17
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 8, !tbaa !17
  %61 = add i32 %.054, 1
  %62 = load i32, ptr %15, align 4, !tbaa !38
  %.not = icmp eq i32 %61, %62
  br i1 %.not, label %._crit_edge.loopexit, label %47, !llvm.loop !324

._crit_edge66:                                    ; preds = %._crit_edge60.split, %._crit_edge60.split.us.us, %._crit_edge
  %63 = load i32, ptr %10, align 8, !tbaa !17
  %.not4267 = icmp eq i32 %63, 0
  br i1 %.not4267, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge66
  %64 = getelementptr inbounds i8, ptr %0, i64 %2
  %65 = and i64 %.fr72, 1
  %.not43 = icmp eq i64 %65, 0
  %66 = inttoptr i64 %.fr72 to ptr
  %67 = zext i32 %63 to i64
  br i1 %.not43, label %.lr.ph70.split.us, label %.lr.ph70.split

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %.lr.ph70.split.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph70.split.us ], [ 0, %.lr.ph70 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %68, i64 %indvars.iv88
  %.sroa.0.0.copyload.us = load i64, ptr %69, align 8, !tbaa !321
  call void %66(ptr noundef nonnull align 8 dereferenceable(112) %64, i64 %.sroa.0.0.copyload.us, i32 noundef 0) #13
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.not42.us = icmp eq i64 %indvars.iv.next89, %67
  br i1 %.not42.us, label %._crit_edge71, label %.lr.ph70.split.us, !llvm.loop !325

.lr.ph65.split:                                   ; preds = %.lr.ph65, %._crit_edge60.split
  %.03763 = phi i32 [ %.037, %._crit_edge60.split ], [ %.03761, %.lr.ph65 ]
  %70 = load i32, ptr %10, align 8, !tbaa !17
  %.not4456 = icmp eq i32 %70, 0
  br i1 %.not4456, label %._crit_edge60.split, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %.lr.ph65.split
  %71 = zext i32 %70 to i64
  br label %.lr.ph59

._crit_edge60.split:                              ; preds = %75, %.lr.ph65.split
  store i32 0, ptr %10, align 8, !tbaa !17
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037 = add i32 %.03763, -1
  %.not41 = icmp eq i32 %.037, 0
  br i1 %.not41, label %._crit_edge66, label %.lr.ph65.split, !llvm.loop !320

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %75
  %indvars.iv76 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next77, %75 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %72, i64 %indvars.iv76
  %.0.copyload.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i, 63
  %.pre91 = load i32, ptr %13, align 8, !tbaa !17
  br label %82

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50
  %76 = load ptr, ptr %19, align 8, !tbaa !68
  %77 = getelementptr i8, ptr %76, i64 %.fr72
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load ptr, ptr %78, align 8, !nosanitize !13
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %80, i64 %indvars.iv76
  %.sroa.04.0.copyload = load i64, ptr %81, align 8, !tbaa !321
  call void %79(ptr noundef nonnull align 8 dereferenceable(112) %19, i64 %.sroa.04.0.copyload, i32 noundef %.03763) #13
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.not44 = icmp eq i64 %indvars.iv.next77, %71
  br i1 %.not44, label %._crit_edge60.split, label %.lr.ph59, !llvm.loop !323

82:                                               ; preds = %.lr.ph59, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50
  %83 = phi i32 [ %.pre91, %.lr.ph59 ], [ %98, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %84, i64 %indvars.iv76
  %.0.copyload.i.i.i.i47 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i47, -64
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %87, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %88, align 8, !tbaa !321
  %89 = load i32, ptr %14, align 4, !tbaa !18
  %.not.i.i.not.i48 = icmp ult i32 %83, %89
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50, label %90, !prof !219

90:                                               ; preds = %82
  %91 = zext i32 %83 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %92, i64 noundef 8) #13
  %.pre.i49 = load i32, ptr %13, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50: ; preds = %82, %90
  %93 = phi i32 [ %83, %82 ], [ %.pre.i49, %90 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %94, i64 %95
  store i64 %.sroa.05.0.copyload, ptr %96, align 1
  %97 = load i32, ptr %13, align 8, !tbaa !17
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv, %74
  br i1 %.not45, label %75, label %82, !llvm.loop !322

._crit_edge71:                                    ; preds = %.lr.ph70.split, %.lr.ph70.split.us, %._crit_edge66
  %99 = load ptr, ptr %5, align 8, !tbaa !14
  %100 = icmp eq ptr %99, %12
  br i1 %100, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, label %101

101:                                              ; preds = %._crit_edge71
  call void @free(ptr noundef %99) #13
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit: ; preds = %._crit_edge71, %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %102 = load ptr, ptr %4, align 8, !tbaa !14
  %103 = icmp eq ptr %102, %9
  br i1 %103, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51, label %104

104:                                              ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit
  call void @free(ptr noundef %102) #13
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51: ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  br label %111

.lr.ph70.split:                                   ; preds = %.lr.ph70, %.lr.ph70.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph70.split ], [ 0, %.lr.ph70 ]
  %105 = load ptr, ptr %64, align 8, !tbaa !68
  %106 = getelementptr i8, ptr %105, i64 %.fr72
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load ptr, ptr %107, align 8, !nosanitize !13
  %109 = load ptr, ptr %4, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %109, i64 %indvars.iv85
  %.sroa.0.0.copyload = load i64, ptr %110, align 8, !tbaa !321
  call void %108(ptr noundef nonnull align 8 dereferenceable(112) %64, i64 %.sroa.0.0.copyload, i32 noundef 0) #13
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not42 = icmp eq i64 %indvars.iv.next86, %67
  br i1 %.not42, label %._crit_edge71, label %.lr.ph70.split, !llvm.loop !325

111:                                              ; preds = %3, %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = and i64 %1, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  store ptr %8, ptr %5, align 64, !tbaa !326
  store ptr %5, ptr %7, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !276
  store ptr %5, ptr %1, align 8, !tbaa !276
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8, !tbaa !224
  %16 = load i32, ptr %14, align 8, !tbaa !224
  store i32 %16, ptr %13, align 8, !tbaa !224
  store i32 %15, ptr %14, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4, !tbaa !224
  %20 = load i32, ptr %18, align 4, !tbaa !224
  store i32 %20, ptr %17, align 4, !tbaa !224
  store i32 %19, ptr %18, align 4, !tbaa !224
  br label %73

21:                                               ; preds = %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

27:                                               ; preds = %21
  %28 = zext i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %28, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit: ; preds = %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #13
  %.pre = load i32, ptr %29, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit, %34
  %37 = phi i32 [ %30, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit ], [ %.pre, %34 ]
  %38 = load i32, ptr %22, align 8, !tbaa !17
  %39 = tail call i32 @llvm.umin.i32(i32 %37, i32 %38)
  %spec.select = zext i32 %39 to i64
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre49 = load i32, ptr %29, align 8, !tbaa !17
  %.pre50 = load i32, ptr %22, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %40 = phi i32 [ %.pre50, %._crit_edge.loopexit ], [ %38, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %41 = phi i32 [ %.pre49, %._crit_edge.loopexit ], [ %37, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  %44 = icmp ugt i32 %41, %40
  br i1 %44, label %51, label %61

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40, %.lr.ph
  %.03648 = phi i64 [ %50, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %45, i64 %.03648
  %47 = load ptr, ptr %1, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %47, i64 %.03648
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !tbaa !321
  %49 = load i64, ptr %48, align 8, !tbaa !321
  store i64 %49, ptr %46, align 8, !tbaa !321
  store i64 %.sroa.0.0.copyload.i, ptr %48, align 8, !tbaa !321
  %50 = add nuw nsw i64 %.03648, 1
  %.not = icmp eq i64 %50, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !328

51:                                               ; preds = %._crit_edge
  %52 = sub nuw i32 %41, %40
  %.not.i = icmp eq i32 %39, %41
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !14
  %.idx44 = shl nuw nsw i64 %spec.select, 3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx44
  %56 = load ptr, ptr %1, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %56, i64 %43
  %58 = sub nsw i64 %42, %spec.select
  %gepdiff45 = shl nsw i64 %58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %55, i64 %gepdiff45, i1 false)
  %.pre52 = load i32, ptr %22, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %51, %53
  %59 = phi i32 [ %40, %51 ], [ %.pre52, %53 ]
  %60 = add i32 %52, %59
  store i32 %60, ptr %22, align 8, !tbaa !17
  store i32 %39, ptr %29, align 8, !tbaa !17
  br label %73

61:                                               ; preds = %._crit_edge
  %62 = icmp ugt i32 %40, %41
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = sub nuw i32 %40, %41
  %.not.i41 = icmp eq i32 %39, %40
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %1, align 8, !tbaa !14
  %.idx43 = shl nuw nsw i64 %spec.select, 3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx43
  %68 = load ptr, ptr %0, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %68, i64 %42
  %70 = sub nsw i64 %43, %spec.select
  %gepdiff = shl nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %67, i64 %gepdiff, i1 false)
  %.pre51 = load i32, ptr %29, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %63, %65
  %71 = phi i32 [ %41, %63 ], [ %.pre51, %65 ]
  %72 = add i32 %64, %71
  store i32 %72, ptr %29, align 8, !tbaa !17
  store i32 %39, ptr %22, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %61, %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !276
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #13
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !329

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.239", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !330
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !332
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #13
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !14
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #13
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm13CGProfilePassE", !11, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 12}
!19 = !{!20, !16, i64 20}
!20 = !{!"_ZTSN4llvm13StringMapImplE", !21, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!21 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!22 = !{!23, !34, i64 88}
!23 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !24, i64 0, !24, i64 8, !25, i64 16, !30, i64 64, !34, i64 80, !34, i64 88}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !26, i64 0, !29, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !15, i64 0}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !15, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!36, !16, i64 96}
!36 = !{!"_ZTSN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEEE", !7, i64 0, !16, i64 96, !16, i64 100, !37, i64 104}
!37 = !{!"p1 _ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE", !6, i64 0}
!38 = !{!36, !16, i64 100}
!39 = !{!36, !37, i64 104}
!40 = !{!41, !11, i64 384}
!41 = !{!"_ZTSN4llvm15InstrProfSymtabE", !42, i64 0, !34, i64 16, !43, i64 24, !43, i64 48, !45, i64 72, !50, i64 96, !55, i64 120, !57, i64 144, !62, i64 168, !36, i64 272, !11, i64 384}
!42 = !{!"_ZTSN4llvm9StringRefE", !24, i64 0, !34, i64 8}
!43 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !20, i64 0}
!45 = !{!"_ZTSSt6vectorISt4pairImN4llvm9StringRefEESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseISt4pairImN4llvm9StringRefEESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4llvm9StringRefEESaIS3_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSSt4pairImN4llvm9StringRefEE", !6, i64 0}
!50 = !{!"_ZTSSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt4pairImPN4llvm8FunctionEE", !6, i64 0}
!55 = !{!"_ZTSN4llvm8DenseMapImPNS_14GlobalVariableENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEE", !56, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImPNS_14GlobalVariableEEE", !6, i64 0}
!57 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt4pairImmE", !6, i64 0}
!62 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE", !63, i64 0, !23, i64 8}
!63 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EEE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !6, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4llvm5ErrorE", !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !72, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4llvm6ModuleE", !75, i64 0, !76, i64 8, !82, i64 24, !87, i64 40, !92, i64 56, !97, i64 72, !102, i64 88, !104, i64 120, !111, i64 128, !112, i64 152, !119, i64 160, !102, i64 168, !102, i64 200, !102, i64 232, !126, i64 264, !127, i64 288, !156, i64 784, !157, i64 808, !159, i64 832, !11, i64 840}
!75 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!76 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !71, i64 0}
!82 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !81, i64 0}
!87 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !81, i64 0}
!92 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !81, i64 0}
!97 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !81, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !34, i64 8, !7, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!111 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !20, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!126 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !20, i64 0}
!127 = !{!"_ZTSN4llvm10DataLayoutE", !11, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !128, i64 16, !128, i64 18, !133, i64 20, !134, i64 24, !135, i64 32, !141, i64 64, !146, i64 128, !148, i64 176, !150, i64 272, !102, i64 448, !155, i64 480, !155, i64 481, !6, i64 488}
!128 = !{!"_ZTSN4llvm10MaybeAlignE", !129, i64 0}
!129 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !130, i64 0}
!130 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !11, i64 1}
!133 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!134 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !136, i64 0, !140, i64 24}
!136 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !34, i64 8, !34, i64 16}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !15, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !142, i64 0, !147, i64 16}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !142, i64 0, !149, i64 16}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !15, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!155 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!156 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !20, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !158, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!159 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!160 = !{!75, !75, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!163 = !{!164, !11, i64 16}
!164 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !7, i64 0, !11, i64 16}
!165 = !{!166, !167, i64 8}
!166 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !167, i64 0, !167, i64 8}
!167 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!168 = !{!169, !7, i64 0}
!169 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !170, i64 2, !16, i64 4, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 7, !171, i64 8, !172, i64 16}
!170 = !{!"short", !7, i64 0}
!171 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!172 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!173 = !{!174, !34, i64 0}
!174 = !{!"_ZTS18InstrProfValueData", !34, i64 0, !34, i64 8}
!175 = !{!49, !49, i64 0}
!176 = !{!34, !34, i64 0}
!177 = !{!178, !34, i64 0}
!178 = !{!"_ZTSSt4pairImN4llvm9StringRefEE", !34, i64 0, !42, i64 8}
!179 = !{i64 0, i64 8, !180, i64 8, i64 8, !176}
!180 = !{!24, !24, i64 0}
!181 = distinct !{!181, !182}
!182 = !{!"llvm.loop.mustprogress"}
!183 = distinct !{!183, !182}
!184 = distinct !{!184, !182}
!185 = distinct !{!185, !182}
!186 = !{!54, !54, i64 0}
!187 = !{!188, !34, i64 0}
!188 = !{!"_ZTSSt4pairImPN4llvm8FunctionEE", !34, i64 0, !189, i64 8}
!189 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!190 = !{!189, !189, i64 0}
!191 = !{!188, !189, i64 8}
!192 = distinct !{!192, !182}
!193 = distinct !{!193, !182}
!194 = distinct !{!194, !182}
!195 = distinct !{!195, !182}
!196 = !{!61, !61, i64 0}
!197 = !{!198, !34, i64 0}
!198 = !{!"_ZTSSt4pairImmE", !34, i64 0, !34, i64 8}
!199 = !{!198, !34, i64 8}
!200 = distinct !{!200, !182}
!201 = distinct !{!201, !182}
!202 = distinct !{!202, !182}
!203 = distinct !{!203, !182}
!204 = distinct !{!204, !182}
!205 = distinct !{!205, !182}
!206 = !{!60, !61, i64 8}
!207 = distinct !{!207, !182}
!208 = !{!174, !34, i64 8}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !211, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_8FunctionES4_EjEE", !6, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_"}
!215 = !{!210, !16, i64 16}
!216 = !{!217, !189, i64 0}
!217 = !{!"_ZTSSt4pairIPN4llvm8FunctionES2_E", !189, i64 0, !189, i64 8}
!218 = !{!"branch_weights", i32 1999, i32 1}
!219 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!220 = !{!"branch_weights", i32 1, i32 0}
!221 = distinct !{!221, !182}
!222 = !{!210, !16, i64 8}
!223 = !{!210, !16, i64 12}
!224 = !{!16, !16, i64 0}
!225 = !{!217, !189, i64 8}
!226 = !{!227, !34, i64 16}
!227 = !{!"_ZTSSt4pairIS_IPN4llvm8FunctionES2_EmE", !217, i64 0, !34, i64 16}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt9make_pairIRKSt4pairIPN4llvm8FunctionES3_EmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!230 = distinct !{!230, !"_ZSt9make_pairIRKSt4pairIPN4llvm8FunctionES3_EmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!231 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN4llvm3UseE", !234, i64 0, !172, i64 8, !235, i64 16, !236, i64 24}
!234 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!235 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!236 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!237 = !{!238, !171, i64 24}
!238 = !{!"_ZTSN4llvm11GlobalValueE", !239, i64 0, !171, i64 24, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 34, !16, i64 34, !16, i64 36, !241, i64 40}
!239 = !{!"_ZTSN4llvm8ConstantE", !240, i64 0}
!240 = !{!"_ZTSN4llvm4UserE", !169, i64 0}
!241 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!242 = !{!243, !257, i64 80}
!243 = !{!"_ZTSN4llvm8CallBaseE", !244, i64 0, !255, i64 72, !257, i64 80}
!244 = !{!"_ZTSN4llvm11InstructionE", !240, i64 0, !245, i64 24, !251, i64 48, !16, i64 56, !254, i64 64}
!245 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !166, i64 0, !249, i64 16}
!249 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!251 = !{!"_ZTSN4llvm8DebugLocE", !252, i64 0}
!252 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm13TrackingMDRefE", !162, i64 0}
!254 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!255 = !{!"_ZTSN4llvm13AttributeListE", !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!257 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt9make_pairIRKSt4pairIPN4llvm8FunctionES3_EmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!263 = distinct !{!263, !"_ZSt9make_pairIRKSt4pairIPN4llvm8FunctionES3_EmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!264 = !{!265, !6, i64 0}
!265 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !11, i64 20}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm17PreservedAnalyses3allEv"}
!269 = !{!265, !16, i64 8}
!270 = !{!265, !16, i64 16}
!271 = !{!265, !11, i64 20}
!272 = !{!265, !16, i64 12}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!276 = !{!6, !6, i64 0}
!277 = !{!63, !64, i64 0}
!278 = !{!60, !61, i64 0}
!279 = !{!60, !61, i64 16}
!280 = !{!55, !56, i64 0}
!281 = !{!55, !16, i64 16}
!282 = !{!53, !54, i64 0}
!283 = !{!53, !54, i64 16}
!284 = !{!48, !49, i64 0}
!285 = !{!48, !49, i64 16}
!286 = !{!20, !16, i64 12}
!287 = !{!20, !16, i64 8}
!288 = !{!20, !21, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!291 = !{!292, !34, i64 0}
!292 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !34, i64 0}
!293 = distinct !{!293, !182}
!294 = distinct !{!294, !182}
!295 = distinct !{!295, !182}
!296 = distinct !{!296, !182}
!297 = distinct !{!297, !182}
!298 = distinct !{!298, !182}
!299 = distinct !{!299, !182}
!300 = distinct !{!300, !182}
!301 = distinct !{!301, !182}
!302 = distinct !{!302, !182}
!303 = distinct !{!303, !182}
!304 = distinct !{!304, !182}
!305 = distinct !{!305, !182}
!306 = distinct !{!306, !182}
!307 = distinct !{!307, !182}
!308 = distinct !{!308, !182}
!309 = distinct !{!309, !182}
!310 = distinct !{!310, !182}
!311 = distinct !{!311, !182}
!312 = distinct !{!312, !182}
!313 = distinct !{!313, !182}
!314 = distinct !{!314, !182}
!315 = distinct !{!315, !182}
!316 = distinct !{!316, !182}
!317 = distinct !{!317, !182}
!318 = distinct !{!318, !182}
!319 = distinct !{!319, !182}
!320 = distinct !{!320, !182}
!321 = !{!7, !7, i64 0}
!322 = distinct !{!322, !182}
!323 = distinct !{!323, !182}
!324 = distinct !{!324, !182}
!325 = distinct !{!325, !182}
!326 = !{!327, !64, i64 0}
!327 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !64, i64 0}
!328 = distinct !{!328, !182}
!329 = distinct !{!329, !182}
!330 = !{!331, !6, i64 0}
!331 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !34, i64 8}
!332 = !{!331, !34, i64 8}
