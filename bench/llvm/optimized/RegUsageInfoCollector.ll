; ModuleID = 'bench/llvm/original/RegUsageInfoCollector.ll'
source_filename = "bench/llvm/original/RegUsageInfoCollector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.233 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallDenseMap.262" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.264" }
%"struct.llvm::AlignedCharArrayUnion.264" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.250" }
%"struct.std::pair.250" = type { %"struct.std::pair.248", %"struct.std::_List_iterator" }
%"struct.std::pair.248" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.196", i32, [4 x i8] }>
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.200" = type { [48 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.std::pair.153" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.155" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.155" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.156" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.156" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE6Result15getCachedResultINS_29PhysicalRegisterUsageAnalysisES2_EEPNT_6ResultERT0_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL45InitializeRegUsageInfoCollectorLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"Register Usage Information Collector\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"RegUsageInfoCollector\00", align 1
@_ZN12_GLOBAL__N_127RegUsageInfoCollectorLegacy2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_127RegUsageInfoCollectorLegacyE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_127RegUsageInfoCollectorLegacyD0Ev, ptr @_ZNK12_GLOBAL__N_127RegUsageInfoCollectorLegacy11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_127RegUsageInfoCollectorLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_127RegUsageInfoCollectorLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"Register Usage Information Collector Pass\00", align 1
@_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm29PhysicalRegisterUsageAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeRegUsageInfoCollectorLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.233, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store ptr @_ZL45initializeRegUsageInfoCollectorLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeRegUsageInfoCollectorLegacyPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeRegUsageInfoCollectorLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm52initializePhysicalRegisterUsageInfoWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.3, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 36, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_127RegUsageInfoCollectorLegacy2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127RegUsageInfoCollectorLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm27createRegUsageInfoCollectorEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.233, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_127RegUsageInfoCollectorLegacy2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127RegUsageInfoCollectorLegacyE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  store ptr @_ZL45initializeRegUsageInfoCollectorLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeRegUsageInfoCollectorLegacyPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_127RegUsageInfoCollectorLegacyC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN12_GLOBAL__N_127RegUsageInfoCollectorLegacyC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25RegUsageInfoCollectorPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE6Result15getCachedResultINS_29PhysicalRegisterUsageAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 %7)
  tail call fastcc void @_ZN12_GLOBAL__N_121RegUsageInfoCollector3runERN4llvm15MachineFunctionE(ptr %10, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !153, !alias.scope !155
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %11, align 8, !tbaa !158, !alias.scope !155
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !159, !alias.scope !155
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %14, align 4, !tbaa !160, !alias.scope !155
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %15, align 8, !tbaa !153, !alias.scope !155
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %17, align 8, !tbaa !158, !alias.scope !155
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %18, align 4, !tbaa !161, !alias.scope !155
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %19, align 8, !tbaa !159, !alias.scope !155
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %20, align 4, !tbaa !160, !alias.scope !155
  store i32 1, ptr %12, align 4, !tbaa !161, !alias.scope !155, !noalias !162
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !3, !alias.scope !155, !noalias !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE6Result15getCachedResultINS_29PhysicalRegisterUsageAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PreservedAnalyses", align 8
  %4 = alloca %"class.llvm::SmallDenseMap.262", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !173
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %2
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm29PhysicalRegisterUsageAnalysis3KeyE to i32), 4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm29PhysicalRegisterUsageAnalysis3KeyE to i32), 9
  %14 = xor i32 %12, %13
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %9, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !174
  %33 = icmp eq ptr %32, @_ZN4llvm29PhysicalRegisterUsageAnalysis3KeyE
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !177

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %43
  %38 = phi ptr [ %52, %43 ], [ %35, %11 ]
  %39 = phi ptr [ %49, %43 ], [ %32, %11 ]
  %.01527.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %11 ]
  %.01726.i.i.i.i.i = phi i32 [ %46, %43 ], [ %29, %11 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.loopexit.i.i.i, label %43, !prof !178

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i32 %.01527.i.i.i.i.i, 1
  %45 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %46 = and i32 %45, %28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !174
  %50 = icmp eq ptr %49, @_ZN4llvm29PhysicalRegisterUsageAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !179, !llvm.loop !180

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i.i.i, %58
  br i1 %59, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_29PhysicalRegisterUsageAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_29PhysicalRegisterUsageAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_29PhysicalRegisterUsageAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !182
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !185
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %64
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_29PhysicalRegisterUsageAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_29PhysicalRegisterUsageAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %66, i8 0, i64 64, i1 false), !alias.scope !187
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %3, align 8, !tbaa !153, !alias.scope !187
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %68, align 8, !tbaa !158, !alias.scope !187
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %69, align 4, !tbaa !161, !alias.scope !187
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %70, align 4, !tbaa !160, !alias.scope !187
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !153, !alias.scope !187
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %73, align 8, !tbaa !158, !alias.scope !187
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 1, ptr %74, align 4, !tbaa !160, !alias.scope !187
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #15
  store i32 1, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %65
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %65 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !190
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 136
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #15
  %.pre.i = load i8, ptr %74, align 4, !tbaa !160, !range !192
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #15
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %78

78:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i
  %79 = load ptr, ptr %71, align 8, !tbaa !153
  call void @free(ptr noundef %79) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %78, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i
  %80 = load i8, ptr %70, align 4, !tbaa !160, !range !192, !noundef !193
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_29PhysicalRegisterUsageAnalysisEEEvRS1_PNT_6ResultE.exit, label %82

82:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %83 = load ptr, ptr %3, align 8, !tbaa !153
  call void @free(ptr noundef %83) #15
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_29PhysicalRegisterUsageAnalysisEEEvRS1_PNT_6ResultE.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_29PhysicalRegisterUsageAnalysisEEEvRS1_PNT_6ResultE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %82
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_29PhysicalRegisterUsageAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_29PhysicalRegisterUsageAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_29PhysicalRegisterUsageAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_29PhysicalRegisterUsageAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ %.0.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_29PhysicalRegisterUsageAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_29PhysicalRegisterUsageAnalysisEEEPNT_6ResultERS1_.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121RegUsageInfoCollector3runERN4llvm15MachineFunctionE(ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(1065) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector.61", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %8) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %.val = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr i8, ptr %.val, i64 2
  %.val.val = load i16, ptr %15, align 2, !tbaa !197
  %16 = lshr i16 %.val.val, 4
  %17 = and i16 %16, 1023
  switch i16 %17, label %18 [
    i16 87, label %_ZL18isCallableFunctionRKN4llvm15MachineFunctionE.exit
    i16 88, label %_ZL18isCallableFunctionRKN4llvm15MachineFunctionE.exit
    i16 89, label %_ZL18isCallableFunctionRKN4llvm15MachineFunctionE.exit
    i16 90, label %_ZL18isCallableFunctionRKN4llvm15MachineFunctionE.exit
    i16 93, label %_ZL18isCallableFunctionRKN4llvm15MachineFunctionE.exit
    i16 96, label %_ZL18isCallableFunctionRKN4llvm15MachineFunctionE.exit
    i16 95, label %_ZL18isCallableFunctionRKN4llvm15MachineFunctionE.exit
    i16 91, label %_ZL18isCallableFunctionRKN4llvm15MachineFunctionE.exit
  ]

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !198
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZL18isCallableFunctionRKN4llvm15MachineFunctionE.exit, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !199
  %25 = add i32 %24, 31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 -1, ptr %3, align 4, !tbaa !214
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not52 = icmp ult i32 %25, 32
  br i1 %.not52, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %27

27:                                               ; preds = %22
  %28 = lshr i32 %25, 5
  %29 = zext nneg i32 %28 to i64
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr null, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %22, %27
  %30 = phi ptr [ %.pre, %27 ], [ %.val, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  call void @_ZN4llvm25PhysicalRegisterUsageInfo16setTargetMachineERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noundef nonnull align 1 %14) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !215
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %32, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %33, align 4, !tbaa !217
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %34, align 8, !tbaa !218
  %35 = load ptr, ptr %7, align 8, !tbaa !195
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(304) %35) #15
  %40 = load ptr, ptr %7, align 8, !tbaa !195
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(304) %40) #15
  store i32 0, ptr %34, align 8, !tbaa !218
  store i32 0, ptr %32, align 8, !tbaa !216
  %45 = load ptr, ptr %39, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(21) %39, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(68) %4) #15
  %48 = load ptr, ptr %4, align 8, !tbaa !215
  %49 = load i32, ptr %32, align 8, !tbaa !216
  %50 = zext i32 %49 to i64
  %.idx2.i.i.i.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx2.i.i.i.i
  %.not.i.i.i.i = icmp ult i32 %49, 4
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %52 = lshr i64 %50, 2
  %53 = and i64 %.idx2.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %48, i64 %53
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %64, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %64 ], [ %52, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %48, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %54 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %55, label %_ZNK4llvm9BitVector4noneEv.exit.i

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %58, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %61, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit53

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %64, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit55

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %66 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %67 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !225

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %64
  %68 = and i32 %49, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %49, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %48, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %69
    i32 2, label %73
    i32 1, label %77
    i32 0, label %_ZN12_GLOBAL__N_121RegUsageInfoCollector22computeCalleeSavedRegsERN4llvm9BitVectorERNS1_15MachineFunctionE.exit
  ]

69:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %70 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %71, label %_ZNK4llvm9BitVector4noneEv.exit.i

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %72, %71 ]
  %74 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %75, label %_ZNK4llvm9BitVector4noneEv.exit.i

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %76, %75 ]
  %78 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121RegUsageInfoCollector22computeCalleeSavedRegsERN4llvm9BitVectorERNS1_15MachineFunctionE.exit, label %_ZNK4llvm9BitVector4noneEv.exit.i

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit: ; preds = %55
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit53: ; preds = %58
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit55: ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit53, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit55, %77, %73, %69
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %69 ], [ %.1.i.i.i.i.i.i.i.i.i, %73 ], [ %.2.i.i.i.i.i.i.i.i.i, %77 ], [ %79, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit ], [ %80, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit53 ], [ %81, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit55 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i45 = icmp eq ptr %51, %.028.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i45, label %_ZN12_GLOBAL__N_121RegUsageInfoCollector22computeCalleeSavedRegsERN4llvm9BitVectorERNS1_15MachineFunctionE.exit, label %82

82:                                               ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i
  %83 = load ptr, ptr %44, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(308) %44, ptr noundef nonnull align 8 dereferenceable(1065) %0) #15
  %87 = load i16, ptr %86, align 2, !tbaa !226
  %.not45.i = icmp eq i16 %87, 0
  br i1 %.not45.i, label %_ZN12_GLOBAL__N_121RegUsageInfoCollector22computeCalleeSavedRegsERN4llvm9BitVectorERNS1_15MachineFunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !215
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %91

91:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %92 = phi i16 [ %87, %.lr.ph.i ], [ %128, %.loopexit.i ]
  %.046.i = phi i32 [ 0, %.lr.ph.i ], [ %125, %.loopexit.i ]
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 63
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = lshr i32 %93, 6
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i64, ptr %88, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = and i64 %96, %100
  %.not33.i = icmp eq i64 %101, 0
  br i1 %.not33.i, label %.loopexit.i, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %89, align 8, !tbaa !227, !noalias !228
  %104 = load ptr, ptr %90, align 8, !tbaa !231, !noalias !228
  %105 = zext i16 %92 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %104, i64 %105, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !232, !noalias !228
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %103, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !226, !noalias !228
  %.not.i.i.i.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader.i

_ZN4llvm16MCSubRegIteratorppEv.exit.preheader.i:  ; preds = %102
  %111 = zext i16 %110 to i32
  %112 = add nuw nsw i32 %111, %93
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm16MCSubRegIteratorppEv.exit.i:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader.i
  %.sroa.523.044.pn.i = phi ptr [ %.sroa.523.044.i, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %109, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader.i ]
  %.sroa.022.043.i = phi i32 [ %124, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %112, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader.i ]
  %.sroa.523.044.i = getelementptr inbounds nuw i8, ptr %.sroa.523.044.pn.i, i64 2
  %113 = and i32 %.sroa.022.043.i, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = lshr i32 %.sroa.022.043.i, 6
  %117 = and i32 %116, 1023
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i64, ptr %88, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = or i64 %115, %120
  store i64 %121, ptr %119, align 8, !tbaa !11
  %122 = load i16, ptr %.sroa.523.044.i, align 2, !tbaa !226
  %123 = zext i16 %122 to i32
  %124 = add i32 %.sroa.022.043.i, %123
  %.not.i.i.i = icmp eq i16 %122, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

.loopexit.i:                                      ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %102, %91
  %125 = add i32 %.046.i, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr %86, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !226
  %.not.i = icmp eq i16 %128, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121RegUsageInfoCollector22computeCalleeSavedRegsERN4llvm9BitVectorERNS1_15MachineFunctionE.exit, label %91, !llvm.loop !234

_ZN12_GLOBAL__N_121RegUsageInfoCollector22computeCalleeSavedRegsERN4llvm9BitVectorERNS1_15MachineFunctionE.exit: ; preds = %.loopexit.i, %._crit_edge.i.i.i.i.i.i.i.i.i, %77, %_ZNK4llvm9BitVector4noneEv.exit.i, %82
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %.val41.val = load ptr, ptr %2, align 8, !tbaa !235
  %130 = load i32, ptr %.val41.val, align 4, !tbaa !214
  %131 = and i32 %130, -2
  store i32 %131, ptr %.val41.val, align 4, !tbaa !214
  %132 = load ptr, ptr %12, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %134 = load ptr, ptr %133, align 8
  %135 = call { ptr, i64 } %134(ptr noundef nonnull align 8 dereferenceable(308) %12, ptr noundef nonnull %0) #15
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  %138 = getelementptr inbounds nuw i16, ptr %136, i64 %137
  %.not36 = icmp eq i64 %137, 0
  br i1 %.not36, label %._crit_edge39, label %.lr.ph38

._crit_edge39:                                    ; preds = %._crit_edge, %_ZN12_GLOBAL__N_121RegUsageInfoCollector22computeCalleeSavedRegsERN4llvm9BitVectorERNS1_15MachineFunctionE.exit
  %139 = load i32, ptr %23, align 8, !tbaa !199
  %140 = icmp ugt i32 %139, 1
  br i1 %140, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %._crit_edge39
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %wide.trip.count = zext i32 %139 to i64
  br label %163

.lr.ph38:                                         ; preds = %_ZN12_GLOBAL__N_121RegUsageInfoCollector22computeCalleeSavedRegsERN4llvm9BitVectorERNS1_15MachineFunctionE.exit, %._crit_edge
  %.04037 = phi ptr [ %149, %._crit_edge ], [ %136, %_ZN12_GLOBAL__N_121RegUsageInfoCollector22computeCalleeSavedRegsERN4llvm9BitVectorERNS1_15MachineFunctionE.exit ]
  %143 = load i16, ptr %.04037, align 2, !tbaa !226
  %144 = zext i16 %143 to i32
  %145 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %12, i32 %144) #15
  %146 = extractvalue { ptr, i64 } %145, 0
  %147 = extractvalue { ptr, i64 } %145, 1
  %148 = getelementptr inbounds nuw i16, ptr %146, i64 %147
  %.not2134 = icmp eq i64 %147, 0
  br i1 %.not2134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph38
  %.val42.val = load ptr, ptr %2, align 8, !tbaa !235
  br label %150

._crit_edge:                                      ; preds = %150, %.lr.ph38
  %149 = getelementptr inbounds nuw i8, ptr %.04037, i64 2
  %.not = icmp eq ptr %149, %138
  br i1 %.not, label %._crit_edge39, label %.lr.ph38

150:                                              ; preds = %.lr.ph, %150
  %.sroa.010.135 = phi ptr [ %146, %.lr.ph ], [ %161, %150 ]
  %151 = load i16, ptr %.sroa.010.135, align 2, !tbaa !226
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 31
  %154 = shl nuw i32 1, %153
  %155 = xor i32 %154, -1
  %156 = lshr i32 %152, 5
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !214
  %160 = and i32 %159, %155
  store i32 %160, ptr %158, align 4, !tbaa !214
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.010.135, i64 2
  %.not21 = icmp eq ptr %161, %148
  br i1 %.not21, label %._crit_edge, label %150, !llvm.loop !236

._crit_edge46:                                    ; preds = %.loopexit, %._crit_edge39
  %162 = call noundef zeroext i1 @_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %30) #15
  br i1 %162, label %228, label %238

163:                                              ; preds = %.lr.ph45, %.loopexit
  %indvars.iv = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next, %.loopexit ]
  %164 = trunc nuw i64 %indvars.iv to i32
  %165 = and i64 %indvars.iv, 63
  %166 = shl nuw i64 1, %165
  %167 = lshr i64 %indvars.iv, 6
  %168 = and i64 %167, 67108863
  %169 = load ptr, ptr %4, align 8, !tbaa !215
  %170 = getelementptr inbounds nuw i64, ptr %169, i64 %168
  %171 = load i64, ptr %170, align 8, !tbaa !11
  %172 = and i64 %171, %166
  %.not22 = icmp eq i64 %172, 0
  br i1 %.not22, label %173, label %.loopexit

173:                                              ; preds = %163
  %174 = icmp slt i32 %164, 0
  %175 = and i64 %indvars.iv, 2147483647
  %176 = load ptr, ptr %141, align 8
  %177 = getelementptr inbounds nuw %"struct.std::pair.153", ptr %176, i64 %175, i32 1
  %178 = load ptr, ptr %142, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv
  %.0.in.i.i.i = select i1 %174, ptr %177, ptr %179
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !237
  %.not.i.i.i46 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i46, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %.0.i.i.i, align 8
  %182 = and i32 %181, 16777216
  %.not.i.i.i.i47 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i.i47, label %183, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread19

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !239
  %.not.i4.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit: ; preds = %183
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 16777216
  %.not.i.i.i.i.i48 = icmp eq i32 %187, 0
  br i1 %.not.i.i.i.i.i48, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread19

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread19: ; preds = %180, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit
  %188 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %12, i32 %164) #15
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = getelementptr inbounds nuw i16, ptr %189, i64 %190
  %.not2340 = icmp eq i64 %190, 0
  br i1 %.not2340, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread19
  %192 = load ptr, ptr %4, align 8, !tbaa !215
  %.val43.val = load ptr, ptr %2, align 8
  br label %193

193:                                              ; preds = %.lr.ph42, %213
  %.sroa.04.141 = phi ptr [ %189, %.lr.ph42 ], [ %214, %213 ]
  %194 = load i16, ptr %.sroa.04.141, align 2, !tbaa !226
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 63
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw i64 1, %197
  %199 = lshr i32 %195, 6
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i64, ptr %192, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = and i64 %198, %202
  %.not24 = icmp eq i64 %203, 0
  br i1 %.not24, label %204, label %213

204:                                              ; preds = %193
  %205 = and i32 %195, 31
  %206 = shl nuw i32 1, %205
  %207 = xor i32 %206, -1
  %208 = lshr i32 %195, 5
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %.val43.val, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !214
  %212 = and i32 %211, %207
  store i32 %212, ptr %210, align 4, !tbaa !214
  br label %213

213:                                              ; preds = %193, %204
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.04.141, i64 2
  %.not23 = icmp eq ptr %214, %191
  br i1 %.not23, label %.loopexit, label %193, !llvm.loop !240

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread: ; preds = %183, %173, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit
  %215 = load ptr, ptr %129, align 8, !tbaa !215
  %216 = getelementptr inbounds nuw i64, ptr %215, i64 %168
  %217 = load i64, ptr %216, align 8, !tbaa !11
  %218 = and i64 %217, %166
  %.not25 = icmp eq i64 %218, 0
  br i1 %.not25, label %.loopexit, label %219

219:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread
  %.val44.val = load ptr, ptr %2, align 8, !tbaa !235
  %220 = and i32 %164, 31
  %221 = shl nuw i32 1, %220
  %222 = xor i32 %221, -1
  %223 = lshr i64 %indvars.iv, 5
  %224 = and i64 %223, 134217727
  %225 = getelementptr inbounds nuw i32, ptr %.val44.val, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !214
  %227 = and i32 %226, %222
  store i32 %227, ptr %225, align 4, !tbaa !214
  br label %.loopexit

.loopexit:                                        ; preds = %213, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread19, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, %219, %163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46, label %163, !llvm.loop !241

228:                                              ; preds = %._crit_edge46
  %229 = load ptr, ptr %7, align 8, !tbaa !195
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 136
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(304) %229) #15
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 336
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(21) %233, ptr noundef nonnull align 8 dereferenceable(136) %30) #15
  br label %238

238:                                              ; preds = %228, %._crit_edge46
  %239 = load ptr, ptr %2, align 8, !tbaa !235
  %240 = load ptr, ptr %26, align 8, !tbaa !242
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %239 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  call void @_ZN4llvm25PhysicalRegisterUsageInfo23storeUpdateRegUsageInfoERKNS_8FunctionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noundef nonnull align 8 dereferenceable(136) %30, ptr %239, i64 %244) #15
  %245 = load ptr, ptr %4, align 8, !tbaa !215
  %246 = icmp eq ptr %245, %31
  br i1 %246, label %_ZN4llvm9BitVectorD2Ev.exit, label %247

247:                                              ; preds = %238
  call void @free(ptr noundef %245) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %238, %247
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #15
  %248 = load ptr, ptr %2, align 8, !tbaa !235
  %.not.i.i.i49 = icmp eq ptr %248, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %249

249:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !243
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %248 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %254) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %_ZL18isCallableFunctionRKN4llvm15MachineFunctionE.exit

_ZL18isCallableFunctionRKN4llvm15MachineFunctionE.exit: ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %18, %_ZNSt6vectorIjSaIjEED2Ev.exit
  ret void
}

declare void @_ZN4llvm52initializePhysicalRegisterUsageInfoWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127RegUsageInfoCollectorLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.233, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_127RegUsageInfoCollectorLegacy2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127RegUsageInfoCollectorLegacyE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  store ptr @_ZL45initializeRegUsageInfoCollectorLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeRegUsageInfoCollectorLegacyPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_127RegUsageInfoCollectorLegacyC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN12_GLOBAL__N_127RegUsageInfoCollectorLegacyC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127RegUsageInfoCollectorLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_127RegUsageInfoCollectorLegacy11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 41 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_127RegUsageInfoCollectorLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy2IDE) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !244
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127RegUsageInfoCollectorLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_38PhysicalRegisterUsageInfoWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_38PhysicalRegisterUsageInfoWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_38PhysicalRegisterUsageInfoWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy2IDE) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  tail call fastcc void @_ZN12_GLOBAL__N_121RegUsageInfoCollector3runERN4llvm15MachineFunctionE(ptr %18, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm25PhysicalRegisterUsageInfo16setTargetMachineERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm25PhysicalRegisterUsageInfo23storeUpdateRegUsageInfoERKNS_8FunctionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !214
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !242
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %24
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !214
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !261

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !242
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !242
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !242
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !261

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !235
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !214
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.06.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i58, align 4, !tbaa !214
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !261

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61: ; preds = %.lr.ph.i.i.i.i.i.i.i57
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, %66
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %68
  %69 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i65 = icmp eq ptr %44, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64
  %71 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8, !tbaa !235
  store ptr %69, ptr %8, align 8, !tbaa !242
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !243
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm15MachineFunctionE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !47, i64 120, !48, i64 128, !59, i64 224, !61, i64 232, !67, i64 312, !69, i64 320, !47, i64 336, !77, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !78, i64 344, !81, i64 352, !88, i64 360, !93, i64 384, !93, i64 408, !98, i64 432, !103, i64 456, !105, i64 480, !107, i64 504, !109, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !47, i64 560, !114, i64 564, !115, i64 568, !120, i64 592, !120, i64 616, !125, i64 640, !126, i64 648, !127, i64 656, !128, i64 664, !130, i64 688, !132, i64 712, !47, i64 856, !137, i64 864, !142, i64 1040, !16, i64 1064}
!30 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!34 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!42 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !49, i64 16, !55, i64 64, !12, i64 80, !12, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !47, i64 8, !47, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !53, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!77 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!78 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !79, i64 0}
!79 = !{!"_ZTSSt6bitsetILm12EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!88 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !104, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !106, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !108, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!109 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!114 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIjSaIjEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 int", !4, i64 0}
!125 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!127 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !131, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !53, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !53, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !143, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!144 = !{!145, !152, i64 40}
!145 = !{!"_ZTSN4llvm11GlobalValueE", !146, i64 0, !150, i64 24, !47, i64 32, !47, i64 32, !47, i64 32, !47, i64 33, !47, i64 33, !47, i64 33, !47, i64 33, !47, i64 33, !47, i64 34, !47, i64 34, !47, i64 36, !152, i64 40}
!146 = !{!"_ZTSN4llvm8ConstantE", !147, i64 0}
!147 = !{!"_ZTSN4llvm4UserE", !148, i64 0}
!148 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !149, i64 2, !47, i64 4, !47, i64 7, !47, i64 7, !47, i64 7, !47, i64 7, !47, i64 7, !150, i64 8, !151, i64 16}
!149 = !{!"short", !5, i64 0}
!150 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!151 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!152 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!153 = !{!154, !4, i64 0}
!154 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm17PreservedAnalyses3allEv"}
!158 = !{!154, !47, i64 8}
!159 = !{!154, !47, i64 16}
!160 = !{!154, !16, i64 20}
!161 = !{!154, !47, i64 12}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE6ResultE", !167, i64 0, !168, i64 8}
!167 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_6ModuleEJEEE", !4, i64 0}
!168 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !47, i64 0, !47, i64 0, !47, i64 4, !169, i64 8}
!169 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPNS_11AnalysisKeyENS_13TinyPtrVectorIS4_EEEEJNS_13SmallDenseMapIS4_S6_Lj2ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !5, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !172, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !4, i64 0}
!173 = !{!171, !47, i64 16}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_6ModuleEE", !176, i64 0, !152, i64 8}
!176 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !4, i64 0}
!177 = !{!"branch_weights", i32 1999, i32 1}
!178 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!179 = !{!"branch_weights", i32 1, i32 0}
!180 = distinct !{!180, !181}
!181 = !{!"llvm.loop.mustprogress"}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_6ModuleENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !184, i64 0}
!184 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !4, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !4, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!190 = !{!176, !176, i64 0}
!191 = distinct !{!191, !181}
!192 = !{i8 0, i8 2}
!193 = !{}
!194 = !{!29, !34, i64 32}
!195 = !{!29, !32, i64 16}
!196 = !{!29, !31, i64 8}
!197 = !{!148, !149, i64 2}
!198 = !{!148, !151, i64 16}
!199 = !{!200, !47, i64 16}
!200 = !{!"_ZTSN4llvm14MCRegisterInfoE", !201, i64 8, !47, i64 16, !202, i64 20, !202, i64 24, !203, i64 32, !47, i64 40, !47, i64 44, !204, i64 48, !204, i64 56, !205, i64 64, !10, i64 72, !10, i64 80, !204, i64 88, !47, i64 96, !204, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !206, i64 128, !206, i64 136, !206, i64 144, !206, i64 152, !207, i64 160, !207, i64 184, !209, i64 208}
!201 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!202 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!203 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!204 = !{!"p1 short", !4, i64 0}
!205 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!206 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !208, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!209 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!214 = !{!47, !47, i64 0}
!215 = !{!53, !4, i64 0}
!216 = !{!53, !47, i64 8}
!217 = !{!53, !47, i64 12}
!218 = !{!219, !47, i64 64}
!219 = !{!"_ZTSN4llvm9BitVectorE", !220, i64 0, !47, i64 64}
!220 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !53, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!225 = distinct !{!225, !181}
!226 = !{!149, !149, i64 0}
!227 = !{!200, !204, i64 56}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!231 = !{!200, !201, i64 8}
!232 = !{!233, !47, i64 4}
!233 = !{!"_ZTSN4llvm14MCRegisterDescE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !149, i64 20, !16, i64 22, !16, i64 23}
!234 = distinct !{!234, !181}
!235 = !{!123, !124, i64 0}
!236 = distinct !{!236, !181}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!239 = !{!5, !5, i64 0}
!240 = distinct !{!240, !181}
!241 = distinct !{!241, !181}
!242 = !{!123, !124, i64 8}
!243 = !{!123, !124, i64 16}
!244 = !{!245, !16, i64 160}
!245 = !{!"_ZTSN4llvm13AnalysisUsageE", !246, i64 0, !251, i64 80, !251, i64 112, !253, i64 144, !16, i64 160}
!246 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !247, i64 0, !250, i64 16}
!247 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !53, i64 0}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !247, i64 0, !252, i64 16}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !247, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!256 = !{!257, !4, i64 0}
!257 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !258, i64 8}
!258 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm25PhysicalRegisterUsageInfoE", !4, i64 0}
!261 = distinct !{!261, !181}
!262 = !{!263, !4, i64 0}
!263 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!264 = !{!263, !8, i64 8}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
