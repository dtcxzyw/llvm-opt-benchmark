; ModuleID = 'bench/llvm/original/CGProfile.cpp.ll'
source_filename = "bench/llvm/original/CGProfile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MDBuilder" = type { ptr }
%"struct.std::pair.199" = type <{ %"struct.std::pair.197", i32, [4 x i8] }>
%"struct.std::pair.197" = type { ptr, ptr }
%"struct.std::pair.211" = type { %"struct.std::pair.197", i64 }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.96", %"class.llvm::SmallVector.99" }
%"class.llvm::DenseMap.96" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i32, i32 }
%"class.llvm::InstrProfSymtab" = type <{ %"class.llvm::StringRef", i64, %"class.llvm::StringSet", %"class.llvm::StringSet", %"class.std::vector", %"class.std::vector.108", %"class.llvm::DenseMap.113", %"class.std::vector.116", %"class.llvm::RecyclingAllocator", %"class.llvm::IntervalMap", i8, [7 x i8] }>
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.104" }
%"class.llvm::StringMap.104" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned long, llvm::StringRef>, std::allocator<std::pair<unsigned long, llvm::StringRef>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, llvm::StringRef>, std::allocator<std::pair<unsigned long, llvm::StringRef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, llvm::StringRef>, std::allocator<std::pair<unsigned long, llvm::StringRef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, llvm::StringRef>, std::allocator<std::pair<unsigned long, llvm::StringRef>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::pair<unsigned long, llvm::Function *>, std::allocator<std::pair<unsigned long, llvm::Function *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, llvm::Function *>, std::allocator<std::pair<unsigned long, llvm::Function *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, llvm::Function *>, std::allocator<std::pair<unsigned long, llvm::Function *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, llvm::Function *>, std::allocator<std::pair<unsigned long, llvm::Function *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.113" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecyclingAllocator" = type { %"class.llvm::Recycler", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.122", %"class.llvm::SmallVector.127", i64, i64 }
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.123", %"struct.llvm::SmallVectorStorage.126" }
%"class.llvm::SmallVectorImpl.123" = type { %"class.llvm::SmallVectorTemplateBase.124" }
%"class.llvm::SmallVectorTemplateBase.124" = type { %"class.llvm::SmallVectorTemplateCommon.125" }
%"class.llvm::SmallVectorTemplateCommon.125" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.126" = type { [32 x i8] }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::IntervalMap" = type { %union.anon.132, i32, i32, ptr }
%union.anon.132 = type { %"class.llvm::IntervalMapImpl::LeafNode" }
%"class.llvm::IntervalMapImpl::LeafNode" = type { %"class.llvm::IntervalMapImpl::NodeBase" }
%"class.llvm::IntervalMapImpl::NodeBase" = type { [4 x %"struct.std::pair"], [4 x i64] }
%"struct.std::pair" = type { i64, i64 }
%"class.llvm::Error" = type { ptr }
%"class.std::optional.143" = type { %"struct.std::_Optional_base.144" }
%"struct.std::_Optional_base.144" = type { %"struct.std::_Optional_payload.146" }
%"struct.std::_Optional_payload.146" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.196" = type { [64 x i8] }
%struct.InstrProfValueData = type { i64, i64 }
%"struct.std::pair.215" = type { i64, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"struct.std::pair.197", i32 }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.std::pair.220" = type { i64, %"class.llvm::StringRef" }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.239" = type { [32 x i8] }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.244" = type { ptr, i64 }

$_ZN4llvm15InstrProfSymtabD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_RT0_ = comdat any

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
define dso_local void @_ZN4llvm13CGProfilePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %.sroa.3.i.i22.i.i = alloca %"class.llvm::StringRef", align 8
  %.sroa.2.i23.i.i = alloca %"class.llvm::StringRef", align 8
  %.sroa.3.i.i12.i.i = alloca %"class.llvm::StringRef", align 8
  %.sroa.3.i.i.i.i = alloca %"class.llvm::StringRef", align 8
  %.sroa.2.i.i.i = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::MDBuilder", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"struct.std::pair.199", align 8
  %8 = alloca %"struct.std::pair.211", align 8
  %9 = alloca %"struct.std::pair.199", align 8
  %10 = alloca %"struct.std::pair.211", align 8
  %11 = alloca %"class.llvm::MapVector", align 8
  %12 = alloca %"class.llvm::InstrProfSymtab", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.std::optional.143", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::SmallVector.192", align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  %20 = load i8, ptr %1, align 1
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds i8, ptr %11, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %23, i64 noundef 0) #12
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %12, i8 0, i64 44, i1 false)
  store i32 8, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  store i32 8, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %31 = getelementptr inbounds i8, ptr %12, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %27, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef 4) #12
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %33 = getelementptr inbounds i8, ptr %12, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef 0) #12
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 372
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store ptr %29, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %35, i8 0, i64 96, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i8 0, ptr %39, align 8
  call void @_ZN4llvm15InstrProfSymtab6createERNS_6ModuleEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(385) %12, ptr noundef nonnull align 8 dereferenceable(857) %2, i1 noundef zeroext %21) #12
  %40 = load ptr, ptr %13, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit.i, label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %42, %4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0168.0225.i = load ptr, ptr %46, align 8
  %.not226.i = icmp eq ptr %.sroa.0168.0225.i, %47
  br i1 %.not226.i, label %._crit_edge229.i, label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.3.0..sroa_idx.i47.i = getelementptr inbounds i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.3.0..sroa_idx8.i52.i = getelementptr inbounds i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.3.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = ptrtoint ptr %10 to i64
  %59 = getelementptr inbounds i8, ptr %16, i64 16
  br label %60

60:                                               ; preds = %.critedge.i, %.lr.ph228.i
  %.sroa.0168.0227.i = phi ptr [ %.sroa.0168.0225.i, %.lr.ph228.i ], [ %.sroa.0168.0.i, %.critedge.i ]
  %61 = icmp eq ptr %.sroa.0168.0227.i, null
  %62 = getelementptr inbounds i8, ptr %.sroa.0168.0227.i, i64 -56
  %63 = select i1 %61, ptr null, ptr %62
  %64 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %63) #12
  br i1 %64, label %.critedge.i, label %65

65:                                               ; preds = %60
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.143") align 8 %14, ptr noundef nonnull align 8 dereferenceable(136) %63, i1 noundef zeroext false) #12
  %66 = load i8, ptr %48, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %.critedge.i

68:                                               ; preds = %65
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %63) #12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #12
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.critedge.i, label %73

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %63) #12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %.sroa.0162.0220.i = load ptr, ptr %76, align 8
  %.not194221.i = icmp eq ptr %.sroa.0162.0220.i, %77
  br i1 %.not194221.i, label %.critedge.i, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %73
  %78 = ptrtoint ptr %63 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 32
  br label %85

85:                                               ; preds = %.loopexit.i, %.lr.ph224.i
  %.sroa.0162.0222.i = phi ptr [ %.sroa.0162.0220.i, %.lr.ph224.i ], [ %.sroa.0162.0.i, %.loopexit.i ]
  %86 = icmp eq ptr %.sroa.0162.0222.i, null
  %87 = getelementptr inbounds i8, ptr %.sroa.0162.0222.i, i64 -24
  %88 = select i1 %86, ptr null, ptr %87
  %89 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %88, i1 noundef zeroext false) #12
  %90 = extractvalue { i64, i8 } %89, 0
  %91 = extractvalue { i64, i8 } %89, 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %.loopexit.i

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %.sroa.0156.0215.i = load ptr, ptr %94, align 8
  %.not195216.i = icmp eq ptr %.sroa.0156.0215.i, %95
  br i1 %.not195216.i, label %.loopexit.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %93
  %96 = icmp ne i64 %90, 0
  br label %97

97:                                               ; preds = %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i, %.lr.ph219.i
  %.sroa.0156.0217.i = phi ptr [ %.sroa.0156.0215.i, %.lr.ph219.i ], [ %.sroa.0156.0.i, %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i ]
  %98 = icmp eq ptr %.sroa.0156.0217.i, null
  %99 = getelementptr inbounds i8, ptr %.sroa.0156.0217.i, i64 -24
  %100 = select i1 %98, ptr null, ptr %99
  %101 = load i8, ptr %100, align 8
  switch i8 %101, label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %97, %97, %97
  %102 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %100) #12
  br i1 %102, label %103, label %481

103:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  call void @_ZN4llvm24getValueProfDataFromInstERKNS_11InstructionENS_18InstrProfValueKindEjRmb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.192") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef 0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false) #12
  %104 = load ptr, ptr %16, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %106 = getelementptr inbounds %struct.InstrProfValueData, ptr %104, i64 %105
  %.not42213.i = icmp eq i64 %105, 0
  br i1 %.not42213.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i"
  %.0214.i = phi ptr [ %476, %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i" ], [ %104, %103 ]
  %107 = load i64, ptr %.0214.i, align 8
  %108 = load i8, ptr %39, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = load ptr, ptr %27, align 8
  %112 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i58.i = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %113

113:                                              ; preds = %110
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 24
  %118 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %117, i1 true)
  %119 = shl nuw nsw i64 %118, 1
  %120 = xor i64 %119, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_T1_(ptr %111, ptr %112, i64 noundef %120)
  %121 = icmp sgt i64 %116, 384
  br i1 %121, label %.lr.ph.i.i136.i, label %.preheader.i24.i.i

.lr.ph.i.i136.i:                                  ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i.i.i)
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %123

123:                                              ; preds = %145, %.lr.ph.i.i136.i
  %.sroa.08.020.i.idx.i137.i = phi i64 [ 24, %.lr.ph.i.i136.i ], [ %.sroa.08.020.i.add.i141.i, %145 ]
  %.pn19.i.i138.i = phi ptr [ %111, %.lr.ph.i.i136.i ], [ %.sroa.08.020.i.ptr.i139.i, %145 ]
  %.sroa.08.020.i.ptr.i139.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.08.020.i.idx.i137.i
  %124 = load i64, ptr %.sroa.08.020.i.ptr.i139.i, align 8
  %125 = load i64, ptr %111, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %136

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %123
  %.sroa.2.0..sroa_idx.i.i151.i = getelementptr inbounds i8, ptr %.pn19.i.i138.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i.i151.i, i64 16, i1 false)
  %127 = getelementptr inbounds i8, ptr %.pn19.i.i138.i, i64 48
  %128 = udiv exact i64 %.sroa.08.020.i.idx.i137.i, 24
  br label %.lr.ph.i.i.i.i.i.i.i152.i

.lr.ph.i.i.i.i.i.i.i152.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i152.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i153.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i152.i ], [ %128, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i154.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i152.i ], [ %127, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i155.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i152.i ], [ %.sroa.08.020.i.ptr.i139.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %129 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i155.i, i64 -24
  %130 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i154.i, i64 -24
  %131 = load i64, ptr %129, align 8
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i155.i, i64 -16
  %133 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i154.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  %134 = add nsw i64 %.010.i.i.i.i.i.i.i153.i, -1
  %135 = icmp ugt i64 %.010.i.i.i.i.i.i.i153.i, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i.i.i152.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, !llvm.loop !4

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i152.i
  store i64 %124, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i.i.i, i64 16, i1 false)
  br label %145

136:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i.i.i)
  %.sroa.3.0..sroa_idx.i.i.i140.i = getelementptr inbounds i8, ptr %.pn19.i.i138.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i.i140.i, i64 16, i1 false)
  %137 = load i64, ptr %.pn19.i.i138.i, align 8
  %138 = icmp ult i64 %124, %137
  br i1 %138, label %.lr.ph.i.i.i147.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i147.i:                                ; preds = %136, %.lr.ph.i.i.i147.i
  %139 = phi i64 [ %142, %.lr.ph.i.i.i147.i ], [ %137, %136 ]
  %.sroa.0.010.i.i.i148.i = phi ptr [ %.sroa.0.0.i.i.i150.i, %.lr.ph.i.i.i147.i ], [ %.pn19.i.i138.i, %136 ]
  %.sroa.05.09.i.i.i149.i = phi ptr [ %.sroa.0.010.i.i.i148.i, %.lr.ph.i.i.i147.i ], [ %.sroa.08.020.i.ptr.i139.i, %136 ]
  store i64 %139, ptr %.sroa.05.09.i.i.i149.i, align 8
  %140 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i149.i, i64 -16
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i149.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false)
  %.sroa.0.0.i.i.i150.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i148.i, i64 -24
  %142 = load i64, ptr %.sroa.0.0.i.i.i150.i, align 8
  %143 = icmp ult i64 %124, %142
  br i1 %143, label %.lr.ph.i.i.i147.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i.i.i, !llvm.loop !6

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i147.i, %136
  %.sroa.05.0.lcssa.i.i.i.i = phi ptr [ %.sroa.08.020.i.ptr.i139.i, %136 ], [ %.sroa.0.010.i.i.i148.i, %.lr.ph.i.i.i147.i ]
  store i64 %124, ptr %.sroa.05.0.lcssa.i.i.i.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i.i.i)
  br label %145

145:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i
  %.sroa.08.020.i.add.i141.i = add nuw nsw i64 %.sroa.08.020.i.idx.i137.i, 24
  %.not.i.i142.i = icmp eq i64 %.sroa.08.020.i.add.i141.i, 384
  br i1 %.not.i.i142.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit.i.i, label %123, !llvm.loop !7

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit.i.i: ; preds = %145
  %146 = getelementptr inbounds i8, ptr %111, i64 384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i.i.i)
  %.not6.i.i143.i = icmp eq ptr %146, %112
  br i1 %.not6.i.i143.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i15.i.i
  %.sroa.0.07.i.i144.i = phi ptr [ %155, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i15.i.i ], [ %146, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i12.i.i)
  %.sroa.03.0.copyload.i.i.i145.i = load i64, ptr %.sroa.0.07.i.i144.i, align 8
  %.sroa.3.0..sroa_idx.i.i14.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i144.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i12.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i14.i.i, i64 16, i1 false)
  %.sroa.0.08.i.i.i146.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i144.i, i64 -24
  %147 = load i64, ptr %.sroa.0.08.i.i.i146.i, align 8
  %148 = icmp ult i64 %.sroa.03.0.copyload.i.i.i145.i, %147
  br i1 %148, label %.lr.ph.i.i18.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i15.i.i

.lr.ph.i.i18.i.i:                                 ; preds = %.lr.ph.i13.i.i, %.lr.ph.i.i18.i.i
  %149 = phi i64 [ %152, %.lr.ph.i.i18.i.i ], [ %147, %.lr.ph.i13.i.i ]
  %.sroa.0.010.i.i19.i.i = phi ptr [ %.sroa.0.0.i.i21.i.i, %.lr.ph.i.i18.i.i ], [ %.sroa.0.08.i.i.i146.i, %.lr.ph.i13.i.i ]
  %.sroa.05.09.i.i20.i.i = phi ptr [ %.sroa.0.010.i.i19.i.i, %.lr.ph.i.i18.i.i ], [ %.sroa.0.07.i.i144.i, %.lr.ph.i13.i.i ]
  store i64 %149, ptr %.sroa.05.09.i.i20.i.i, align 8
  %150 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i20.i.i, i64 -16
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i20.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  %.sroa.0.0.i.i21.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i19.i.i, i64 -24
  %152 = load i64, ptr %.sroa.0.0.i.i21.i.i, align 8
  %153 = icmp ult i64 %.sroa.03.0.copyload.i.i.i145.i, %152
  br i1 %153, label %.lr.ph.i.i18.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i15.i.i, !llvm.loop !6

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i15.i.i: ; preds = %.lr.ph.i.i18.i.i, %.lr.ph.i13.i.i
  %.sroa.05.0.lcssa.i.i16.i.i = phi ptr [ %.sroa.0.07.i.i144.i, %.lr.ph.i13.i.i ], [ %.sroa.0.010.i.i19.i.i, %.lr.ph.i.i18.i.i ]
  store i64 %.sroa.03.0.copyload.i.i.i145.i, ptr %.sroa.05.0.lcssa.i.i16.i.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i16.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i12.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i12.i.i)
  %155 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i144.i, i64 24
  %.not.i17.i.i = icmp eq ptr %155, %112
  br i1 %.not.i17.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i13.i.i, !llvm.loop !8

.preheader.i24.i.i:                               ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i23.i.i)
  %.sroa.08.017.i25.i.i = getelementptr inbounds i8, ptr %111, i64 24
  %.not18.i26.i.i = icmp eq ptr %.sroa.08.017.i25.i.i, %112
  br i1 %.not18.i26.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit46.i.i, label %.lr.ph.i27.i.i

.lr.ph.i27.i.i:                                   ; preds = %.preheader.i24.i.i
  %156 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %157

157:                                              ; preds = %183, %.lr.ph.i27.i.i
  %.sroa.08.020.i28.i.i = phi ptr [ %.sroa.08.017.i25.i.i, %.lr.ph.i27.i.i ], [ %.sroa.08.0.i33.i.i, %183 ]
  %.pn19.i29.i.i = phi ptr [ %111, %.lr.ph.i27.i.i ], [ %.sroa.08.020.i28.i.i, %183 ]
  %158 = load i64, ptr %.sroa.08.020.i28.i.i, align 8
  %159 = load i64, ptr %111, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %.sroa.2.0..sroa_idx.i39.i.i = getelementptr inbounds i8, ptr %.pn19.i29.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i23.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i39.i.i, i64 16, i1 false)
  %162 = ptrtoint ptr %.sroa.08.020.i28.i.i to i64
  %163 = sub i64 %162, %115
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %.lr.ph.preheader.i.i.i.i.i.i41.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i40.i.i

.lr.ph.preheader.i.i.i.i.i.i41.i.i:               ; preds = %161
  %165 = getelementptr inbounds i8, ptr %.pn19.i29.i.i, i64 48
  %166 = udiv exact i64 %163, 24
  br label %.lr.ph.i.i.i.i.i.i42.i.i

.lr.ph.i.i.i.i.i.i42.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i42.i.i, %.lr.ph.preheader.i.i.i.i.i.i41.i.i
  %.010.i.i.i.i.i.i43.i.i = phi i64 [ %172, %.lr.ph.i.i.i.i.i.i42.i.i ], [ %166, %.lr.ph.preheader.i.i.i.i.i.i41.i.i ]
  %.069.i.i.i.i.i.i44.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i42.i.i ], [ %165, %.lr.ph.preheader.i.i.i.i.i.i41.i.i ]
  %.078.i.i.i.i.i.i45.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i42.i.i ], [ %.sroa.08.020.i28.i.i, %.lr.ph.preheader.i.i.i.i.i.i41.i.i ]
  %167 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45.i.i, i64 -24
  %168 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44.i.i, i64 -24
  %169 = load i64, ptr %167, align 8
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45.i.i, i64 -16
  %171 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  %172 = add nsw i64 %.010.i.i.i.i.i.i43.i.i, -1
  %173 = icmp ugt i64 %.010.i.i.i.i.i.i43.i.i, 1
  br i1 %173, label %.lr.ph.i.i.i.i.i.i42.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i40.i.i, !llvm.loop !4

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i40.i.i: ; preds = %.lr.ph.i.i.i.i.i.i42.i.i, %161
  store i64 %158, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i23.i.i, i64 16, i1 false)
  br label %183

174:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i22.i.i)
  %.sroa.3.0..sroa_idx.i.i30.i.i = getelementptr inbounds i8, ptr %.pn19.i29.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i30.i.i, i64 16, i1 false)
  %175 = load i64, ptr %.pn19.i29.i.i, align 8
  %176 = icmp ult i64 %158, %175
  br i1 %176, label %.lr.ph.i.i35.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i31.i.i

.lr.ph.i.i35.i.i:                                 ; preds = %174, %.lr.ph.i.i35.i.i
  %177 = phi i64 [ %180, %.lr.ph.i.i35.i.i ], [ %175, %174 ]
  %.sroa.0.010.i.i36.i.i = phi ptr [ %.sroa.0.0.i.i38.i.i, %.lr.ph.i.i35.i.i ], [ %.pn19.i29.i.i, %174 ]
  %.sroa.05.09.i.i37.i.i = phi ptr [ %.sroa.0.010.i.i36.i.i, %.lr.ph.i.i35.i.i ], [ %.sroa.08.020.i28.i.i, %174 ]
  store i64 %177, ptr %.sroa.05.09.i.i37.i.i, align 8
  %178 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i37.i.i, i64 -16
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i37.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false)
  %.sroa.0.0.i.i38.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i36.i.i, i64 -24
  %180 = load i64, ptr %.sroa.0.0.i.i38.i.i, align 8
  %181 = icmp ult i64 %158, %180
  br i1 %181, label %.lr.ph.i.i35.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i31.i.i, !llvm.loop !6

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i31.i.i: ; preds = %.lr.ph.i.i35.i.i, %174
  %.sroa.05.0.lcssa.i.i32.i.i = phi ptr [ %.sroa.08.020.i28.i.i, %174 ], [ %.sroa.0.010.i.i36.i.i, %.lr.ph.i.i35.i.i ]
  store i64 %158, ptr %.sroa.05.0.lcssa.i.i32.i.i, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i32.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i22.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i22.i.i)
  br label %183

183:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i31.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i40.i.i
  %.sroa.08.0.i33.i.i = getelementptr inbounds i8, ptr %.sroa.08.020.i28.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %.sroa.08.0.i33.i.i, %112
  br i1 %.not.i34.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit46.i.i, label %157, !llvm.loop !7

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit46.i.i: ; preds = %183, %.preheader.i24.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i23.i.i)
  br label %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i

_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i15.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit46.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_.exit.i.i, %110
  %184 = load ptr, ptr %53, align 8
  %185 = load ptr, ptr %54, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %184, %185
  br i1 %.not.i.i.i.i1.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %186

186:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 4
  %191 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %190, i1 true)
  %192 = shl nuw nsw i64 %191, 1
  %193 = xor i64 %192, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_(ptr %184, ptr %185, i64 noundef %193)
  %194 = icmp sgt i64 %189, 256
  br i1 %194, label %.lr.ph.i.i104.i, label %228

.lr.ph.i.i104.i:                                  ; preds = %186, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i
  %.sroa.08.020.i.idx.i105.i = phi i64 [ %.sroa.08.020.i.add.i112.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i ], [ 16, %186 ]
  %.pn19.i.i106.i = phi ptr [ %.sroa.08.020.i.ptr.i107.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i ], [ %184, %186 ]
  %.sroa.08.020.i.ptr.i107.i = getelementptr inbounds i8, ptr %184, i64 %.sroa.08.020.i.idx.i105.i
  %195 = load i64, ptr %.sroa.08.020.i.ptr.i107.i, align 8
  %196 = load i64, ptr %184, align 8
  %197 = icmp ult i64 %195, %196
  %.sroa.2.0..sroa_idx.i.i108.i = getelementptr inbounds i8, ptr %.pn19.i.i106.i, i64 24
  %.sroa.2.0.copyload.i.i109.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i108.i, align 8
  br i1 %197, label %.lr.ph.i.i.i.i.i.preheader.i.i131.i, label %208

.lr.ph.i.i.i.i.i.preheader.i.i131.i:              ; preds = %.lr.ph.i.i104.i
  %198 = lshr exact i64 %.sroa.08.020.i.idx.i105.i, 4
  %199 = getelementptr inbounds i8, ptr %.pn19.i.i106.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i132.i

.lr.ph.i.i.i.i.i.i.i132.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i132.i, %.lr.ph.i.i.i.i.i.preheader.i.i131.i
  %.010.i.i.i.i.i.i.i133.i = phi i64 [ %206, %.lr.ph.i.i.i.i.i.i.i132.i ], [ %198, %.lr.ph.i.i.i.i.i.preheader.i.i131.i ]
  %.069.i.i.i.i.i.i.i134.i = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i.i132.i ], [ %199, %.lr.ph.i.i.i.i.i.preheader.i.i131.i ]
  %.078.i.i.i.i.i.i.i135.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i132.i ], [ %.sroa.08.020.i.ptr.i107.i, %.lr.ph.i.i.i.i.i.preheader.i.i131.i ]
  %200 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i135.i, i64 -16
  %201 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i134.i, i64 -16
  %202 = load i64, ptr %200, align 8
  store i64 %202, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i135.i, i64 -8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i134.i, i64 -8
  store ptr %204, ptr %205, align 8
  %206 = add nsw i64 %.010.i.i.i.i.i.i.i133.i, -1
  %207 = icmp ugt i64 %.010.i.i.i.i.i.i.i133.i, 1
  br i1 %207, label %.lr.ph.i.i.i.i.i.i.i132.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i, !llvm.loop !9

208:                                              ; preds = %.lr.ph.i.i104.i
  %209 = load i64, ptr %.pn19.i.i106.i, align 8
  %210 = icmp ult i64 %195, %209
  br i1 %210, label %.lr.ph.i.i.i127.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i

.lr.ph.i.i.i127.i:                                ; preds = %208, %.lr.ph.i.i.i127.i
  %211 = phi i64 [ %215, %.lr.ph.i.i.i127.i ], [ %209, %208 ]
  %.sroa.0.010.i.i.i128.i = phi ptr [ %.sroa.0.0.i.i.i130.i, %.lr.ph.i.i.i127.i ], [ %.pn19.i.i106.i, %208 ]
  %.sroa.05.09.i.i.i129.i = phi ptr [ %.sroa.0.010.i.i.i128.i, %.lr.ph.i.i.i127.i ], [ %.sroa.08.020.i.ptr.i107.i, %208 ]
  store i64 %211, ptr %.sroa.05.09.i.i.i129.i, align 8
  %212 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i129.i, i64 -8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i129.i, i64 8
  store ptr %213, ptr %214, align 8
  %.sroa.0.0.i.i.i130.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i128.i, i64 -16
  %215 = load i64, ptr %.sroa.0.0.i.i.i130.i, align 8
  %216 = icmp ult i64 %195, %215
  br i1 %216, label %.lr.ph.i.i.i127.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i, !llvm.loop !10

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i: ; preds = %.lr.ph.i.i.i127.i, %.lr.ph.i.i.i.i.i.i.i132.i, %208
  %.sroa.05.0.lcssa.i.i.sink.i110.i = phi ptr [ %.sroa.08.020.i.ptr.i107.i, %208 ], [ %184, %.lr.ph.i.i.i.i.i.i.i132.i ], [ %.sroa.0.010.i.i.i128.i, %.lr.ph.i.i.i127.i ]
  store i64 %195, ptr %.sroa.05.0.lcssa.i.i.sink.i110.i, align 8
  %.sink.i.i111.i = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i.sink.i110.i, i64 8
  store ptr %.sroa.2.0.copyload.i.i109.i, ptr %.sink.i.i111.i, align 8
  %.sroa.08.020.i.add.i112.i = add nuw nsw i64 %.sroa.08.020.i.idx.i105.i, 16
  %.not.i.i113.i = icmp eq i64 %.sroa.08.020.i.add.i112.i, 256
  br i1 %.not.i.i113.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.i.i, label %.lr.ph.i.i104.i, !llvm.loop !11

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.i.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i
  %217 = getelementptr inbounds i8, ptr %184, i64 256
  %.not6.i.i114.i = icmp eq ptr %217, %185
  br i1 %.not6.i.i114.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i12.i115.i

.lr.ph.i12.i115.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i13.i.i
  %.sroa.0.07.i.i116.i = phi ptr [ %227, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i13.i.i ], [ %217, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.i.i ]
  %.sroa.03.0.copyload.i.i.i117.i = load i64, ptr %.sroa.0.07.i.i116.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i118.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i116.i, i64 8
  %.sroa.3.0.copyload.i.i.i119.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i118.i, align 8
  %.sroa.0.08.i.i.i120.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i116.i, i64 -16
  %218 = load i64, ptr %.sroa.0.08.i.i.i120.i, align 8
  %219 = icmp ult i64 %.sroa.03.0.copyload.i.i.i117.i, %218
  br i1 %219, label %.lr.ph.i.i16.i123.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i13.i.i

.lr.ph.i.i16.i123.i:                              ; preds = %.lr.ph.i12.i115.i, %.lr.ph.i.i16.i123.i
  %220 = phi i64 [ %224, %.lr.ph.i.i16.i123.i ], [ %218, %.lr.ph.i12.i115.i ]
  %.sroa.0.010.i.i17.i124.i = phi ptr [ %.sroa.0.0.i.i19.i126.i, %.lr.ph.i.i16.i123.i ], [ %.sroa.0.08.i.i.i120.i, %.lr.ph.i12.i115.i ]
  %.sroa.05.09.i.i18.i125.i = phi ptr [ %.sroa.0.010.i.i17.i124.i, %.lr.ph.i.i16.i123.i ], [ %.sroa.0.07.i.i116.i, %.lr.ph.i12.i115.i ]
  store i64 %220, ptr %.sroa.05.09.i.i18.i125.i, align 8
  %221 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i18.i125.i, i64 -8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i18.i125.i, i64 8
  store ptr %222, ptr %223, align 8
  %.sroa.0.0.i.i19.i126.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i17.i124.i, i64 -16
  %224 = load i64, ptr %.sroa.0.0.i.i19.i126.i, align 8
  %225 = icmp ult i64 %.sroa.03.0.copyload.i.i.i117.i, %224
  br i1 %225, label %.lr.ph.i.i16.i123.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i13.i.i, !llvm.loop !10

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i13.i.i: ; preds = %.lr.ph.i.i16.i123.i, %.lr.ph.i12.i115.i
  %.sroa.05.0.lcssa.i.i14.i121.i = phi ptr [ %.sroa.0.07.i.i116.i, %.lr.ph.i12.i115.i ], [ %.sroa.0.010.i.i17.i124.i, %.lr.ph.i.i16.i123.i ]
  store i64 %.sroa.03.0.copyload.i.i.i117.i, ptr %.sroa.05.0.lcssa.i.i14.i121.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i14.i121.i, i64 8
  store ptr %.sroa.3.0.copyload.i.i.i119.i, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i116.i, i64 16
  %.not.i15.i122.i = icmp eq ptr %227, %185
  br i1 %.not.i15.i122.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i12.i115.i, !llvm.loop !12

228:                                              ; preds = %186
  %.sroa.08.017.i21.i83.i = getelementptr inbounds i8, ptr %184, i64 16
  %.not18.i22.i84.i = icmp eq ptr %.sroa.08.017.i21.i83.i, %185
  br i1 %.not18.i22.i84.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i23.i86.i

.lr.ph.i23.i86.i:                                 ; preds = %228, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38.i.i
  %.sroa.08.020.i24.i87.i = phi ptr [ %.sroa.08.0.i32.i93.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38.i.i ], [ %.sroa.08.017.i21.i83.i, %228 ]
  %.pn19.i25.i88.i = phi ptr [ %.sroa.08.020.i24.i87.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38.i.i ], [ %184, %228 ]
  %229 = load i64, ptr %.sroa.08.020.i24.i87.i, align 8
  %230 = load i64, ptr %184, align 8
  %231 = icmp ult i64 %229, %230
  %.sroa.2.0..sroa_idx.i26.i89.i = getelementptr inbounds i8, ptr %.pn19.i25.i88.i, i64 24
  %.sroa.2.0.copyload.i27.i90.i = load ptr, ptr %.sroa.2.0..sroa_idx.i26.i89.i, align 8
  br i1 %231, label %232, label %246

232:                                              ; preds = %.lr.ph.i23.i86.i
  %233 = ptrtoint ptr %.sroa.08.020.i24.i87.i to i64
  %234 = sub i64 %233, %188
  %235 = ashr exact i64 %234, 4
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %.lr.ph.i.i.i.i.i.preheader.i39.i99.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38.i.i

.lr.ph.i.i.i.i.i.preheader.i39.i99.i:             ; preds = %232
  %237 = getelementptr inbounds i8, ptr %.pn19.i25.i88.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i40.i100.i

.lr.ph.i.i.i.i.i.i40.i100.i:                      ; preds = %.lr.ph.i.i.i.i.i.i40.i100.i, %.lr.ph.i.i.i.i.i.preheader.i39.i99.i
  %.010.i.i.i.i.i.i41.i101.i = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i40.i100.i ], [ %235, %.lr.ph.i.i.i.i.i.preheader.i39.i99.i ]
  %.069.i.i.i.i.i.i42.i102.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i40.i100.i ], [ %237, %.lr.ph.i.i.i.i.i.preheader.i39.i99.i ]
  %.078.i.i.i.i.i.i43.i103.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i40.i100.i ], [ %.sroa.08.020.i24.i87.i, %.lr.ph.i.i.i.i.i.preheader.i39.i99.i ]
  %238 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43.i103.i, i64 -16
  %239 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42.i102.i, i64 -16
  %240 = load i64, ptr %238, align 8
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43.i103.i, i64 -8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42.i102.i, i64 -8
  store ptr %242, ptr %243, align 8
  %244 = add nsw i64 %.010.i.i.i.i.i.i41.i101.i, -1
  %245 = icmp ugt i64 %.010.i.i.i.i.i.i41.i101.i, 1
  br i1 %245, label %.lr.ph.i.i.i.i.i.i40.i100.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38.i.i, !llvm.loop !9

246:                                              ; preds = %.lr.ph.i23.i86.i
  %247 = load i64, ptr %.pn19.i25.i88.i, align 8
  %248 = icmp ult i64 %229, %247
  br i1 %248, label %.lr.ph.i.i34.i95.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38.i.i

.lr.ph.i.i34.i95.i:                               ; preds = %246, %.lr.ph.i.i34.i95.i
  %249 = phi i64 [ %253, %.lr.ph.i.i34.i95.i ], [ %247, %246 ]
  %.sroa.0.010.i.i35.i96.i = phi ptr [ %.sroa.0.0.i.i37.i98.i, %.lr.ph.i.i34.i95.i ], [ %.pn19.i25.i88.i, %246 ]
  %.sroa.05.09.i.i36.i97.i = phi ptr [ %.sroa.0.010.i.i35.i96.i, %.lr.ph.i.i34.i95.i ], [ %.sroa.08.020.i24.i87.i, %246 ]
  store i64 %249, ptr %.sroa.05.09.i.i36.i97.i, align 8
  %250 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i36.i97.i, i64 -8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i36.i97.i, i64 8
  store ptr %251, ptr %252, align 8
  %.sroa.0.0.i.i37.i98.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i35.i96.i, i64 -16
  %253 = load i64, ptr %.sroa.0.0.i.i37.i98.i, align 8
  %254 = icmp ult i64 %229, %253
  br i1 %254, label %.lr.ph.i.i34.i95.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38.i.i, !llvm.loop !10

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38.i.i: ; preds = %.lr.ph.i.i34.i95.i, %.lr.ph.i.i.i.i.i.i40.i100.i, %246, %232
  %.sroa.05.0.lcssa.i.i29.sink.i91.i = phi ptr [ %184, %232 ], [ %.sroa.08.020.i24.i87.i, %246 ], [ %184, %.lr.ph.i.i.i.i.i.i40.i100.i ], [ %.sroa.0.010.i.i35.i96.i, %.lr.ph.i.i34.i95.i ]
  store i64 %229, ptr %.sroa.05.0.lcssa.i.i29.sink.i91.i, align 8
  %.sink.i31.i92.i = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i29.sink.i91.i, i64 8
  store ptr %.sroa.2.0.copyload.i27.i90.i, ptr %.sink.i31.i92.i, align 8
  %.sroa.08.0.i32.i93.i = getelementptr inbounds i8, ptr %.sroa.08.020.i24.i87.i, i64 16
  %.not.i33.i94.i = icmp eq ptr %.sroa.08.0.i32.i93.i, %185
  br i1 %.not.i33.i94.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i23.i86.i, !llvm.loop !11

_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i13.i.i, %228, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.i.i, %_ZN4llvm4sortIRSt6vectorISt4pairImNS_9StringRefEESaIS4_EENS_10less_firstEEEvOT_T0_.exit.i.i
  %255 = load ptr, ptr %28, align 8
  %256 = load ptr, ptr %55, align 8
  %.not.i.i.i.i2.i.i = icmp eq ptr %255, %256
  br i1 %.not.i.i.i.i2.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairImmESaIS3_EENS_10less_firstEEEvOT_T0_.exit.i.i

_ZN4llvm4sortIRSt6vectorISt4pairImmESaIS3_EENS_10less_firstEEEvOT_T0_.exit.i.i: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %255 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 4
  %261 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %260, i1 true)
  %262 = shl nuw nsw i64 %261, 1
  %263 = xor i64 %262, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_T1_(ptr %255, ptr %256, i64 noundef %263)
  %264 = icmp sgt i64 %259, 256
  br i1 %264, label %.lr.ph.i.i.i, label %298

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairImmESaIS3_EENS_10less_firstEEEvOT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.08.020.i.idx.i.i = phi i64 [ %.sroa.08.020.i.add.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ], [ 16, %_ZN4llvm4sortIRSt6vectorISt4pairImmESaIS3_EENS_10less_firstEEEvOT_T0_.exit.i.i ]
  %.pn19.i.i.i = phi ptr [ %.sroa.08.020.i.ptr.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ], [ %255, %_ZN4llvm4sortIRSt6vectorISt4pairImmESaIS3_EENS_10less_firstEEEvOT_T0_.exit.i.i ]
  %.sroa.08.020.i.ptr.i.i = getelementptr inbounds i8, ptr %255, i64 %.sroa.08.020.i.idx.i.i
  %265 = load i64, ptr %.sroa.08.020.i.ptr.i.i, align 8
  %266 = load i64, ptr %255, align 8
  %267 = icmp ult i64 %265, %266
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.pn19.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br i1 %267, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %278

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %.lr.ph.i.i.i
  %268 = lshr exact i64 %.sroa.08.020.i.idx.i.i, 4
  %269 = getelementptr inbounds i8, ptr %.pn19.i.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %276, %.lr.ph.i.i.i.i.i.i.i.i ], [ %268, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i.i ], [ %269, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.08.020.i.ptr.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %270 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -16
  %271 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -16
  %272 = load i64, ptr %270, align 8
  store i64 %272, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  store i64 %274, ptr %275, align 8
  %276 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %277 = icmp ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %277, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, !llvm.loop !13

278:                                              ; preds = %.lr.ph.i.i.i
  %279 = load i64, ptr %.pn19.i.i.i, align 8
  %280 = icmp ult i64 %265, %279
  br i1 %280, label %.lr.ph.i.i.i82.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

.lr.ph.i.i.i82.i:                                 ; preds = %278, %.lr.ph.i.i.i82.i
  %281 = phi i64 [ %285, %.lr.ph.i.i.i82.i ], [ %279, %278 ]
  %.sroa.0.010.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i82.i ], [ %.pn19.i.i.i, %278 ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i, %.lr.ph.i.i.i82.i ], [ %.sroa.08.020.i.ptr.i.i, %278 ]
  store i64 %281, ptr %.sroa.05.09.i.i.i.i, align 8
  %282 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i, i64 -8
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 8
  store i64 %283, ptr %284, align 8
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i, i64 -16
  %285 = load i64, ptr %.sroa.0.0.i.i.i.i, align 8
  %286 = icmp ult i64 %265, %285
  br i1 %286, label %.lr.ph.i.i.i82.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, !llvm.loop !14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i82.i, %.lr.ph.i.i.i.i.i.i.i.i, %278
  %.sroa.05.0.lcssa.i.i.sink.i.i = phi ptr [ %.sroa.08.020.i.ptr.i.i, %278 ], [ %255, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %.lr.ph.i.i.i82.i ]
  store i64 %265, ptr %.sroa.05.0.lcssa.i.i.sink.i.i, align 8
  %.sink.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i.sink.i.i, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sink.i.i.i, align 8
  %.sroa.08.020.i.add.i.i = add nuw nsw i64 %.sroa.08.020.i.idx.i.i, 16
  %.not.i.i.i = icmp eq i64 %.sroa.08.020.i.add.i.i, 256
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %287 = getelementptr inbounds i8, ptr %255, i64 256
  %.not6.i.i.i = icmp eq ptr %287, %256
  br i1 %.not6.i.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i13.i.i
  %.sroa.0.07.i.i.i = phi ptr [ %297, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i13.i.i ], [ %287, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i.i ]
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.08.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i, i64 -16
  %288 = load i64, ptr %.sroa.0.08.i.i.i.i, align 8
  %289 = icmp ult i64 %.sroa.03.0.copyload.i.i.i.i, %288
  br i1 %289, label %.lr.ph.i.i16.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i13.i.i

.lr.ph.i.i16.i.i:                                 ; preds = %.lr.ph.i12.i.i, %.lr.ph.i.i16.i.i
  %290 = phi i64 [ %294, %.lr.ph.i.i16.i.i ], [ %288, %.lr.ph.i12.i.i ]
  %.sroa.0.010.i.i17.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i, %.lr.ph.i.i16.i.i ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i12.i.i ]
  %.sroa.05.09.i.i18.i.i = phi ptr [ %.sroa.0.010.i.i17.i.i, %.lr.ph.i.i16.i.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i12.i.i ]
  store i64 %290, ptr %.sroa.05.09.i.i18.i.i, align 8
  %291 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i18.i.i, i64 -8
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i18.i.i, i64 8
  store i64 %292, ptr %293, align 8
  %.sroa.0.0.i.i19.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i17.i.i, i64 -16
  %294 = load i64, ptr %.sroa.0.0.i.i19.i.i, align 8
  %295 = icmp ult i64 %.sroa.03.0.copyload.i.i.i.i, %294
  br i1 %295, label %.lr.ph.i.i16.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i13.i.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i13.i.i: ; preds = %.lr.ph.i.i16.i.i, %.lr.ph.i12.i.i
  %.sroa.05.0.lcssa.i.i14.i.i = phi ptr [ %.sroa.0.07.i.i.i, %.lr.ph.i12.i.i ], [ %.sroa.0.010.i.i17.i.i, %.lr.ph.i.i16.i.i ]
  store i64 %.sroa.03.0.copyload.i.i.i.i, ptr %.sroa.05.0.lcssa.i.i14.i.i, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i14.i.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i.i.i, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i, i64 16
  %.not.i15.i.i = icmp eq ptr %297, %256
  br i1 %.not.i15.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i, label %.lr.ph.i12.i.i, !llvm.loop !16

298:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairImmESaIS3_EENS_10less_firstEEEvOT_T0_.exit.i.i
  %.sroa.08.017.i21.i.i = getelementptr inbounds i8, ptr %255, i64 16
  %.not18.i22.i.i = icmp eq ptr %.sroa.08.017.i21.i.i, %256
  br i1 %.not18.i22.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i, label %.lr.ph.i23.i.i

.lr.ph.i23.i.i:                                   ; preds = %298, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38.i.i
  %.sroa.08.020.i24.i.i = phi ptr [ %.sroa.08.0.i32.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38.i.i ], [ %.sroa.08.017.i21.i.i, %298 ]
  %.pn19.i25.i.i = phi ptr [ %.sroa.08.020.i24.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38.i.i ], [ %255, %298 ]
  %299 = load i64, ptr %.sroa.08.020.i24.i.i, align 8
  %300 = load i64, ptr %255, align 8
  %301 = icmp ult i64 %299, %300
  %.sroa.2.0..sroa_idx.i26.i.i = getelementptr inbounds i8, ptr %.pn19.i25.i.i, i64 24
  %.sroa.2.0.copyload.i27.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i26.i.i, align 8
  br i1 %301, label %302, label %316

302:                                              ; preds = %.lr.ph.i23.i.i
  %303 = ptrtoint ptr %.sroa.08.020.i24.i.i to i64
  %304 = sub i64 %303, %258
  %305 = ashr exact i64 %304, 4
  %306 = icmp sgt i64 %305, 0
  br i1 %306, label %.lr.ph.i.i.i.i.i.preheader.i39.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38.i.i

.lr.ph.i.i.i.i.i.preheader.i39.i.i:               ; preds = %302
  %307 = getelementptr inbounds i8, ptr %.pn19.i25.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i40.i.i

.lr.ph.i.i.i.i.i.i40.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i40.i.i, %.lr.ph.i.i.i.i.i.preheader.i39.i.i
  %.010.i.i.i.i.i.i41.i.i = phi i64 [ %314, %.lr.ph.i.i.i.i.i.i40.i.i ], [ %305, %.lr.ph.i.i.i.i.i.preheader.i39.i.i ]
  %.069.i.i.i.i.i.i42.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i40.i.i ], [ %307, %.lr.ph.i.i.i.i.i.preheader.i39.i.i ]
  %.078.i.i.i.i.i.i43.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i.i.i40.i.i ], [ %.sroa.08.020.i24.i.i, %.lr.ph.i.i.i.i.i.preheader.i39.i.i ]
  %308 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43.i.i, i64 -16
  %309 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42.i.i, i64 -16
  %310 = load i64, ptr %308, align 8
  store i64 %310, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43.i.i, i64 -8
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42.i.i, i64 -8
  store i64 %312, ptr %313, align 8
  %314 = add nsw i64 %.010.i.i.i.i.i.i41.i.i, -1
  %315 = icmp ugt i64 %.010.i.i.i.i.i.i41.i.i, 1
  br i1 %315, label %.lr.ph.i.i.i.i.i.i40.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38.i.i, !llvm.loop !13

316:                                              ; preds = %.lr.ph.i23.i.i
  %317 = load i64, ptr %.pn19.i25.i.i, align 8
  %318 = icmp ult i64 %299, %317
  br i1 %318, label %.lr.ph.i.i34.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38.i.i

.lr.ph.i.i34.i.i:                                 ; preds = %316, %.lr.ph.i.i34.i.i
  %319 = phi i64 [ %323, %.lr.ph.i.i34.i.i ], [ %317, %316 ]
  %.sroa.0.010.i.i35.i.i = phi ptr [ %.sroa.0.0.i.i37.i.i, %.lr.ph.i.i34.i.i ], [ %.pn19.i25.i.i, %316 ]
  %.sroa.05.09.i.i36.i.i = phi ptr [ %.sroa.0.010.i.i35.i.i, %.lr.ph.i.i34.i.i ], [ %.sroa.08.020.i24.i.i, %316 ]
  store i64 %319, ptr %.sroa.05.09.i.i36.i.i, align 8
  %320 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i36.i.i, i64 -8
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i36.i.i, i64 8
  store i64 %321, ptr %322, align 8
  %.sroa.0.0.i.i37.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i35.i.i, i64 -16
  %323 = load i64, ptr %.sroa.0.0.i.i37.i.i, align 8
  %324 = icmp ult i64 %299, %323
  br i1 %324, label %.lr.ph.i.i34.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38.i.i, !llvm.loop !14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38.i.i: ; preds = %.lr.ph.i.i34.i.i, %.lr.ph.i.i.i.i.i.i40.i.i, %316, %302
  %.sroa.05.0.lcssa.i.i29.sink.i.i = phi ptr [ %255, %302 ], [ %.sroa.08.020.i24.i.i, %316 ], [ %255, %.lr.ph.i.i.i.i.i.i40.i.i ], [ %.sroa.0.010.i.i35.i.i, %.lr.ph.i.i34.i.i ]
  store i64 %299, ptr %.sroa.05.0.lcssa.i.i29.sink.i.i, align 8
  %.sink.i31.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i29.sink.i.i, i64 8
  store i64 %.sroa.2.0.copyload.i27.i.i, ptr %.sink.i31.i.i, align 8
  %.sroa.08.0.i32.i.i = getelementptr inbounds i8, ptr %.sroa.08.020.i24.i.i, i64 16
  %.not.i33.i.i = icmp eq ptr %.sroa.08.0.i32.i.i, %256
  br i1 %.not.i33.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i, label %.lr.ph.i23.i.i, !llvm.loop !15

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i13.i.i, %298, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i.i
  %.pre.i.i = load ptr, ptr %28, align 8
  %.pre14.i.i = load ptr, ptr %55, align 8
  %325 = icmp eq ptr %.pre.i.i, %.pre14.i.i
  br i1 %325, label %_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i, %327
  %.sroa.010.0.i.i.i.i.i.i = phi ptr [ %326, %327 ], [ %.pre.i.i, %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i ]
  %326 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i3.i.i = icmp eq ptr %326, %.pre14.i.i
  br i1 %.not.i.i.i.i3.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i, label %327

327:                                              ; preds = %.preheader.i.i.i.i.i.i
  %328 = load i64, ptr %.sroa.010.0.i.i.i.i.i.i, align 8
  %329 = load i64, ptr %326, align 8
  %330 = icmp eq i64 %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i.i, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i.i, i64 24
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %332, %334
  %336 = select i1 %330, i1 %335, i1 false
  br i1 %336, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !17

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i: ; preds = %327
  %337 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i.i, i64 32
  %.not18.i.i.i.i.i = icmp eq ptr %337, %.pre14.i.i
  br i1 %.not18.i.i.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorISt4pairImmESaIS3_EEEEDaOT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i, %352
  %338 = phi i64 [ %340, %352 ], [ %328, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i ]
  %339 = phi ptr [ %353, %352 ], [ %337, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i ]
  %.sroa.0.020.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %352 ], [ %.sroa.010.0.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i ]
  %.sroa.011.019.i.i.i.i.i = phi ptr [ %339, %352 ], [ %326, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i ]
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %338, %340
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %.sroa.011.019.i.i.i.i.i, i64 24
  %345 = load i64, ptr %344, align 8
  %346 = icmp eq i64 %343, %345
  %347 = select i1 %341, i1 %346, i1 false
  br i1 %347, label %352, label %348

348:                                              ; preds = %.lr.ph.i.i.i.i.i
  %349 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i.i.i.i, i64 16
  store i64 %340, ptr %349, align 8
  %350 = load i64, ptr %344, align 8
  %351 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i.i.i.i, i64 24
  store i64 %350, ptr %351, align 8
  br label %352

352:                                              ; preds = %348, %.lr.ph.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %349, %348 ]
  %353 = getelementptr inbounds i8, ptr %339, i64 16
  %.not.i.i.i.i59.i = icmp eq ptr %353, %.pre14.i.i
  br i1 %.not.i.i.i.i59.i, label %._crit_edge.i.i.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.loopexit.i.i:                   ; preds = %352
  %.pre15.pre.i.i = load ptr, ptr %55, align 8
  br label %_ZN4llvm6uniqueIRSt6vectorISt4pairImmESaIS3_EEEEDaOT_.exit.i.i

_ZN4llvm6uniqueIRSt6vectorISt4pairImmESaIS3_EEEEDaOT_.exit.i.i: ; preds = %._crit_edge.i.i.i.loopexit.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i
  %.pre15.i.i = phi ptr [ %.pre14.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i ], [ %.pre15.pre.i.i, %._crit_edge.i.i.i.loopexit.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %._crit_edge.i.i.i.loopexit.i.i ]
  %354 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 16
  %.not.i.i.i60.i = icmp eq ptr %354, %.pre15.i.i
  br i1 %.not.i.i.i60.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %_ZN4llvm6uniqueIRSt6vectorISt4pairImmESaIS3_EEEEDaOT_.exit.i.i
  %355 = load ptr, ptr %28, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  store ptr %359, ptr %55, align 8
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i

_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i: ; preds = %.preheader.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %_ZN4llvm6uniqueIRSt6vectorISt4pairImmESaIS3_EEEEDaOT_.exit.i.i, %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_.exit.i, %_ZN4llvm4sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_.exit.i.i
  store i8 1, ptr %39, align 8
  br label %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i

_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i.i, %.lr.ph.i
  %360 = load ptr, ptr %53, align 8
  %361 = load ptr, ptr %54, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %360 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 4
  %366 = icmp sgt i64 %365, 0
  br i1 %366, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EERmZNS_15InstrProfSymtab11getFunctionEmEUlRKS5_mE_EEDaOT_OT0_T1_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %365, %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i ]
  %.sroa.011.012.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %360, %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i ]
  %367 = lshr i64 %.013.i.i.i.i.i, 1
  %368 = getelementptr inbounds %"struct.std::pair.215", ptr %.sroa.011.012.i.i.i.i.i, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = icmp ult i64 %369, %107
  %371 = getelementptr inbounds i8, ptr %368, i64 16
  %372 = xor i64 %367, -1
  %373 = add nsw i64 %.013.i.i.i.i.i, %372
  %.sroa.011.1.i.i.i.i.i = select i1 %370, ptr %371, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %370, i64 %373, i64 %367
  %374 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %374, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EERmZNS_15InstrProfSymtab11getFunctionEmEUlRKS5_mE_EEDaOT_OT0_T1_.exit.i.i, !llvm.loop !19

_ZN4llvm11lower_boundIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EERmZNS_15InstrProfSymtab11getFunctionEmEUlRKS5_mE_EEDaOT_OT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i, %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %360, %_ZN4llvm15InstrProfSymtab14finalizeSymtabEv.exit.i ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i, %361
  br i1 %.not.i.i, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i", label %375

375:                                              ; preds = %_ZN4llvm11lower_boundIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EERmZNS_15InstrProfSymtab11getFunctionEmEUlRKS5_mE_EEDaOT_OT0_T1_.exit.i.i
  %376 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8
  %377 = icmp eq i64 %376, %107
  br i1 %377, label %_ZN4llvm15InstrProfSymtab11getFunctionEm.exit.i, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i"

_ZN4llvm15InstrProfSymtab11getFunctionEm.exit.i:  ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.i.i.i, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.0214.i, i64 8
  %381 = load i64, ptr %380, align 8
  %382 = icmp ne i64 %381, 0
  %383 = icmp ne ptr %379, null
  %or.cond.i.i = and i1 %383, %382
  br i1 %or.cond.i.i, label %384, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i"

384:                                              ; preds = %_ZN4llvm15InstrProfSymtab11getFunctionEm.exit.i
  %385 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %379) #12
  br i1 %385, label %386, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i"

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 768
  %390 = icmp eq i32 %389, 256
  br i1 %390, label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i", label %391

391:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store ptr %63, ptr %9, align 8
  store ptr %379, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store i32 0, ptr %56, align 8
  %392 = load ptr, ptr %11, align 8, !noalias !20
  %393 = load i32, ptr %50, align 8, !noalias !20
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %441, label %395

395:                                              ; preds = %391
  %396 = ptrtoint ptr %379 to i64
  %397 = trunc i64 %396 to i32
  %398 = lshr i32 %397, 4
  %399 = lshr i32 %397, 9
  %400 = xor i32 %398, %399
  %401 = zext nneg i32 %400 to i64
  %402 = or disjoint i64 %84, %401
  %403 = mul i64 %402, -4658895280553007687
  %404 = lshr i64 %403, 31
  %405 = xor i64 %404, %403
  %406 = trunc i64 %405 to i32
  %407 = add i32 %393, -1
  %.02533.i.i.i.i = and i32 %407, %406
  %408 = zext i32 %.02533.i.i.i.i to i64
  %409 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %392, i64 %408
  %410 = load ptr, ptr %409, align 8, !noalias !20
  %411 = icmp eq ptr %63, %410
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %413 = load ptr, ptr %412, align 8, !noalias !20
  %414 = icmp eq ptr %379, %413
  %415 = select i1 %411, i1 %414, i1 false
  br i1 %415, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %395, %424
  %416 = phi ptr [ %436, %424 ], [ %413, %395 ]
  %417 = phi ptr [ %433, %424 ], [ %410, %395 ]
  %418 = phi ptr [ %432, %424 ], [ %409, %395 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %424 ], [ %.02533.i.i.i.i, %395 ]
  %.02435.i.i.i.i = phi i32 [ %429, %424 ], [ 1, %395 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %424 ], [ null, %395 ]
  %419 = icmp eq ptr %417, inttoptr (i64 -4096 to ptr)
  %420 = icmp eq ptr %416, inttoptr (i64 -4096 to ptr)
  %421 = select i1 %419, i1 %420, i1 false
  br i1 %421, label %422, label %424

422:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i64.i = icmp eq ptr %.02634.i.i.i.i, null
  %423 = select i1 %.not.i.i.i64.i, ptr %418, ptr %.02634.i.i.i.i
  br label %441

424:                                              ; preds = %.lr.ph.i.i.i.i
  %425 = icmp eq ptr %417, inttoptr (i64 -8192 to ptr)
  %426 = icmp eq ptr %416, inttoptr (i64 -8192 to ptr)
  %427 = select i1 %425, i1 %426, i1 false
  %428 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %427, i1 %428, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %418, ptr %.02634.i.i.i.i
  %429 = add i32 %.02435.i.i.i.i, 1
  %430 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %430, %407
  %431 = zext i32 %.025.i.i.i.i to i64
  %432 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %392, i64 %431
  %433 = load ptr, ptr %432, align 8, !noalias !20
  %434 = icmp eq ptr %63, %433
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = load ptr, ptr %435, align 8, !noalias !20
  %437 = icmp eq ptr %379, %436
  %438 = select i1 %434, i1 %437, i1 false
  br i1 %438, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %424, %395
  %439 = phi i64 [ %408, %395 ], [ %431, %424 ]
  %440 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %392, i64 %439, i32 0, i32 1
  %.pre.i.i.i = load i32, ptr %440, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit.i.i

441:                                              ; preds = %422, %391
  %.sink.i.i.i.i = phi ptr [ %423, %422 ], [ null, %391 ]
  %442 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %.sink.i.i.i.i), !noalias !20
  %443 = load ptr, ptr %9, align 8, !noalias !20
  store ptr %443, ptr %442, align 8, !noalias !20
  %444 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !20
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %444, ptr %445, align 8, !noalias !20
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %447 = load i32, ptr %56, align 8, !noalias !20
  store i32 %447, ptr %446, align 4, !noalias !20
  store ptr %63, ptr %10, align 8
  store ptr %379, ptr %.sroa.3.0..sroa_idx8.i.i, align 8
  store i64 0, ptr %57, align 8, !alias.scope !24
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %449 = add i64 %448, 1
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %.not.i.i.i61.i = icmp ugt i64 %449, %450
  %.pre3.i.i = load ptr, ptr %22, align 8
  br i1 %.not.i.i.i61.i, label %451, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i

451:                                              ; preds = %441
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %453 = getelementptr inbounds %"struct.std::pair.211", ptr %.pre3.i.i, i64 %452
  %454 = icmp uge ptr %10, %.pre3.i.i
  %455 = icmp ult ptr %10, %453
  %spec.select.i.i.i.i.i.i = and i1 %454, %455
  br i1 %spec.select.i.i.i.i.i.i, label %457, label %456

456:                                              ; preds = %451
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %23, i64 noundef %449, i64 noundef 24) #12
  %.pre.i62.i = load ptr, ptr %22, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i

457:                                              ; preds = %451
  %458 = load ptr, ptr %22, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = sub i64 %58, %459
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %23, i64 noundef %449, i64 noundef 24) #12
  %461 = load ptr, ptr %22, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 %460
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i: ; preds = %457, %456, %441
  %463 = phi ptr [ %.pre3.i.i, %441 ], [ %461, %457 ], [ %.pre.i62.i, %456 ]
  %.016.i.i.i.i = phi ptr [ %10, %441 ], [ %462, %457 ], [ %10, %456 ]
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %465 = getelementptr inbounds %"struct.std::pair.211", ptr %463, i64 %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %465, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %467 = add i64 %466, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %467) #12
  %468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %469 = trunc i64 %468 to i32
  %470 = add i32 %469, -1
  store i32 %470, ptr %446, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit.i.i

_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i, %._crit_edge.i.i.i
  %471 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %470, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_.exit.i ]
  %472 = zext i32 %471 to i64
  %473 = load ptr, ptr %22, align 8
  %474 = getelementptr inbounds %"struct.std::pair.211", ptr %473, i64 %472, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %475 = load i64, ptr %474, align 8
  %spec.select.i.i.i = call i64 @llvm.uadd.sat.i64(i64 %475, i64 %381)
  store i64 %spec.select.i.i.i, ptr %474, align 8
  br label %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i"

"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i": ; preds = %_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit.i.i, %386, %384, %_ZN4llvm15InstrProfSymtab11getFunctionEm.exit.i, %375, %_ZN4llvm11lower_boundIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EERmZNS_15InstrProfSymtab11getFunctionEmEUlRKS5_mE_EEDaOT_OT0_T1_.exit.i.i
  %476 = getelementptr inbounds i8, ptr %.0214.i, i64 16
  %.not42.i = icmp eq ptr %476, %106
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %"_ZZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEbENK3$_0clERNS_19TargetTransformInfoEPS3_S9_m.exit.i", %103
  %477 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %478 = load ptr, ptr %16, align 8
  %479 = icmp eq ptr %478, %59
  br i1 %479, label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i, label %480

480:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %478) #12
  br label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i

481:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %482 = getelementptr inbounds i8, ptr %100, i64 -32
  %483 = load ptr, ptr %482, align 8
  %.not.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i, label %484

484:                                              ; preds = %481
  %485 = load i8, ptr %483, align 8
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %488, %490
  %or.cond.i = select i1 %491, i1 %96, i1 false
  br i1 %or.cond.i, label %492, label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i

492:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %493 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %483) #12
  br i1 %493, label %494, label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %496 = load i32, ptr %495, align 8
  %497 = and i32 %496, 768
  %498 = icmp eq i32 %497, 256
  br i1 %498, label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i, label %499

499:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %63, ptr %7, align 8
  store ptr %483, ptr %.sroa.3.0..sroa_idx.i47.i, align 8
  store i32 0, ptr %49, align 8
  %500 = load ptr, ptr %11, align 8, !noalias !27
  %501 = load i32, ptr %50, align 8, !noalias !27
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %549, label %503

503:                                              ; preds = %499
  %504 = ptrtoint ptr %483 to i64
  %505 = trunc i64 %504 to i32
  %506 = lshr i32 %505, 4
  %507 = lshr i32 %505, 9
  %508 = xor i32 %506, %507
  %509 = zext nneg i32 %508 to i64
  %510 = or disjoint i64 %84, %509
  %511 = mul i64 %510, -4658895280553007687
  %512 = lshr i64 %511, 31
  %513 = xor i64 %512, %511
  %514 = trunc i64 %513 to i32
  %515 = add i32 %501, -1
  %.02533.i.i.i65.i = and i32 %515, %514
  %516 = zext i32 %.02533.i.i.i65.i to i64
  %517 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %500, i64 %516
  %518 = load ptr, ptr %517, align 8, !noalias !27
  %519 = icmp eq ptr %63, %518
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %521 = load ptr, ptr %520, align 8, !noalias !27
  %522 = icmp eq ptr %483, %521
  %523 = select i1 %519, i1 %522, i1 false
  br i1 %523, label %._crit_edge.i.i48.i, label %.lr.ph.i.i.i66.i

.lr.ph.i.i.i66.i:                                 ; preds = %503, %532
  %524 = phi ptr [ %544, %532 ], [ %521, %503 ]
  %525 = phi ptr [ %541, %532 ], [ %518, %503 ]
  %526 = phi ptr [ %540, %532 ], [ %517, %503 ]
  %.02536.i.i.i67.i = phi i32 [ %.025.i.i.i72.i, %532 ], [ %.02533.i.i.i65.i, %503 ]
  %.02435.i.i.i68.i = phi i32 [ %537, %532 ], [ 1, %503 ]
  %.02634.i.i.i69.i = phi ptr [ %spec.select.i.i.i71.i, %532 ], [ null, %503 ]
  %527 = icmp eq ptr %525, inttoptr (i64 -4096 to ptr)
  %528 = icmp eq ptr %524, inttoptr (i64 -4096 to ptr)
  %529 = select i1 %527, i1 %528, i1 false
  br i1 %529, label %530, label %532

530:                                              ; preds = %.lr.ph.i.i.i66.i
  %.not.i.i.i78.i = icmp eq ptr %.02634.i.i.i69.i, null
  %531 = select i1 %.not.i.i.i78.i, ptr %526, ptr %.02634.i.i.i69.i
  br label %549

532:                                              ; preds = %.lr.ph.i.i.i66.i
  %533 = icmp eq ptr %525, inttoptr (i64 -8192 to ptr)
  %534 = icmp eq ptr %524, inttoptr (i64 -8192 to ptr)
  %535 = select i1 %533, i1 %534, i1 false
  %536 = icmp eq ptr %.02634.i.i.i69.i, null
  %or.cond.not.i.i.i70.i = select i1 %535, i1 %536, i1 false
  %spec.select.i.i.i71.i = select i1 %or.cond.not.i.i.i70.i, ptr %526, ptr %.02634.i.i.i69.i
  %537 = add i32 %.02435.i.i.i68.i, 1
  %538 = add i32 %.02435.i.i.i68.i, %.02536.i.i.i67.i
  %.025.i.i.i72.i = and i32 %538, %515
  %539 = zext i32 %.025.i.i.i72.i to i64
  %540 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %500, i64 %539
  %541 = load ptr, ptr %540, align 8, !noalias !27
  %542 = icmp eq ptr %63, %541
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %544 = load ptr, ptr %543, align 8, !noalias !27
  %545 = icmp eq ptr %483, %544
  %546 = select i1 %542, i1 %545, i1 false
  br i1 %546, label %._crit_edge.i.i48.i, label %.lr.ph.i.i.i66.i, !llvm.loop !23

._crit_edge.i.i48.i:                              ; preds = %532, %503
  %547 = phi i64 [ %516, %503 ], [ %539, %532 ]
  %548 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %500, i64 %547, i32 0, i32 1
  %.pre.i.i49.i = load i32, ptr %548, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit.i50.i

549:                                              ; preds = %530, %499
  %.sink.i.i.i79.i = phi ptr [ %531, %530 ], [ null, %499 ]
  %550 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.sink.i.i.i79.i), !noalias !27
  %551 = load ptr, ptr %7, align 8, !noalias !27
  store ptr %551, ptr %550, align 8, !noalias !27
  %552 = load ptr, ptr %.sroa.3.0..sroa_idx.i47.i, align 8, !noalias !27
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %552, ptr %553, align 8, !noalias !27
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %555 = load i32, ptr %49, align 8, !noalias !27
  store i32 %555, ptr %554, align 4, !noalias !27
  store ptr %63, ptr %8, align 8
  store ptr %483, ptr %.sroa.3.0..sroa_idx8.i52.i, align 8
  store i64 0, ptr %51, align 8, !alias.scope !30
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %557 = trunc i64 %556 to i32
  %558 = add i32 %557, -1
  store i32 %558, ptr %554, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit.i50.i

_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit.i50.i: ; preds = %549, %._crit_edge.i.i48.i
  %559 = phi i32 [ %.pre.i.i49.i, %._crit_edge.i.i48.i ], [ %558, %549 ]
  %560 = zext i32 %559 to i64
  %561 = load ptr, ptr %22, align 8
  %562 = getelementptr inbounds %"struct.std::pair.211", ptr %561, i64 %560, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %563 = load i64, ptr %562, align 8
  %spec.select.i.i51.i = call i64 @llvm.uadd.sat.i64(i64 %563, i64 %90)
  store i64 %spec.select.i.i51.i, ptr %562, align 8
  br label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i: ; preds = %_ZN4llvm9MapVectorISt4pairIPNS_8FunctionES3_EmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorIS1_IS4_mELj0EEEEixERKS4_.exit.i50.i, %494, %492, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %484, %481, %480, %._crit_edge.i, %97
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0217.i, i64 8
  %.sroa.0156.0.i = load ptr, ptr %564, align 8
  %.not195.i = icmp eq ptr %.sroa.0156.0.i, %95
  br i1 %.not195.i, label %.loopexit.i, label %97

.loopexit.i:                                      ; preds = %_ZN4llvm11SmallVectorI18InstrProfValueDataLj4EED2Ev.exit.i, %93, %85
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0222.i, i64 8
  %.sroa.0162.0.i = load ptr, ptr %565, align 8
  %.not194.i = icmp eq ptr %.sroa.0162.0.i, %77
  br i1 %.not194.i, label %.critedge.i, label %85

.critedge.i:                                      ; preds = %.loopexit.i, %73, %68, %65, %60
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0227.i, i64 8
  %.sroa.0168.0.i = load ptr, ptr %566, align 8
  %.not.i = icmp eq ptr %.sroa.0168.0.i, %47
  br i1 %.not.i, label %._crit_edge229.i, label %60

._crit_edge229.i:                                 ; preds = %.critedge.i, %_ZN4llvm5ErrorD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %567 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  br i1 %567, label %_ZL14addModuleFlagsRN4llvm6ModuleERNS_9MapVectorISt4pairIPNS_8FunctionES5_EmNS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS3_IS6_mELj0EEEEE.exit.i, label %568

568:                                              ; preds = %._crit_edge229.i
  %569 = load ptr, ptr %2, align 8
  store ptr %569, ptr %5, align 8
  %570 = load ptr, ptr %22, align 8
  %571 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %572 = getelementptr inbounds %"struct.std::pair.211", ptr %570, i64 %571
  %.not30.i.i = icmp eq i64 %571, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %568
  %573 = getelementptr inbounds i8, ptr %6, i64 8
  %574 = getelementptr inbounds i8, ptr %6, i64 16
  br label %575

575:                                              ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i, %.lr.ph.i.i
  %.01534.i.i = phi ptr [ %570, %.lr.ph.i.i ], [ %604, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.021.033.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.021.1.i.i, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.5.032.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.5.1.i.i, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.10.031.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.10.1.i.i, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01534.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.01534.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i54.i = getelementptr inbounds i8, ptr %.01534.i.i, i64 16
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i54.i, align 8
  %576 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %.sroa.0.0.copyload.i.i) #12
  store ptr %576, ptr %6, align 16
  %577 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %.sroa.2.0.copyload.i.i) #12
  store ptr %577, ptr %573, align 8
  %578 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %569) #12
  %579 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %578, i64 noundef %.sroa.3.0.copyload.i.i, i1 noundef zeroext false) #12
  %580 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %579) #12
  store ptr %580, ptr %574, align 16
  %581 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr nonnull %6, i64 3, i32 noundef 0, i1 noundef zeroext true) #12
  %.not.i.i.i55.i = icmp eq ptr %.sroa.5.032.i.i, %.sroa.10.031.i.i
  br i1 %.not.i.i.i55.i, label %583, label %582

582:                                              ; preds = %575
  store ptr %581, ptr %.sroa.5.032.i.i, align 8
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i

583:                                              ; preds = %575
  %584 = ptrtoint ptr %.sroa.5.032.i.i to i64
  %585 = ptrtoint ptr %.sroa.021.033.i.i to i64
  %586 = sub i64 %584, %585
  %587 = icmp eq i64 %586, 9223372036854775800
  br i1 %587, label %588, label %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

588:                                              ; preds = %583
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %583
  %589 = ashr exact i64 %586, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %589, i64 1)
  %590 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %589
  %591 = icmp ult i64 %590, %589
  %592 = call i64 @llvm.umin.i64(i64 %590, i64 1152921504606846975)
  %593 = select i1 %591, i64 1152921504606846975, i64 %592
  %.not.i.i.i.i.i.i = icmp eq i64 %593, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8MetadataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %594

594:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %595 = shl nuw nsw i64 %593, 3
  %596 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %595) #14
  br label %_ZNSt12_Vector_baseIPN4llvm8MetadataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm8MetadataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %594, %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %597 = phi ptr [ %596, %594 ], [ null, %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %598 = getelementptr inbounds ptr, ptr %597, i64 %589
  store ptr %581, ptr %598, align 8
  %599 = icmp sgt i64 %586, 0
  br i1 %599, label %600, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

600:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8MetadataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %597, ptr align 8 %.sroa.021.033.i.i, i64 %586, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %600, %_ZNSt12_Vector_baseIPN4llvm8MetadataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %601 = getelementptr inbounds i8, ptr %597, i64 %586
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.021.033.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %602

602:                                              ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.033.i.i, i64 noundef %586) #15
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %602, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %603 = getelementptr inbounds ptr, ptr %597, i64 %593
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %582
  %.sroa.10.1.i.i = phi ptr [ %603, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.10.031.i.i, %582 ]
  %.pn.i.i = phi ptr [ %601, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.5.032.i.i, %582 ]
  %.sroa.021.1.i.i = phi ptr [ %597, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.021.033.i.i, %582 ]
  %.sroa.5.1.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %604 = getelementptr inbounds i8, ptr %.01534.i.i, i64 24
  %.not.i56.i = icmp eq ptr %604, %572
  br i1 %.not.i56.i, label %._crit_edge.loopexit.i.i, label %575

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit.i.i
  %605 = ptrtoint ptr %.sroa.5.1.i.i to i64
  %606 = ptrtoint ptr %.sroa.10.1.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %568
  %.sroa.10.0.lcssa.i.i = phi i64 [ 0, %568 ], [ %606, %._crit_edge.loopexit.i.i ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ 0, %568 ], [ %605, %._crit_edge.loopexit.i.i ]
  %.sroa.021.0.lcssa.i.i = phi ptr [ null, %568 ], [ %.sroa.021.1.i.i, %._crit_edge.loopexit.i.i ]
  %607 = ptrtoint ptr %.sroa.021.0.lcssa.i.i to i64
  %608 = sub i64 %.sroa.5.0.lcssa.i.i, %607
  %609 = ashr exact i64 %608, 3
  %610 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr %.sroa.021.0.lcssa.i.i, i64 %609, i32 noundef 1, i1 noundef zeroext true) #12
  call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %2, i32 noundef 5, ptr nonnull @.str, i64 10, ptr noundef %610) #12
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.021.0.lcssa.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZL14addModuleFlagsRN4llvm6ModuleERNS_9MapVectorISt4pairIPNS_8FunctionES5_EmNS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS3_IS6_mELj0EEEEE.exit.i, label %611

611:                                              ; preds = %._crit_edge.i.i
  %612 = sub i64 %.sroa.10.0.lcssa.i.i, %607
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.0.lcssa.i.i, i64 noundef %612) #15
  br label %_ZL14addModuleFlagsRN4llvm6ModuleERNS_9MapVectorISt4pairIPNS_8FunctionES5_EmNS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS3_IS6_mELj0EEEEE.exit.i

_ZL14addModuleFlagsRN4llvm6ModuleERNS_9MapVectorISt4pairIPNS_8FunctionES5_EmNS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS3_IS6_mELj0EEEEE.exit.i: ; preds = %611, %._crit_edge.i.i, %._crit_edge229.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN4llvm15InstrProfSymtabD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %12) #12
  %613 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %614 = load ptr, ptr %22, align 8
  %615 = icmp eq ptr %614, %23
  br i1 %615, label %_ZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEb.exit, label %616

616:                                              ; preds = %_ZL14addModuleFlagsRN4llvm6ModuleERNS_9MapVectorISt4pairIPNS_8FunctionES5_EmNS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS3_IS6_mELj0EEEEE.exit.i
  call void @free(ptr noundef %614) #12
  br label %_ZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEb.exit

_ZL16runCGProfilePassRN4llvm6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEEb.exit: ; preds = %_ZL14addModuleFlagsRN4llvm6ModuleERNS_9MapVectorISt4pairIPNS_8FunctionES5_EmNS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS3_IS6_mELj0EEEEE.exit.i, %616
  %617 = load ptr, ptr %11, align 8
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %619 = load i32, ptr %618, align 8
  %620 = zext i32 %619 to i64
  %621 = mul nuw nsw i64 %620, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %617, i64 noundef %621, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %622, ptr %0, align 8, !alias.scope !33
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %622, ptr %623, align 8, !alias.scope !33
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %624, align 8, !alias.scope !33
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %626, align 8, !alias.scope !33
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %628, ptr %627, align 8, !alias.scope !33
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %628, ptr %629, align 8, !alias.scope !33
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %630, align 8, !alias.scope !33
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %631, align 4, !alias.scope !33
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %632, align 8, !alias.scope !33
  store i32 1, ptr %625, align 4, !alias.scope !33, !noalias !36
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %622, align 8, !alias.scope !33, !noalias !36
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15InstrProfSymtab6createERNS_6ModuleEb(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(385), ptr noundef nonnull align 8 dereferenceable(857), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.143") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN4llvm24getValueProfDataFromInstERKNS_11InstructionENS_18InstrProfValueKindEjRmb(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.192") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15InstrProfSymtabD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEE10visitNodesEMS3_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  br label %_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit

_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %7, align 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #15
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #15
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt4pairImN4llvm9StringRefEESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #15
  br label %_ZNSt6vectorISt4pairImN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairImN4llvm9StringRefEESaIS3_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %.not10.i.i = icmp eq i32 %45, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %43
  %46 = zext i32 %45 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8
  %magicptr.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i, label %50 [
    i64 0, label %53
    i64 -8, label %53
  ]

50:                                               ; preds = %.lr.ph.i.i
  %51 = load i64, ptr %49, align 8
  %52 = add i64 %51, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %49, i64 noundef %52, i64 noundef 8) #12
  br label %53

53:                                               ; preds = %50, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i3 = icmp eq i64 %indvars.iv.next.i.i, %46
  br i1 %.not.i.i3, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %53, %_ZNSt6vectorISt4pairImN4llvm9StringRefEESaIS3_EED2Ev.exit, %43
  %54 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %54) #12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit11, label %59

59:                                               ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %.not10.i.i4 = icmp eq i32 %61, 0
  br i1 %.not10.i.i4, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit11, label %.lr.ph.preheader.i.i5

.lr.ph.preheader.i.i5:                            ; preds = %59
  %62 = zext i32 %61 to i64
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %69, %.lr.ph.preheader.i.i5
  %indvars.iv.i.i7 = phi i64 [ 0, %.lr.ph.preheader.i.i5 ], [ %indvars.iv.next.i.i9, %69 ]
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.i.i7
  %65 = load ptr, ptr %64, align 8
  %magicptr.i.i8 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i8, label %66 [
    i64 0, label %69
    i64 -8, label %69
  ]

66:                                               ; preds = %.lr.ph.i.i6
  %67 = load i64, ptr %65, align 8
  %68 = add i64 %67, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %65, i64 noundef %68, i64 noundef 8) #12
  br label %69

69:                                               ; preds = %66, %.lr.ph.i.i6, %.lr.ph.i.i6
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, %62
  br i1 %.not.i.i10, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit11, label %.lr.ph.i.i6, !llvm.loop !39

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit11: ; preds = %69, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, %59
  %70 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %70) #12
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %8 = getelementptr inbounds %"struct.std::pair.211", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #12
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_8FunctionES3_EmELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = getelementptr inbounds %"struct.std::pair.211", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %71, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = zext nneg i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = zext nneg i32 %30 to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %15, -1
  %.02533.i.i = and i32 %39, %38
  %40 = zext i32 %.02533.i.i to i64
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %18, %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %25, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %56
  %48 = phi ptr [ %68, %56 ], [ %45, %17 ]
  %49 = phi ptr [ %65, %56 ], [ %42, %17 ]
  %50 = phi ptr [ %64, %56 ], [ %41, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %56 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %61, %56 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %17 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %52 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %55 = select i1 %.not.i.i, ptr %50, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02634.i.i
  %61 = add i32 %.02435.i.i, 1
  %62 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %62, %39
  %63 = zext i32 %.025.i.i to i64
  %64 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %18, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %25, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !23

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %74 = sub i32 %.neg24, %73
  %75 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %74, %75
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %76

76:                                               ; preds = %71
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %7, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = zext nneg i32 %86 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = zext nneg i32 %93 to i64
  %97 = or disjoint i64 %95, %96
  %98 = mul i64 %97, -4658895280553007687
  %99 = lshr i64 %98, 31
  %100 = xor i64 %99, %98
  %101 = trunc i64 %100 to i32
  %102 = add i32 %78, -1
  %.02533.i.i10 = and i32 %102, %101
  %103 = zext i32 %.02533.i.i10 to i64
  %104 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %77, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %81, %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %88, %108
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %80, %119
  %111 = phi ptr [ %131, %119 ], [ %108, %80 ]
  %112 = phi ptr [ %128, %119 ], [ %105, %80 ]
  %113 = phi ptr [ %127, %119 ], [ %104, %80 ]
  %.02536.i.i12 = phi i32 [ %.025.i.i17, %119 ], [ %.02533.i.i10, %80 ]
  %.02435.i.i13 = phi i32 [ %124, %119 ], [ 1, %80 ]
  %.02634.i.i14 = phi ptr [ %spec.select.i.i16, %119 ], [ null, %80 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  %115 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02634.i.i14, null
  %118 = select i1 %.not.i.i20, ptr %113, ptr %.02634.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

119:                                              ; preds = %.lr.ph.i.i11
  %120 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %121 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp eq ptr %.02634.i.i14, null
  %or.cond.not.i.i15 = select i1 %122, i1 %123, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %113, ptr %.02634.i.i14
  %124 = add i32 %.02435.i.i13, 1
  %125 = add i32 %.02435.i.i13, %.02536.i.i12
  %.025.i.i17 = and i32 %125, %102
  %126 = zext i32 %.025.i.i17 to i64
  %127 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %77, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %81, %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %88, %131
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i11, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %56, %119, %117, %80, %76, %54, %17, %12, %71
  %.0 = phi ptr [ %3, %71 ], [ %55, %54 ], [ null, %12 ], [ %41, %17 ], [ %118, %117 ], [ null, %76 ], [ %104, %80 ], [ %127, %119 ], [ %64, %56 ]
  %134 = load i32, ptr %5, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %5, align 8
  %136 = load ptr, ptr %.0, align 8
  %137 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %146, label %142

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_8FunctionES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, %83
  %.020 = phi ptr [ %84, %83 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %83, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %83, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
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
  %.02533.i.i = and i32 %44, %43
  %45 = zext i32 %.02533.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %12, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %15, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %61
  %53 = phi ptr [ %73, %61 ], [ %50, %22 ]
  %54 = phi ptr [ %70, %61 ], [ %47, %22 ]
  %55 = phi ptr [ %69, %61 ], [ %46, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %61 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %66, %61 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %22 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %57 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %60 = select i1 %.not.i.i, ptr %55, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %55, ptr %.02634.i.i
  %66 = add i32 %.02435.i.i, 1
  %67 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %67, %44
  %68 = zext i32 %.025.i.i to i64
  %69 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %12, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %15, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %61, %22, %59
  %.sink.i.i = phi ptr [ %60, %59 ], [ %46, %22 ], [ %69, %61 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %78, align 4
  %81 = load i32, ptr %4, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %18, %.lr.ph
  %84 = getelementptr inbounds i8, ptr %.020, i64 24
  %.not = icmp eq ptr %84, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 384
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %12
  %.019 = phi i64 [ %13, %12 ], [ %2, %3 ]
  %storemerge18 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %10 = icmp eq i64 %.019, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nsw i64 %.019, -1
  %14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SF_SF_T0_(ptr %0, ptr %storemerge18)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_T0_T1_(ptr %14, ptr %storemerge18, i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = icmp sgt i64 %16, 384
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %12, %3, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv i64 %12, 48
  %14 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 -24
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %14, align 8
  %19 = icmp ult i64 %17, %18
  %20 = load i64, ptr %16, align 8
  br i1 %19, label %21, label %35

21:                                               ; preds = %2
  %22 = icmp ult i64 %18, %20
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr %0, align 8
  store i64 %18, ptr %0, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.preheader

27:                                               ; preds = %21
  %28 = icmp ult i64 %17, %20
  %29 = load i64, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %28, label %31, label %33

31:                                               ; preds = %27
  store i64 %20, ptr %0, align 8
  store i64 %29, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.preheader

33:                                               ; preds = %27
  store i64 %17, ptr %0, align 8
  store i64 %29, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.preheader

35:                                               ; preds = %2
  %36 = icmp ult i64 %17, %20
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i64, ptr %0, align 8
  store i64 %17, ptr %0, align 8
  store i64 %38, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.preheader

41:                                               ; preds = %35
  %42 = icmp ult i64 %18, %20
  %43 = load i64, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %42, label %45, label %47

45:                                               ; preds = %41
  store i64 %20, ptr %0, align 8
  store i64 %43, ptr %16, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.preheader

47:                                               ; preds = %41
  store i64 %18, ptr %0, align 8
  store i64 %43, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.preheader: ; preds = %23, %31, %33, %37, %45, %47
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.preheader, %58
  %.sroa.010.0.i = phi ptr [ %53, %58 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.preheader ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %58 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit.preheader ]
  %49 = load i64, ptr %0, align 8
  br label %50

50:                                               ; preds = %50, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit ], [ %53, %50 ]
  %51 = load i64, ptr %.sroa.010.1.i, align 8
  %52 = icmp ult i64 %51, %49
  %53 = getelementptr inbounds i8, ptr %.sroa.010.1.i, i64 24
  br i1 %52, label %50, label %.preheader.i, !llvm.loop !43

.preheader.i:                                     ; preds = %50, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %50 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -24
  %54 = load i64, ptr %.sroa.0.1.i, align 8
  %55 = icmp ult i64 %49, %54
  br i1 %55, label %.preheader.i, label %56, !llvm.loop !44

56:                                               ; preds = %.preheader.i
  %57 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %57, label %58, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SF_SF_SF_T0_.exit

58:                                               ; preds = %56
  store i64 %54, ptr %.sroa.010.1.i, align 8
  store i64 %51, ptr %.sroa.0.1.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  %60 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_SF_T0_.exit, !llvm.loop !45

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SF_SF_SF_T0_.exit: ; preds = %56
  ret ptr %.sroa.010.1.i
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
  %.sroa.29.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29.0..sroa.0.0..sroa_idx.i, i64 16, i1 false)
  %11 = load i64, ptr %0, align 8
  store i64 %11, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29.0..sroa.0.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %4
  %14 = sdiv exact i64 %13, 24
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %13, 48
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.035.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %9 ]
  %18 = shl i64 %.035.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %21
  %23 = load i64, ptr %20, align 8
  %24 = load i64, ptr %22, align 8
  %25 = icmp ult i64 %23, %24
  %spec.select.i.i = select i1 %25, i64 %21, i64 %19
  %26 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %spec.select.i.i
  %27 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %.035.i.i
  %28 = load i64, ptr %26, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %31 = icmp slt i64 %spec.select.i.i, %16
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !46

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
  %41 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %40
  %42 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %.0.lcssa.i.i
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  br label %46

46:                                               ; preds = %38, %34, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %40, %38 ], [ %.0.lcssa.i.i, %34 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %47 = icmp sgt i64 %.1.i.i, 0
  br i1 %47, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %46, %51
  %.018.i.i.i = phi i64 [ %.0919.i.i1011.i, %51 ], [ %.1.i.i, %46 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i1011.i = lshr i64 %.0919.in.i.i.i, 1
  %48 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %.0919.i.i1011.i
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, %.sroa.08.0.copyload.i
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_RT0_.exit

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %.018.i.i.i
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %.not.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SF_SF_RT0_.exit: ; preds = %.lr.ph.i.i.i, %51, %46
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %46 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %51 ]
  %55 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.08.0.copyload.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i)
  %57 = icmp sgt i64 %13, 24
  br i1 %57, label %9, label %._crit_edge, !llvm.loop !48

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
  br i1 %7, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %8 = udiv exact i64 %6, 24
  %9 = add nsw i64 %8, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %8, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %53, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %.0
  %.sroa.017.0.copyload = load i64, ptr %phi.call, align 8
  %.sroa.218.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %phi.call, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.218.0..sroa.0.0..sroa_idx, i64 16, i1 false)
  %22 = icmp slt i64 %.0, %12
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %21 ]
  %23 = shl i64 %.035.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %26
  %28 = load i64, ptr %25, align 8
  %29 = load i64, ptr %27, align 8
  %30 = icmp ult i64 %28, %29
  %spec.select.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %.035.i
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %36 = icmp slt i64 %spec.select.i, %12
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %.0.lcssa.i = phi i64 [ %.0, %21 ], [ %spec.select.i, %.lr.ph.i ]
  %37 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %37, i1 false
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %._crit_edge.i
  %39 = load i64, ptr %17, align 8
  store i64 %39, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %.1.i = phi i64 [ %16, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %41 = icmp sgt i64 %.1.i, %.0
  br i1 %41, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %40, %45
  %.018.i.i = phi i64 [ %.0919.i.i, %45 ], [ %.1.i, %40 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %42 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %.0919.i.i
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %.sroa.017.0.copyload
  br i1 %44, label %45, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %.018.i.i
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %49 = icmp sgt i64 %.0919.i.i, %.0
  br i1 %49, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit, !llvm.loop !47

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit: ; preds = %.lr.ph.i.i, %45, %40
  %.0.lcssa.i.i = phi i64 [ %.1.i, %40 ], [ %.0919.i.i, %45 ], [ %.018.i.i, %.lr.ph.i.i ]
  %50 = getelementptr inbounds %"struct.std::pair.220", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.017.0.copyload, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  %52 = icmp eq i64 %.0, 0
  %53 = add nsw i64 %.0, -1
  br i1 %52, label %.loopexit, label %21, !llvm.loop !49

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SG_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

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
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %64, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit ]
  %14 = icmp eq i64 %.023, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_RT0_(ptr %0, ptr %storemerge22, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge22, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_.exit, !llvm.loop !50

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.023, -1
  %22 = lshr i64 %13, 1
  %23 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge22, i64 -16
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %23, align 8
  %27 = icmp ult i64 %25, %26
  %28 = load i64, ptr %24, align 8
  br i1 %27, label %29, label %38

29:                                               ; preds = %20
  %30 = icmp ult i64 %26, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, ptr %0, align 8
  store i64 %26, ptr %0, align 8
  store i64 %32, ptr %23, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i

33:                                               ; preds = %29
  %34 = icmp ult i64 %25, %28
  %35 = load i64, ptr %0, align 8
  br i1 %34, label %36, label %37

36:                                               ; preds = %33
  store i64 %28, ptr %0, align 8
  store i64 %35, ptr %24, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i

37:                                               ; preds = %33
  store i64 %25, ptr %0, align 8
  store i64 %35, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i

38:                                               ; preds = %20
  %39 = icmp ult i64 %25, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i64, ptr %0, align 8
  store i64 %25, ptr %0, align 8
  store i64 %41, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i

42:                                               ; preds = %38
  %43 = icmp ult i64 %26, %28
  %44 = load i64, ptr %0, align 8
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store i64 %28, ptr %0, align 8
  store i64 %44, ptr %24, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i

46:                                               ; preds = %42
  store i64 %26, ptr %0, align 8
  store i64 %44, ptr %23, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i: ; preds = %46, %45, %40, %37, %36, %31
  %.sink.i.i = phi ptr [ %11, %40 ], [ %23, %46 ], [ %24, %45 ], [ %23, %31 ], [ %11, %37 ], [ %24, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  br label %48

48:                                               ; preds = %60, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i
  %.sroa.010.1.i.lcssa.pn.i = phi ptr [ %.sroa.010.1.i.i, %60 ], [ %0, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i ]
  %.sink27.i = phi ptr [ %61, %60 ], [ %47, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i ]
  %.sroa.010.0.i.i = phi ptr [ %55, %60 ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %60 ], [ %storemerge22, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_SG_T0_.exit.i ]
  %.sink28.i = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.lcssa.pn.i, i64 8
  %49 = load ptr, ptr %.sink28.i, align 8
  %50 = load ptr, ptr %.sink27.i, align 8
  store ptr %50, ptr %.sink28.i, align 8
  store ptr %49, ptr %.sink27.i, align 8
  %51 = load i64, ptr %0, align 8
  br label %52

52:                                               ; preds = %52, %48
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %48 ], [ %55, %52 ]
  %53 = load i64, ptr %.sroa.010.1.i.i, align 8
  %54 = icmp ult i64 %53, %51
  %55 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %54, label %52, label %.preheader.i.i, !llvm.loop !51

.preheader.i.i:                                   ; preds = %52, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %52 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %56 = load i64, ptr %.sroa.0.1.i.i, align 8
  %57 = icmp ult i64 %51, %56
  br i1 %57, label %.preheader.i.i, label %58, !llvm.loop !52

58:                                               ; preds = %.preheader.i.i
  %59 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %59, label %60, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit

60:                                               ; preds = %58
  store i64 %56, ptr %.sroa.010.1.i.i, align 8
  store i64 %53, ptr %.sroa.0.1.i.i, align 8
  %61 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  br label %48, !llvm.loop !53

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit: ; preds = %58
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge22, i64 noundef %21)
  %62 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %63 = sub i64 %62, %6
  %64 = ashr exact i64 %63, 4
  %65 = icmp sgt i64 %64, 16
  br i1 %65, label %12, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET_SG_SG_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 16
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i64, ptr %phi.call, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %phi.call, i64 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8
  %22 = icmp slt i64 %.0, %12
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %21 ]
  %23 = shl i64 %.036.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %26
  %28 = load i64, ptr %25, align 8
  %29 = load i64, ptr %27, align 8
  %30 = icmp ult i64 %28, %29
  %spec.select.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.036.i
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %36, align 8
  %37 = icmp slt i64 %spec.select.i, %12
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %.0.lcssa.i = phi i64 [ %.0, %21 ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %._crit_edge.i
  %40 = load i64, ptr %17, align 8
  store i64 %40, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  store ptr %41, ptr %20, align 8
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ %16, %39 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %43 = icmp sgt i64 %.1.i, %.0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %47
  %.020.i.i = phi i64 [ %.0921.i.i, %47 ], [ %.1.i, %42 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %44 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.0921.i.i
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, %.sroa.03.0.copyload
  br i1 %46, label %47, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.020.i.i
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = icmp sgt i64 %.0921.i.i, %.0
  br i1 %52, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit, !llvm.loop !56

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %47, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.0921.i.i, %47 ], [ %.020.i.i, %.lr.ph.i.i ]
  %53 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.sroa.24.0.copyload, ptr %54, align 8
  %55 = icmp eq i64 %.0, 0
  %56 = add nsw i64 %.0, -1
  br i1 %55, label %.loopexit, label %21, !llvm.loop !57

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %.sroa.03.0.copyload = load i64, ptr %2, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8
  %5 = load i64, ptr %0, align 8
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %.sroa.24.0..sroa_idx, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %15 = shl i64 %.036.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %18
  %20 = load i64, ptr %17, align 8
  %21 = load i64, ptr %19, align 8
  %22 = icmp ult i64 %20, %21
  %spec.select.i = select i1 %22, i64 %18, i64 %16
  %23 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.036.i
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = icmp slt i64 %spec.select.i, %13
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %30 = and i64 %10, 16
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %._crit_edge.i
  %33 = add nsw i64 %11, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.0.lcssa.i
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %32, %._crit_edge.i
  %.1.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %46 = icmp sgt i64 %.1.i, 0
  br i1 %46, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %45, %50
  %.020.i.i = phi i64 [ %.0921.i.i910, %50 ], [ %.1.i, %45 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i910 = lshr i64 %.0921.in.i.i, 1
  %47 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.0921.i.i910
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, %.sroa.03.0.copyload
  br i1 %49, label %50, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.020.i.i
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %.not = icmp ult i64 %.0921.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %50, %45
  %.0.lcssa.i.i = phi i64 [ %.1.i, %45 ], [ 0, %50 ], [ %.020.i.i, %.lr.ph.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair.215", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.24.0.copyload, ptr %56, align 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %64, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit ]
  %14 = icmp eq i64 %.023, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_RT0_(ptr %0, ptr %storemerge22, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge22, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_T0_.exit, !llvm.loop !58

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.023, -1
  %22 = lshr i64 %13, 1
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge22, i64 -16
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %23, align 8
  %27 = icmp ult i64 %25, %26
  %28 = load i64, ptr %24, align 8
  br i1 %27, label %29, label %38

29:                                               ; preds = %20
  %30 = icmp ult i64 %26, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, ptr %0, align 8
  store i64 %26, ptr %0, align 8
  store i64 %32, ptr %23, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i

33:                                               ; preds = %29
  %34 = icmp ult i64 %25, %28
  %35 = load i64, ptr %0, align 8
  br i1 %34, label %36, label %37

36:                                               ; preds = %33
  store i64 %28, ptr %0, align 8
  store i64 %35, ptr %24, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i

37:                                               ; preds = %33
  store i64 %25, ptr %0, align 8
  store i64 %35, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i

38:                                               ; preds = %20
  %39 = icmp ult i64 %25, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i64, ptr %0, align 8
  store i64 %25, ptr %0, align 8
  store i64 %41, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i

42:                                               ; preds = %38
  %43 = icmp ult i64 %26, %28
  %44 = load i64, ptr %0, align 8
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store i64 %28, ptr %0, align 8
  store i64 %44, ptr %24, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i

46:                                               ; preds = %42
  store i64 %26, ptr %0, align 8
  store i64 %44, ptr %23, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %46, %45, %40, %37, %36, %31
  %.sink.i.i = phi ptr [ %11, %40 ], [ %23, %46 ], [ %24, %45 ], [ %23, %31 ], [ %11, %37 ], [ %24, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  br label %48

48:                                               ; preds = %60, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.010.1.i.lcssa.pn.i = phi ptr [ %.sroa.010.1.i.i, %60 ], [ %0, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i ]
  %.sink27.i = phi ptr [ %61, %60 ], [ %47, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i ]
  %.sroa.010.0.i.i = phi ptr [ %55, %60 ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %60 ], [ %storemerge22, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_SE_T0_.exit.i ]
  %.sink28.i = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.lcssa.pn.i, i64 8
  %49 = load i64, ptr %.sink28.i, align 8
  %50 = load i64, ptr %.sink27.i, align 8
  store i64 %50, ptr %.sink28.i, align 8
  store i64 %49, ptr %.sink27.i, align 8
  %51 = load i64, ptr %0, align 8
  br label %52

52:                                               ; preds = %52, %48
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %48 ], [ %55, %52 ]
  %53 = load i64, ptr %.sroa.010.1.i.i, align 8
  %54 = icmp ult i64 %53, %51
  %55 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %54, label %52, label %.preheader.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %52, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %52 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %56 = load i64, ptr %.sroa.0.1.i.i, align 8
  %57 = icmp ult i64 %51, %56
  br i1 %57, label %.preheader.i.i, label %58, !llvm.loop !60

58:                                               ; preds = %.preheader.i.i
  %59 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %59, label %60, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit

60:                                               ; preds = %58
  store i64 %56, ptr %.sroa.010.1.i.i, align 8
  store i64 %53, ptr %.sroa.0.1.i.i, align 8
  %61 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  br label %48, !llvm.loop !61

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit: ; preds = %58
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge22, i64 noundef %21)
  %62 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %63 = sub i64 %62, %6
  %64 = ashr exact i64 %63, 4
  %65 = icmp sgt i64 %64, 16
  br i1 %65, label %12, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SE_SE_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 16
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i64, ptr %phi.call, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %phi.call, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %22 = icmp slt i64 %.0, %12
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %21 ]
  %23 = shl i64 %.036.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %26
  %28 = load i64, ptr %25, align 8
  %29 = load i64, ptr %27, align 8
  %30 = icmp ult i64 %28, %29
  %spec.select.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.036.i
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %35, ptr %36, align 8
  %37 = icmp slt i64 %spec.select.i, %12
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %.0.lcssa.i = phi i64 [ %.0, %21 ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %._crit_edge.i
  %40 = load i64, ptr %17, align 8
  store i64 %40, ptr %18, align 8
  %41 = load i64, ptr %19, align 8
  store i64 %41, ptr %20, align 8
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ %16, %39 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %43 = icmp sgt i64 %.1.i, %.0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %47
  %.020.i.i = phi i64 [ %.0921.i.i, %47 ], [ %.1.i, %42 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %44 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0921.i.i
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, %.sroa.03.0.copyload
  br i1 %46, label %47, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.020.i.i
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %50, ptr %51, align 8
  %52 = icmp sgt i64 %.0921.i.i, %.0
  br i1 %52, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !64

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit: ; preds = %.lr.ph.i.i, %47, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.0921.i.i, %47 ], [ %.020.i.i, %.lr.ph.i.i ]
  %53 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.24.0.copyload, ptr %54, align 8
  %55 = icmp eq i64 %.0, 0
  %56 = add nsw i64 %.0, -1
  br i1 %55, label %.loopexit, label %21, !llvm.loop !65

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %.sroa.03.0.copyload = load i64, ptr %2, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %5 = load i64, ptr %0, align 8
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %.sroa.24.0..sroa_idx, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %15 = shl i64 %.036.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %18
  %20 = load i64, ptr %17, align 8
  %21 = load i64, ptr %19, align 8
  %22 = icmp ult i64 %20, %21
  %spec.select.i = select i1 %22, i64 %18, i64 %16
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.036.i
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %27, ptr %28, align 8
  %29 = icmp slt i64 %spec.select.i, %13
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %30 = and i64 %10, 16
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %._crit_edge.i
  %33 = add nsw i64 %11, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %32, %._crit_edge.i
  %.1.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %46 = icmp sgt i64 %.1.i, 0
  br i1 %46, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %45, %50
  %.020.i.i = phi i64 [ %.0921.i.i910, %50 ], [ %.1.i, %45 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i910 = lshr i64 %.0921.in.i.i, 1
  %47 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0921.i.i910
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, %.sroa.03.0.copyload
  br i1 %49, label %50, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.020.i.i
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %53, ptr %54, align 8
  %.not = icmp ult i64 %.0921.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SF_T1_T2_.exit: ; preds = %.lr.ph.i.i, %50, %45
  %.0.lcssa.i.i = phi i64 [ %.1.i, %45 ], [ 0, %50 ], [ %.020.i.i, %.lr.ph.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.sroa.24.0.copyload, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef, ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEE10visitNodesEMS3_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.235", align 8
  %5 = alloca %"class.llvm::SmallVector.235", align 8
  %.fr71 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef 4) #12
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef 4) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %.053 = phi i32 [ 0, %.lr.ph ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %15 = zext i32 %.053 to i64
  %16 = getelementptr inbounds [5 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %13, i64 0, i64 %15
  %.sroa.019.0.copyload = load i64, ptr %16, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %18 = add i64 %17, 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

20:                                               ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %18, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit: ; preds = %14, %20
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %23 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %21, i64 %22
  store i64 %.sroa.019.0.copyload, ptr %23, align 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25) #12
  %26 = add i32 %.053, 1
  %27 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit, %8
  %28 = load i32, ptr %6, align 8
  %.03760 = add i32 %28, -1
  %.not4161 = icmp eq i32 %.03760, 0
  br i1 %.not4161, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %0, i64 %2
  %30 = and i64 %.fr71, 1
  %.not46 = icmp eq i64 %30, 0
  %31 = inttoptr i64 %.fr71 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not46, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %._crit_edge59.split.us.us
  %.03762.us = phi i32 [ %.037.us, %._crit_edge59.split.us.us ], [ %.03760, %.lr.ph64 ]
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %34 = and i64 %33, 4294967295
  %.not4455.us = icmp eq i64 %34, 0
  br i1 %.not4455.us, label %._crit_edge59.split.us.us, label %.lr.ph58.us.preheader

.lr.ph58.us.preheader:                            ; preds = %.lr.ph64.split.us
  %35 = and i64 %33, 4294967295
  br label %.lr.ph58.us

._crit_edge59.split.us.us:                        ; preds = %55, %.lr.ph64.split.us
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store i32 0, ptr %32, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037.us = add i32 %.03762.us, -1
  %.not41.us = icmp eq i32 %.037.us, 0
  br i1 %.not41.us, label %._crit_edge65, label %.lr.ph64.split.us, !llvm.loop !67

.lr.ph58.us:                                      ; preds = %.lr.ph58.us.preheader, %55
  %indvars.iv81 = phi i64 [ 0, %.lr.ph58.us.preheader ], [ %indvars.iv.next82, %55 ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %37, i64 %indvars.iv81
  %.0.copyload.i.i.i.i.us.us = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.us.us, 63
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us, %.lr.ph58.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us ], [ 0, %.lr.ph58.us ]
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %41, i64 %indvars.iv81
  %.0.copyload.i.i.i.i47.us.us = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i47.us.us, -64
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %44, i64 %indvars.iv78
  %.sroa.05.0.copyload.us.us = load i64, ptr %45, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %.not.i.i.i48.us.us = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i48.us.us, label %49, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us

49:                                               ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %47, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us: ; preds = %49, %40
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %52 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %50, i64 %51
  store i64 %.sroa.05.0.copyload.us.us, ptr %52, align 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %54 = add i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %54) #12
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.not45.us.us = icmp eq i64 %indvars.iv78, %39
  br i1 %.not45.us.us, label %55, label %40, !llvm.loop !68

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %56, i64 %indvars.iv81
  %.sroa.04.0.copyload.us.us = load i64, ptr %57, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(112) %29, i64 %.sroa.04.0.copyload.us.us, i32 noundef %.03762.us) #12
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.not44.us.us = icmp eq i64 %indvars.iv.next82, %35
  br i1 %.not44.us.us, label %._crit_edge59.split.us.us, label %.lr.ph58.us, !llvm.loop !69

.lr.ph64.split:                                   ; preds = %.lr.ph64, %._crit_edge59.split
  %.03762 = phi i32 [ %.037, %._crit_edge59.split ], [ %.03760, %.lr.ph64 ]
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %59 = and i64 %58, 4294967295
  %.not4455 = icmp eq i64 %59, 0
  br i1 %.not4455, label %._crit_edge59.split, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.lr.ph64.split
  %60 = and i64 %58, 4294967295
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %79
  %indvars.iv75 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next76, %79 ]
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %61, i64 %indvars.iv75
  %.0.copyload.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i, 63
  br label %64

64:                                               ; preds = %.lr.ph58, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49 ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %65, i64 %indvars.iv75
  %.0.copyload.i.i.i.i47 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i47, -64
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %68, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %69, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %.not.i.i.i48 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i48, label %73, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49

73:                                               ; preds = %64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %71, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49: ; preds = %64, %73
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %76 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %74, i64 %75
  store i64 %.sroa.05.0.copyload, ptr %76, align 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %78 = add i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %78) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv, %63
  br i1 %.not45, label %79, label %64, !llvm.loop !68

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr i8, ptr %80, i64 %.fr71
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load ptr, ptr %82, align 8, !nosanitize !70
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %84, i64 %indvars.iv75
  %.sroa.04.0.copyload = load i64, ptr %85, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(112) %29, i64 %.sroa.04.0.copyload, i32 noundef %.03762) #12
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.not44 = icmp eq i64 %indvars.iv.next76, %60
  br i1 %.not44, label %._crit_edge59.split, label %.lr.ph58, !llvm.loop !69

._crit_edge59.split:                              ; preds = %79, %.lr.ph64.split
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store i32 0, ptr %32, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037 = add i32 %.03762, -1
  %.not41 = icmp eq i32 %.037, 0
  br i1 %.not41, label %._crit_edge65, label %.lr.ph64.split, !llvm.loop !67

._crit_edge65:                                    ; preds = %._crit_edge59.split, %._crit_edge59.split.us.us, %._crit_edge
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %88 = and i64 %87, 4294967295
  %.not4266 = icmp eq i64 %88, 0
  br i1 %.not4266, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge65
  %89 = getelementptr inbounds i8, ptr %0, i64 %2
  %90 = and i64 %.fr71, 1
  %.not43 = icmp eq i64 %90, 0
  %91 = inttoptr i64 %.fr71 to ptr
  %92 = and i64 %87, 4294967295
  br i1 %.not43, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.lr.ph69.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph69.split.us ], [ 0, %.lr.ph69 ]
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %93, i64 %indvars.iv87
  %.sroa.0.0.copyload.us = load i64, ptr %94, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(112) %89, i64 %.sroa.0.0.copyload.us, i32 noundef 0) #12
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.not42.us = icmp eq i64 %indvars.iv.next88, %92
  br i1 %.not42.us, label %._crit_edge70, label %.lr.ph69.split.us, !llvm.loop !71

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.lr.ph69.split
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph69.split ], [ 0, %.lr.ph69 ]
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr i8, ptr %95, i64 %.fr71
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load ptr, ptr %97, align 8, !nosanitize !70
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %99, i64 %indvars.iv84
  %.sroa.0.0.copyload = load i64, ptr %100, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(112) %89, i64 %.sroa.0.0.copyload, i32 noundef 0) #12
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.not42 = icmp eq i64 %indvars.iv.next85, %92
  br i1 %.not42, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !71

._crit_edge70:                                    ; preds = %.lr.ph69.split, %.lr.ph69.split.us, %._crit_edge65
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %102, %10
  br i1 %103, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge70
  call void @free(ptr noundef %102) #12
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit: ; preds = %._crit_edge70, %104
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %106 = load ptr, ptr %4, align 8
  %107 = icmp eq ptr %106, %9
  br i1 %107, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50, label %108

108:                                              ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit
  call void @free(ptr noundef %106) #12
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50: ; preds = %108, %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImmLj4ENS_23IntervalMapHalfOpenInfoImEEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = and i64 %1, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 64
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  store ptr %5, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8
  %16 = load i32, ptr %14, align 8
  store i32 %16, ptr %13, align 8
  store i32 %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  br label %80

21:                                               ; preds = %8, %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %22, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit: ; preds = %21, %25
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

29:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %30, i64 noundef %26, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit, %29
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %36

36:                                               ; preds = %34, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %.0 = phi i64 [ %35, %34 ], [ %31, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %.not47 = icmp eq i64 %.0, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.03648 = phi i64 [ %42, %.lr.ph ], [ 0, %36 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %37, i64 %.03648
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %39, i64 %.03648
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %38, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8
  %42 = add nuw i64 %.03648, 1
  %.not = icmp eq i64 %42, %.0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %36
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %._crit_edge
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i = icmp eq i64 %.0, %51
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %54

54:                                               ; preds = %46
  %.idx44 = shl nsw i64 %.0, 3
  %55 = getelementptr inbounds i8, ptr %50, i64 %.idx44
  %56 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %52, i64 %53
  %57 = sub nsw i64 %51, %.0
  %gepdiff45 = shl nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %55, i64 %gepdiff45, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %46, %54
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %59 = add i64 %49, %58
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #12
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0) #12
  br label %80

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %1, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i41 = icmp eq i64 %.0, %70
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %73

73:                                               ; preds = %65
  %.idx43 = shl nsw i64 %.0, 3
  %74 = getelementptr inbounds i8, ptr %69, i64 %.idx43
  %75 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %71, i64 %72
  %76 = sub nsw i64 %70, %.0
  %gepdiff = shl nsw i64 %76, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %74, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %65, %73
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %78 = add i64 %68, %77
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %78) #12
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0) #12
  br label %80

80:                                               ; preds = %61, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #12
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !73

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %19 = getelementptr inbounds %"struct.std::pair.244", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #12
  %23 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #12
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt9make_pairIRKSt4pairIPN4llvm8FunctionES3_EmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!26 = distinct !{!26, !"_ZSt9make_pairIRKSt4pairIPN4llvm8FunctionES3_EmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8FunctionES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt9make_pairIRKSt4pairIPN4llvm8FunctionES3_EmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!32 = distinct !{!32, !"_ZSt9make_pairIRKSt4pairIPN4llvm8FunctionES3_EmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm17PreservedAnalyses3allEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
