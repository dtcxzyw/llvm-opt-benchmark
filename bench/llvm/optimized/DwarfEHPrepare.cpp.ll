; ModuleID = 'bench/llvm/original/DwarfEHPrepare.cpp.ll'
source_filename = "bench/llvm/original/DwarfEHPrepare.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::ArrayRef.247" = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.238", i32, [4 x i8] }>
%"class.llvm::SmallVector.238" = type { %"class.llvm::SmallVectorImpl.239", %"struct.llvm::SmallVectorStorage.242" }
%"class.llvm::SmallVectorImpl.239" = type { %"class.llvm::SmallVectorTemplateBase.240" }
%"class.llvm::SmallVectorTemplateBase.240" = type { %"class.llvm::SmallVectorTemplateCommon.241" }
%"class.llvm::SmallVectorTemplateCommon.241" = type { %"class.llvm::SmallVectorBase.7" }
%"class.llvm::SmallVectorBase.7" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.242" = type { [48 x i8] }
%"struct.llvm::SimplifyCFGOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.132" = type { [128 x i8] }
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.137" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.137" = type { [128 x i8] }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.219", %"struct.llvm::SmallVectorStorage.222" }
%"class.llvm::SmallVectorImpl.219" = type { %"class.llvm::SmallVectorTemplateBase.220" }
%"class.llvm::SmallVectorTemplateBase.220" = type { %"class.llvm::SmallVectorTemplateCommon.221" }
%"class.llvm::SmallVectorTemplateCommon.221" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.222" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.232" }
%"class.llvm::PointerIntPair.232" = type { %"struct.llvm::detail::PunnedPointer.233" }
%"struct.llvm::detail::PunnedPointer.233" = type { [8 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.123" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.115", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.120", i8, i8 }>
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl.116", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.116" = type { %"class.llvm::SmallVectorTemplateBase.117" }
%"class.llvm::SmallVectorTemplateBase.117" = type { %"class.llvm::SmallVectorTemplateCommon.118" }
%"class.llvm::SmallVectorTemplateCommon.118" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.119" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.120" = type { %"class.llvm::SmallPtrSetImpl.base.122", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.122" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [17 x i8] c"dwarf-eh-prepare\00", align 1
@_ZL42InitializeDwarfEHPrepareLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"unwind_resume\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"exn.obj\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"Prepare DWARF exceptions\00", align 1
@_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_124DwarfEHPrepareLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPassD0Ev, ptr @_ZNK12_GLOBAL__N_124DwarfEHPrepareLegacyPass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_124DwarfEHPrepareLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"Exception handling preparation\00", align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DwarfEHPreparePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1232) %5, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #15
  %14 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %.not.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 664
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.split, label %21

.split:                                           ; preds = %4
  %.0.i = select i1 %.not.i, ptr null, ptr %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %20 = tail call fastcc noundef zeroext i1 @_ZL14prepareDwarfEHN4llvm15CodeGenOptLevelERNS_8FunctionERKNS_14TargetLoweringEPNS_13DominatorTreeEPKNS_19TargetTransformInfoERKNS_6TripleE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(408123) %13, ptr noundef %.0.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(56) %19)
  br i1 %20, label %43, label %31

21:                                               ; preds = %4
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %21
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %25

25:                                               ; preds = %21, %22
  %.1 = phi ptr [ %15, %21 ], [ %24, %22 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %30 = tail call fastcc noundef zeroext i1 @_ZL14prepareDwarfEHN4llvm15CodeGenOptLevelERNS_8FunctionERKNS_14TargetLoweringEPNS_13DominatorTreeEPKNS_19TargetTransformInfoERKNS_6TripleE(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(408123) %13, ptr noundef nonnull %.1, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(56) %29)
  br i1 %30, label %43, label %31

31:                                               ; preds = %.split, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %0, align 8, !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %34, align 8, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %36, align 8, !alias.scope !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %38, ptr %37, align 8, !alias.scope !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %38, ptr %39, align 8, !alias.scope !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %40, align 8, !alias.scope !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %41, align 4, !alias.scope !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %42, align 8, !alias.scope !4
  store i32 1, ptr %35, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %32, align 8, !alias.scope !4, !noalias !7
  br label %55

43:                                               ; preds = %.split, %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %54, align 8
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %55

55:                                               ; preds = %43, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14prepareDwarfEHN4llvm15CodeGenOptLevelERNS_8FunctionERKNS_14TargetLoweringEPNS_13DominatorTreeEPKNS_19TargetTransformInfoERKNS_6TripleE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(408123) %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::ArrayRef.247", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::ArrayRef.247", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::BitVector", align 8
  %13 = alloca %"struct.llvm::SimplifyCFGOptions", align 8
  %14 = alloca %"class.llvm::SmallVector.128", align 8
  %15 = alloca %"class.llvm::SmallVector.133", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SmallVector.218", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::InsertPosition", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::InsertPosition", align 8
  %22 = alloca %"class.llvm::SmallVector.218", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::InsertPosition", align 8
  %26 = alloca %"class.llvm::InsertPosition", align 8
  %27 = alloca %"class.llvm::cfg::Update", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::InsertPosition", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::InsertPosition", align 8
  %32 = alloca %"class.llvm::DomTreeUpdater", align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %32, ptr noundef %3, i8 noundef zeroext 1) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr null, ptr %32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %34 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %34, i64 noundef 16) #15
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %35, i64 noundef 16) #15
  %36 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 39) #15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0142.0158.i.i = load ptr, ptr %37, align 8
  %.not146159.i.i = icmp eq ptr %.sroa.0142.0158.i.i, %38
  br i1 %.not146159.i.i, label %._crit_edge.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %6, %79
  %.sroa.0142.0160.i.i = phi ptr [ %.sroa.0142.0.i.i, %79 ], [ %.sroa.0142.0158.i.i, %6 ]
  %39 = icmp eq ptr %.sroa.0142.0160.i.i, null
  %40 = getelementptr inbounds i8, ptr %.sroa.0142.0160.i.i, i64 -24
  %41 = select i1 %39, ptr null, ptr %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %42, %43
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 -24
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, -30
  %49 = icmp ult i32 %48, 11
  %spec.select.i.i.i.i = select i1 %49, ptr %45, ptr null
  %50 = load i8, ptr %spec.select.i.i.i.i, align 8
  %.not153.i.i = icmp eq i8 %50, 35
  br i1 %.not153.i.i, label %51, label %62

51:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %53 = add i64 %52, 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %.not.i.i.i.i.i = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i.i.i, label %55, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ResumeInstELb1EE9push_backES2_.exit.i.i

55:                                               ; preds = %51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %34, i64 noundef %53, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ResumeInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10ResumeInstELb1EE9push_backES2_.exit.i.i: ; preds = %55, %51
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = ptrtoint ptr %spec.select.i.i.i.i to i64
  store i64 %59, ptr %58, align 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %61 = add i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %61) #15
  br label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ResumeInstELb1EE9push_backES2_.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %63 = call noundef ptr @_ZNK4llvm10BasicBlock17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #15
  %.not96.i.i = icmp eq ptr %63, null
  br i1 %.not96.i.i, label %79, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 1
  %.not154.i.i = icmp eq i16 %67, 0
  br i1 %.not154.i.i, label %79, label %68

68:                                               ; preds = %64
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %70 = add i64 %69, 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %.not.i.i.i98.i.i = icmp ugt i64 %70, %71
  br i1 %.not.i.i.i98.i.i, label %72, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit.i.i

72:                                               ; preds = %68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %35, i64 noundef %70, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit.i.i: ; preds = %72, %68
  %73 = load ptr, ptr %15, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = ptrtoint ptr %63 to i64
  store i64 %76, ptr %75, align 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %78 = add i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %78) #15
  br label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit.i.i, %64, %62
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0160.i.i, i64 8
  %.sroa.0142.0.i.i = load ptr, ptr %80, align 8
  %.not146.i.i = icmp eq ptr %.sroa.0142.0.i.i, %38
  br i1 %.not146.i.i, label %._crit_edge.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

._crit_edge.i.i:                                  ; preds = %79, %6
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %82 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br i1 %82, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i, label %83

83:                                               ; preds = %._crit_edge.i.i
  %84 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %85 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %84) #15
  %switch.tableidx = add i32 %85, -7
  %86 = icmp ult i32 %switch.tableidx, 6
  br i1 %86, label %switch.hole_check, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i.i

_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i.i: ; preds = %switch.hole_check, %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %178, label %89

89:                                               ; preds = %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %91 = trunc i64 %90 to i32
  %92 = add i64 %90, 63
  %93 = lshr i64 %92, 6
  %94 = and i64 %93, 67108863
  %95 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %95, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %94, i64 noundef 0)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %91, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %.not65.i.i.i = icmp eq i64 %98, 0
  br i1 %.not65.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph69.i.i.i

.lr.ph69.i.i.i:                                   ; preds = %89, %.loopexit.i.i.i
  %.04667.i.i.i = phi i64 [ %118, %.loopexit.i.i.i ], [ 0, %89 ]
  %.04766.i.i.i = phi ptr [ %119, %.loopexit.i.i.i ], [ %97, %89 ]
  %100 = load ptr, ptr %.04766.i.i.i, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %.not5163.i.i.i = icmp eq i64 %102, 0
  br i1 %.not5163.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

104:                                              ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds i8, ptr %.04864.i.i.i, i64 8
  %.not51.i.i.i = icmp eq ptr %105, %103
  br i1 %.not51.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph69.i.i.i, %104
  %.04864.i.i.i = phi ptr [ %105, %104 ], [ %101, %.lr.ph69.i.i.i ]
  %106 = load ptr, ptr %.04864.i.i.i, align 8
  %107 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410) %.) #15
  %108 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef %106, ptr noundef %100, ptr noundef null, ptr noundef nonnull %107, ptr noundef null) #15
  br i1 %108, label %109, label %104

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = and i64 %.04667.i.i.i, 63
  %111 = shl nuw i64 1, %110
  %112 = lshr i64 %.04667.i.i.i, 6
  %113 = and i64 %112, 67108863
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 %113
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, %111
  store i64 %117, ptr %115, align 8
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %104, %109, %.lr.ph69.i.i.i
  %118 = add nuw nsw i64 %.04667.i.i.i, 1
  %119 = getelementptr inbounds i8, ptr %.04766.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %119, %99
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph69.i.i.i

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i.i, %89
  %120 = load i32, ptr %96, align 8
  %121 = lshr i32 %120, 6
  %.not15.i.i.i.i = icmp ult i32 %120, 64
  br i1 %.not15.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %122 = load ptr, ptr %12, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %121 to i64
  br label %124

123:                                              ; preds = %124
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %124, !llvm.loop !10

124:                                              ; preds = %123, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %123 ]
  %125 = getelementptr inbounds i64, ptr %122, i64 %indvars.iv.i.i.i.i
  %126 = load i64, ptr %125, align 8
  %.not9.i.i.i.i = icmp eq i64 %126, -1
  br i1 %.not9.i.i.i.i, label %123, label %_ZNK4llvm9BitVector3allEv.exit.thread60.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %123, %._crit_edge.i.i.i
  %127 = and i32 %120, 63
  %.not.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9BitVector3allEv.exit.thread.i.i.i, label %_ZNK4llvm9BitVector3allEv.exit.i.i.i

_ZNK4llvm9BitVector3allEv.exit.i.i.i:             ; preds = %._crit_edge.i.i.i.i
  %128 = zext nneg i32 %121 to i64
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i64, ptr %129, i64 %128
  %131 = load i64, ptr %130, align 8
  %132 = zext nneg i32 %127 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %132
  %133 = xor i64 %131, %notmask.i.i.i.i
  %134 = icmp eq i64 %133, -1
  br i1 %134, label %_ZNK4llvm9BitVector3allEv.exit.thread.i.i.i, label %_ZNK4llvm9BitVector3allEv.exit.thread60.i.i.i

_ZNK4llvm9BitVector3allEv.exit.thread.i.i.i:      ; preds = %_ZNK4llvm9BitVector3allEv.exit.i.i.i, %._crit_edge.i.i.i.i
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %173

_ZNK4llvm9BitVector3allEv.exit.thread60.i.i.i:    ; preds = %124, %_ZNK4llvm9BitVector3allEv.exit.i.i.i
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %.not74.i.i.i = icmp eq i64 %137, 0
  br i1 %.not74.i.i.i, label %._crit_edge73.i.i.i, label %.lr.ph72.i.i.i

.lr.ph72.i.i.i:                                   ; preds = %_ZNK4llvm9BitVector3allEv.exit.thread60.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %149

149:                                              ; preds = %171, %.lr.ph72.i.i.i
  %.04971.i.i.i = phi i64 [ 0, %.lr.ph72.i.i.i ], [ %.1.i.i.i, %171 ]
  %.05070.i.i.i = phi i64 [ 0, %.lr.ph72.i.i.i ], [ %172, %171 ]
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %.05070.i.i.i
  %152 = load ptr, ptr %151, align 8
  %153 = lshr i64 %.05070.i.i.i, 6
  %154 = and i64 %153, 67108863
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 %154
  %157 = and i64 %.05070.i.i.i, 63
  %158 = load i64, ptr %156, align 8
  %159 = shl nuw i64 1, %157
  %160 = and i64 %158, %159
  %.not62.i.i.i = icmp eq i64 %160, 0
  br i1 %.not62.i.i.i, label %164, label %161

161:                                              ; preds = %149
  %162 = add i64 %.04971.i.i.i, 1
  %163 = getelementptr inbounds ptr, ptr %150, i64 %.04971.i.i.i
  store ptr %152, ptr %163, align 8
  br label %171

164:                                              ; preds = %149
  %165 = getelementptr inbounds i8, ptr %152, i64 24
  %166 = getelementptr inbounds i8, ptr %152, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #15
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr nonnull %165, i64 0) #15
  %169 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %152) #15
  store i32 1, ptr %13, align 8
  store i8 0, ptr %138, align 4
  store i8 0, ptr %139, align 1
  store i8 0, ptr %140, align 2
  store i8 1, ptr %141, align 1
  store i8 0, ptr %142, align 8
  store i8 0, ptr %143, align 1
  store i8 0, ptr %144, align 2
  store i8 1, ptr %145, align 1
  store i8 1, ptr %146, align 4
  store i8 0, ptr %147, align 1
  store ptr null, ptr %148, align 8
  %170 = call noundef zeroext i1 @_ZN4llvm11simplifyCFGEPNS_10BasicBlockERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsENS_8ArrayRefINS_6WeakVHEEE(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %., ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, i64 0) #15
  br label %171

171:                                              ; preds = %164, %161
  %.1.i.i.i = phi i64 [ %162, %161 ], [ %.04971.i.i.i, %164 ]
  %172 = add nuw i64 %.05070.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %172, %137
  br i1 %exitcond.not.i.i.i, label %._crit_edge73.i.i.i, label %149, !llvm.loop !12

._crit_edge73.i.i.i:                              ; preds = %171, %_ZNK4llvm9BitVector3allEv.exit.thread60.i.i.i
  %.049.lcssa.i.i.i = phi i64 [ 0, %_ZNK4llvm9BitVector3allEv.exit.thread60.i.i.i ], [ %.1.i.i.i, %171 ]
  call void @_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %.049.lcssa.i.i.i)
  br label %173

173:                                              ; preds = %._crit_edge73.i.i.i, %_ZNK4llvm9BitVector3allEv.exit.thread.i.i.i
  %.0.i99.i.i = phi i64 [ %135, %_ZNK4llvm9BitVector3allEv.exit.thread.i.i.i ], [ %.049.lcssa.i.i.i, %._crit_edge73.i.i.i ]
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %175 = load ptr, ptr %12, align 8
  %176 = icmp eq ptr %175, %95
  br i1 %176, label %_ZN12_GLOBAL__N_114DwarfEHPrepare23pruneUnreachableResumesERN4llvm15SmallVectorImplIPNS1_10ResumeInstEEERNS2_IPNS1_14LandingPadInstEEE.exit.i.i, label %177

177:                                              ; preds = %173
  call void @free(ptr noundef %175) #15
  br label %_ZN12_GLOBAL__N_114DwarfEHPrepare23pruneUnreachableResumesERN4llvm15SmallVectorImplIPNS1_10ResumeInstEEERNS2_IPNS1_14LandingPadInstEEE.exit.i.i

_ZN12_GLOBAL__N_114DwarfEHPrepare23pruneUnreachableResumesERN4llvm15SmallVectorImplIPNS1_10ResumeInstEEERNS2_IPNS1_14LandingPadInstEEE.exit.i.i: ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %178

178:                                              ; preds = %_ZN12_GLOBAL__N_114DwarfEHPrepare23pruneUnreachableResumesERN4llvm15SmallVectorImplIPNS1_10ResumeInstEEERNS2_IPNS1_14LandingPadInstEEE.exit.i.i, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i.i
  %.074.i.i = phi i64 [ %.0.i99.i.i, %_ZN12_GLOBAL__N_114DwarfEHPrepare23pruneUnreachableResumesERN4llvm15SmallVectorImplIPNS1_10ResumeInstEEERNS2_IPNS1_14LandingPadInstEEE.exit.i.i ], [ %88, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i.i ]
  %179 = icmp eq i64 %.074.i.i, 0
  br i1 %179, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i, label %180

180:                                              ; preds = %178
  %181 = and i32 %85, -2
  %or.cond.i.i = icmp eq i32 %181, 4
  br i1 %or.cond.i.i, label %182, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %184 = load i32, ptr %183, align 8
  switch i32 %184, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i [
    i32 36, label %185
    i32 35, label %185
    i32 2, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %182, %182, %182, %182
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %187 = load i32, ptr %186, align 8
  switch i32 %187, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i [
    i32 12, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 4, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 16, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 13, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 5, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 41, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 17, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 14, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
  ]

_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i: ; preds = %185, %185, %185, %185, %185, %185, %185, %185
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i

191:                                              ; preds = %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
  %192 = getelementptr inbounds i8, ptr %2, i64 400552
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %87) #15
  %195 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %194, i1 noundef zeroext false) #15
  br label %201

_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i: ; preds = %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i, %185, %182, %180
  %196 = getelementptr inbounds i8, ptr %2, i64 400544
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %87) #15
  %199 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 0) #15
  store ptr %199, ptr %16, align 8
  %200 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %198, ptr nonnull %16, i64 1, i1 noundef zeroext false) #15
  br label %201

201:                                              ; preds = %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i, %191
  %.sink169.i.i = phi i64 [ 404316, %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i ], [ 404320, %191 ]
  %.078.i.i = phi i1 [ true, %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i ], [ false, %191 ]
  %.077.i.i = phi ptr [ %197, %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i ], [ %193, %191 ]
  %.076.i.i = phi ptr [ %200, %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i ], [ %195, %191 ]
  %202 = getelementptr inbounds i8, ptr %2, i64 %.sink169.i.i
  %.075.i.i = load i32, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %204 = load ptr, ptr %203, align 8
  %.not.i100.i.i = icmp eq ptr %.077.i.i, null
  br i1 %.not.i100.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %205

205:                                              ; preds = %201
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.077.i.i) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %205, %201
  %207 = phi i64 [ %206, %205 ], [ 0, %201 ]
  %208 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %204, ptr %.077.i.i, i64 %207, ptr noundef %.076.i.i) #15
  %209 = extractvalue { ptr, ptr } %208, 0
  %210 = extractvalue { ptr, ptr } %208, 1
  %211 = icmp eq i64 %.074.i.i, 1
  br i1 %211, label %212, label %272

212:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = call fastcc noundef ptr @_ZN12_GLOBAL__N_114DwarfEHPrepare18GetExceptionObjectEPN4llvm10ResumeInstE(ptr noundef %214)
  %218 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %218, i64 noundef 1) #15
  br i1 %.078.i.i, label %219, label %230

219:                                              ; preds = %212
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %221 = add i64 %220, 1
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %.not.i.i.i101.i.i = icmp ugt i64 %221, %222
  br i1 %.not.i.i.i101.i.i, label %223, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

223:                                              ; preds = %219
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %218, i64 noundef %221, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %223, %219
  %224 = load ptr, ptr %17, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %227 = ptrtoint ptr %217 to i64
  store i64 %227, ptr %226, align 1
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %229 = add i64 %228, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %229) #15
  br label %230

230:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %212
  %231 = load ptr, ptr %17, align 8
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %233, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %216) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %234 = trunc i64 %232 to i32
  %235 = add nsw i32 %234, 1
  %236 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %235) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.pn.i.i.i.i.i = xor i64 %232, -1
  %240 = getelementptr inbounds %"class.llvm::Use", ptr %236, i64 %.pn.i.i.i.i.i
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %236, ptr noundef %239, i32 noundef 56, ptr noundef nonnull %240, i32 noundef %235, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #15
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 72
  store ptr null, ptr %241, align 8
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %236, ptr noundef nonnull %209, ptr noundef %210, ptr %231, i64 %232, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %242 = load i8, ptr %210, align 8
  %.not151.i.i = icmp eq i8 %242, 0
  br i1 %.not151.i.i, label %243, label %_ZN4llvm8DebugLocD2Ev.exit.i.i

243:                                              ; preds = %230
  %244 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %210) #15
  %.not93.i.i = icmp eq ptr %244, null
  br i1 %.not93.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %245

245:                                              ; preds = %243
  %246 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %.not94.i.i = icmp eq ptr %246, null
  br i1 %.not94.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %248, align 8
  %249 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i103.i.i = icmp eq i64 %249, 0
  %250 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %251 = inttoptr i64 %250 to ptr
  br i1 %.not.i.i103.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit.i.i, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %251, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i.i

_ZNK4llvm6MDNode10getContextEv.exit.i.i:          ; preds = %252, %247
  %.0.i.i104.i.i = phi ptr [ %253, %252 ], [ %251, %247 ]
  %254 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i104.i.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %246, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #15
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %254) #15
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %236, ptr noundef nonnull %20)
  %255 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %256

256:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(8) %255) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %256, %_ZNK4llvm6MDNode10getContextEv.exit.i.i, %245, %243, %230
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = and i16 %258, -4093
  %.tr.i.i.i.i.i.i = trunc i32 %.075.i.i to i16
  %260 = shl i16 %.tr.i.i.i.i.i.i, 2
  %261 = or i16 %259, %260
  store i16 %261, ptr %257, align 2
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %236) #15
  %263 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %262, i32 noundef -1, i32 noundef 34) #15
  store ptr %263, ptr %241, align 8
  %264 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %216) #15
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %267 = load i64, ptr %266, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %264, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr %265, i64 %267) #15
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %269 = load ptr, ptr %17, align 8
  %270 = icmp eq ptr %269, %218
  br i1 %270, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i, label %271

271:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @free(ptr noundef %269) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i

272:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %274 = icmp ugt i64 %273, 576460752303423487
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
  unreachable

276:                                              ; preds = %272
  %.not147.i.i = icmp eq i64 %273, 0
  br i1 %.not147.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i: ; preds = %276
  %277 = shl nuw nsw i64 %273, 4
  %278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #17
  %279 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %278, i64 %273
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i, %276
  %.sroa.7.1.i.i = phi ptr [ %278, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i ], [ null, %276 ]
  %.sroa.14.1.i.i = phi ptr [ %279, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i ], [ null, %276 ]
  %280 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %280, i64 noundef 1) #15
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %282, align 1
  store ptr @.str.16, ptr %23, align 8
  store i8 3, ptr %281, align 8
  %283 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %283, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull %1, ptr noundef null) #15
  %284 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 0) #15
  %285 = trunc i64 %.074.i.i to i32
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %287, align 1
  store ptr @.str.17, ptr %24, align 8
  store i8 3, ptr %286, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %283) #15
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %288, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %290, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %291, ptr noundef %284, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 72
  store i32 %285, ptr %292, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  %293 = load i32, ptr %292, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %291, i32 noundef %293, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %294 = load ptr, ptr %14, align 8
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %296 = getelementptr inbounds ptr, ptr %294, i64 %295
  %.not87161.i.i = icmp eq i64 %295, 0
  br i1 %.not87161.i.i, label %._crit_edge166.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %299 = getelementptr inbounds i8, ptr %291, i64 -8
  br label %300

300:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph.i.i
  %.079165.i.i = phi ptr [ %294, %.lr.ph.i.i ], [ %369, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.0124.0164.i.i = phi ptr [ %.sroa.7.1.i.i, %.lr.ph.i.i ], [ %.sroa.0124.2.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.14.0163.i.i = phi ptr [ %.sroa.14.1.i.i, %.lr.ph.i.i ], [ %.sroa.14.2.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.7.0162.i.i = phi ptr [ %.sroa.7.1.i.i, %.lr.ph.i.i ], [ %.sroa.7.2.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %301 = load ptr, ptr %.079165.i.i, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 40
  %303 = load ptr, ptr %302, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %303) #15
  %304 = load ptr, ptr %26, align 8
  %305 = load i64, ptr %297, align 8
  %306 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %306, ptr noundef nonnull %283, ptr %304, i64 %305) #15
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 0, ptr noundef %303, ptr noundef nonnull %283) #15
  %.not.i.i106.i.i = icmp eq ptr %.sroa.7.0162.i.i, %.sroa.14.0163.i.i
  br i1 %.not.i.i106.i.i, label %308, label %307

307:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0162.i.i, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i

308:                                              ; preds = %300
  %309 = ptrtoint ptr %.sroa.14.0163.i.i to i64
  %310 = ptrtoint ptr %.sroa.0124.0164.i.i to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775792
  br i1 %312, label %313, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

313:                                              ; preds = %308
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %308
  %314 = ashr exact i64 %311, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 576460752303423487)
  %318 = select i1 %316, i64 576460752303423487, i64 %317
  %.not.i.i.i.i107.i.i = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i107.i.i, label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i, label %319

319:                                              ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %320 = shl nuw nsw i64 %318, 4
  %321 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #17
  br label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %319, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %322 = phi ptr [ %321, %319 ], [ null, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %323 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %322, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0124.0164.i.i, %.sroa.14.0163.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i.i.i ], [ %322, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0124.0164.i.i, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %324 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %325 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %324, %.sroa.14.0163.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %322, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %325, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0124.0164.i.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %326

326:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.0164.i.i, i64 noundef %311) #18
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %326, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  %327 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %322, i64 %318
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, %307
  %.0.lcssa.i.i.i.i.i.i.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.7.0162.i.i, %307 ]
  %.sroa.14.2.i.i = phi ptr [ %327, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14.0163.i.i, %307 ]
  %.sroa.0124.2.i.i = phi ptr [ %322, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0124.0164.i.i, %307 ]
  %.sroa.7.2.i.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i.i, i64 16
  %328 = call fastcc noundef ptr @_ZN12_GLOBAL__N_114DwarfEHPrepare18GetExceptionObjectEPN4llvm10ResumeInstE(ptr noundef %301)
  %329 = load i32, ptr %298, align 4
  %330 = and i32 %329, 134217727
  %331 = load i32, ptr %292, align 8
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %291) #15
  %.pre.i.i.i = load i32, ptr %298, align 4
  br label %334

334:                                              ; preds = %333, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i
  %335 = phi i32 [ %.pre.i.i.i, %333 ], [ %329, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i ]
  %336 = add i32 %335, 1
  %337 = and i32 %336, 134217727
  %338 = and i32 %335, -134217728
  %339 = or disjoint i32 %337, %338
  store i32 %339, ptr %298, align 4
  %340 = add nsw i32 %337, -1
  %341 = load ptr, ptr %299, align 8
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds %"class.llvm::Use", ptr %341, i64 %342
  %344 = load ptr, ptr %343, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %345

345:                                              ; preds = %334
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %349 = load ptr, ptr %348, align 8
  store ptr %347, ptr %349, align 8
  %.not.i.i.i.i.i.i108.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i.i108.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %351, ptr %352, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %350, %345, %334
  store ptr %328, ptr %343, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %353

353:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %354 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %355, ptr %356, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %356, ptr %358, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %357, %353
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %354, ptr %359, align 8
  store ptr %343, ptr %354, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %360 = load i32, ptr %298, align 4
  %361 = and i32 %360, 134217727
  %362 = add nsw i32 %361, -1
  %363 = load ptr, ptr %299, align 8
  %364 = load i32, ptr %292, align 8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %"class.llvm::Use", ptr %363, i64 %365
  %367 = zext i32 %362 to i64
  %368 = getelementptr inbounds ptr, ptr %366, i64 %367
  store ptr %303, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %.079165.i.i, i64 8
  %.not87.i.i = icmp eq ptr %369, %296
  br i1 %.not87.i.i, label %._crit_edge166.i.i, label %300

._crit_edge166.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i
  %.sroa.7.0.lcssa.i.i = phi ptr [ %.sroa.7.1.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ %.sroa.7.2.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.14.0.lcssa.i.i = phi ptr [ %.sroa.14.1.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ %.sroa.14.2.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.0124.0.lcssa.i.i = phi ptr [ %.sroa.7.1.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ %.sroa.0124.2.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  br i1 %.078.i.i, label %370, label %381

370:                                              ; preds = %._crit_edge166.i.i
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %372 = add i64 %371, 1
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %.not.i.i.i109.i.i = icmp ugt i64 %372, %373
  br i1 %.not.i.i.i109.i.i, label %374, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit110.i.i

374:                                              ; preds = %370
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %280, i64 noundef %372, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit110.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit110.i.i: ; preds = %374, %370
  %375 = load ptr, ptr %22, align 8
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %377 = getelementptr inbounds ptr, ptr %375, i64 %376
  %378 = ptrtoint ptr %291 to i64
  store i64 %378, ptr %377, align 1
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %380 = add i64 %379, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %380) #15
  br label %381

381:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit110.i.i, %._crit_edge166.i.i
  %382 = load ptr, ptr %22, align 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %384 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %384, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %283) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %385 = trunc i64 %383 to i32
  %386 = add nsw i32 %385, 1
  %387 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %386) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %389, align 8
  %.pn.i.i.i111.i.i = xor i64 %383, -1
  %391 = getelementptr inbounds %"class.llvm::Use", ptr %387, i64 %.pn.i.i.i111.i.i
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %387, ptr noundef %390, i32 noundef 56, ptr noundef nonnull %391, i32 noundef %386, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #15
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 72
  store ptr null, ptr %392, align 8
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %387, ptr noundef nonnull %209, ptr noundef %210, ptr %382, i64 %383, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %393 = load i8, ptr %210, align 8
  %.not149.i.i = icmp eq i8 %393, 0
  br i1 %.not149.i.i, label %394, label %_ZN4llvm8DebugLocD2Ev.exit118.i.i

394:                                              ; preds = %381
  %395 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %210) #15
  %.not89.i.i = icmp eq ptr %395, null
  br i1 %.not89.i.i, label %_ZN4llvm8DebugLocD2Ev.exit118.i.i, label %396

396:                                              ; preds = %394
  %397 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %.not90.i.i = icmp eq ptr %397, null
  br i1 %.not90.i.i, label %_ZN4llvm8DebugLocD2Ev.exit118.i.i, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i113.i.i = load i64, ptr %399, align 8
  %400 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i113.i.i, 4
  %.not.i.i114.i.i = icmp eq i64 %400, 0
  %401 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i113.i.i, -8
  %402 = inttoptr i64 %401 to ptr
  br i1 %.not.i.i114.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit116.i.i, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %402, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit116.i.i

_ZNK4llvm6MDNode10getContextEv.exit116.i.i:       ; preds = %403, %398
  %.0.i.i115.i.i = phi ptr [ %404, %403 ], [ %402, %398 ]
  %405 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i115.i.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %397, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #15
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %405) #15
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %387, ptr noundef nonnull %30)
  %406 = load ptr, ptr %30, align 8
  %.not.i.i.i.i117.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i117.i.i, label %_ZN4llvm8DebugLocD2Ev.exit118.i.i, label %407

407:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit116.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %406) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit118.i.i

_ZN4llvm8DebugLocD2Ev.exit118.i.i:                ; preds = %407, %_ZNK4llvm6MDNode10getContextEv.exit116.i.i, %396, %394, %381
  %408 = getelementptr inbounds nuw i8, ptr %387, i64 2
  %409 = load i16, ptr %408, align 2
  %410 = and i16 %409, -4093
  %.tr.i.i.i.i119.i.i = trunc i32 %.075.i.i to i16
  %411 = shl i16 %.tr.i.i.i.i119.i.i, 2
  %412 = or i16 %410, %411
  store i16 %412, ptr %408, align 2
  %413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %387) #15
  %414 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(8) %413, i32 noundef -1, i32 noundef 34) #15
  store ptr %414, ptr %392, align 8
  %415 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %283) #15
  %416 = load ptr, ptr %31, align 8
  %417 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %418 = load i64, ptr %417, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr %416, i64 %418) #15
  br i1 %.not, label %424, label %419

419:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit118.i.i
  %420 = ptrtoint ptr %.sroa.7.0.lcssa.i.i to i64
  %421 = ptrtoint ptr %.sroa.0124.0.lcssa.i.i to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 4
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %32, ptr %.sroa.0124.0.lcssa.i.i, i64 %423) #15
  br label %424

424:                                              ; preds = %419, %_ZN4llvm8DebugLocD2Ev.exit118.i.i
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %426 = load ptr, ptr %22, align 8
  %427 = icmp eq ptr %426, %280
  br i1 %427, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit120.i.i, label %428

428:                                              ; preds = %424
  call void @free(ptr noundef %426) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit120.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit120.i.i: ; preds = %428, %424
  %.not.i.i.i121.i.i = icmp eq ptr %.sroa.0124.0.lcssa.i.i, null
  br i1 %.not.i.i.i121.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i, label %429

429:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit120.i.i
  %430 = ptrtoint ptr %.sroa.14.0.lcssa.i.i to i64
  %431 = ptrtoint ptr %.sroa.0124.0.lcssa.i.i to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.0.lcssa.i.i, i64 noundef %432) #18
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i

switch.hole_check:                                ; preds = %83
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 47, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i: ; preds = %switch.hole_check, %429, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit120.i.i, %271, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %178, %._crit_edge.i.i
  %.0.i.i = phi i1 [ false, %._crit_edge.i.i ], [ true, %178 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ true, %271 ], [ true, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit120.i.i ], [ true, %429 ], [ false, %switch.hole_check ]
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %434 = load ptr, ptr %15, align 8
  %435 = icmp eq ptr %434, %35
  br i1 %435, label %_ZN4llvm11SmallVectorIPNS_14LandingPadInstELj16EED2Ev.exit.i.i, label %436

436:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %434) #15
  br label %_ZN4llvm11SmallVectorIPNS_14LandingPadInstELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_14LandingPadInstELj16EED2Ev.exit.i.i: ; preds = %436, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %438 = load ptr, ptr %14, align 8
  %439 = icmp eq ptr %438, %34
  br i1 %439, label %_ZN12_GLOBAL__N_114DwarfEHPrepare3runEv.exit, label %440

440:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14LandingPadInstELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %438) #15
  br label %_ZN12_GLOBAL__N_114DwarfEHPrepare3runEv.exit

_ZN12_GLOBAL__N_114DwarfEHPrepare3runEv.exit:     ; preds = %_ZN4llvm11SmallVectorIPNS_14LandingPadInstELj16EED2Ev.exit.i.i, %440
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %32) #15
  %441 = load ptr, ptr %33, align 8
  %442 = getelementptr inbounds nuw i8, ptr %32, i64 424
  %443 = load ptr, ptr %442, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %441, %443
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_114DwarfEHPrepare3runEv.exit, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %453, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %441, %_ZN12_GLOBAL__N_114DwarfEHPrepare3runEv.exit ]
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %446

446:                                              ; preds = %.lr.ph.i.i.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %448 = call noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(16) %447, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %446, %.lr.ph.i.i.i.i.i
  %449 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %450 = load ptr, ptr %449, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %450 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %451 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

451:                                              ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %452) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %451, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i7 = icmp eq ptr %453, %443
  br i1 %.not.i.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_114DwarfEHPrepare3runEv.exit
  %454 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %441, %_ZN12_GLOBAL__N_114DwarfEHPrepare3runEv.exit ]
  %.not.i.i.i.i8 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %455

455:                                              ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %456 = getelementptr inbounds nuw i8, ptr %32, i64 432
  %457 = load ptr, ptr %456, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #18
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %455
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %32) #15
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeDwarfEHPrepareLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL42initializeDwarfEHPrepareLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL42InitializeDwarfEHPrepareLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeDwarfEHPrepareLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.20, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124DwarfEHPrepareLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm17createDwarfEHPassENS_15CodeGenOptLevelE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_124DwarfEHPrepareLegacyPassE, i64 16), ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %0, ptr %6, align 4
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_114DwarfEHPrepare18GetExceptionObjectEPN4llvm10ResumeInstE(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 94
  %spec.select.i.i = select i1 %7, ptr %5, ptr null
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %.critedge.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 72
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %.critedge.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %.critedge.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %.not23 = icmp eq i8 %20, 94
  br i1 %.not23, label %21, label %.critedge.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -64
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %25, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %26, label %.critedge.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %.critedge.thread

31:                                               ; preds = %26
  %32 = load ptr, ptr %27, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %31
  %35 = getelementptr inbounds i8, ptr %19, i64 -32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 61
  %spec.select.i.i43 = select i1 %40, ptr %38, ptr null
  %.not40 = icmp eq ptr %36, null
  br i1 %.not40, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %.critedge
  %41 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  br label %48

.critedge.thread:                                 ; preds = %1, %8, %13, %17, %21, %26, %31, %.critedge
  %.03313 = phi ptr [ %spec.select.i.i43, %.critedge ], [ null, %31 ], [ null, %26 ], [ null, %21 ], [ null, %17 ], [ null, %13 ], [ null, %8 ], [ null, %1 ]
  %.03411 = phi ptr [ %19, %.critedge ], [ %19, %31 ], [ %19, %26 ], [ %19, %21 ], [ null, %17 ], [ null, %13 ], [ null, %8 ], [ null, %1 ]
  %.0359 = phi i1 [ true, %.critedge ], [ false, %31 ], [ false, %26 ], [ false, %21 ], [ false, %17 ], [ false, %13 ], [ false, %8 ], [ false, %1 ]
  %42 = load ptr, ptr %4, align 8
  store i32 0, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.17, ptr %3, align 8
  store i8 3, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %42, ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %45, i64 0)
  %47 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  br i1 %.0359, label %48, label %67

48:                                               ; preds = %.thread, %.critedge.thread
  %.121 = phi ptr [ %36, %.thread ], [ %46, %.critedge.thread ]
  %.0341019 = phi ptr [ %19, %.thread ], [ %.03411, %.critedge.thread ]
  %.0331218 = phi ptr [ %spec.select.i.i43, %.thread ], [ %.03313, %.critedge.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #15
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %.0341019, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0341019) #15
  br label %60

60:                                               ; preds = %58, %54
  %.not41 = icmp eq ptr %.0331218, null
  br i1 %.not41, label %67, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.0331218, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0331218) #15
  br label %67

67:                                               ; preds = %60, %61, %65, %.critedge.thread
  %.120 = phi ptr [ %.121, %60 ], [ %.121, %61 ], [ %.121, %65 ], [ %46, %.critedge.thread ]
  ret ptr %.120
}

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %7

7:                                                ; preds = %5
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %6) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %7, %5
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %3, align 8
  %.not.i6.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %9

9:                                                ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %10 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %3) #15
  store ptr null, ptr %1, align 8
  br label %_ZN4llvm8DebugLocaSEOS0_.exit

_ZN4llvm8DebugLocaSEOS0_.exit:                    ; preds = %2, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %9
  ret void
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11simplifyCFGEPNS_10BasicBlockERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsENS_8ArrayRefINS_6WeakVHEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 1) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %10, ptr %1, i64 %2) #15
  %.sroa.24.8.insert.ext.i = and i64 %5, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %4, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.24.8.insert.ext.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %11, i32 noundef 64, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #15
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 -16
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14, %6
  store ptr %0, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 -24
  store ptr %24, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %27, align 8
  br label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %22, %26
  %28 = getelementptr inbounds i8, ptr %8, i64 -16
  store ptr %23, ptr %28, align 8
  store ptr %12, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %30 = getelementptr inbounds i8, ptr %8, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 4) #15
  tail call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #15
  ret ptr %8
}

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.247") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #9

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124DwarfEHPrepareLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_124DwarfEHPrepareLegacyPassE, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 2, ptr %5, align 4
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_124DwarfEHPrepareLegacyPass11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  ret { ptr, i64 } { ptr @.str.21, i64 30 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_124DwarfEHPrepareLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #15
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #15
  %9 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #15
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %9, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(134) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(1232) %20, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(288) %24) #15
  %29 = load ptr, ptr %3, align 8
  %30 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #15
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #15
  %.not = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %.not14 = icmp eq i32 %37, 0
  br i1 %.not14, label %76, label %40

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %.not1433 = icmp eq i32 %39, 0
  br i1 %.not1433, label %76, label %.thread

40:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  br i1 %.not, label %.thread, label %58

.thread:                                          ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread, %40
  %41 = phi ptr [ %36, %40 ], [ %38, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread ]
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not11.i.i.i16 = icmp ne ptr %43, %45
  tail call void @llvm.assume(i1 %.not11.i.i.i16)
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %47, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %.thread, %.lr.ph.i.i.i17
  %.sroa.07.012.i4.i.i18 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %43, %.thread ]
  %48 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i18, i64 16
  %.not.i.i.i19 = icmp ne ptr %48, %45
  tail call void @llvm.assume(i1 %.not.i.i.i19)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %50, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i17, %.thread
  %.sroa.07.012.i.lcssa.i.i20 = phi ptr [ %43, %.thread ], [ %48, %.lr.ph.i.i.i17 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i20, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(160) ptr %55(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br label %58

58:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %40
  %59 = phi ptr [ %36, %40 ], [ %41, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %.2 = phi ptr [ %spec.select, %40 ], [ %57, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not11.i.i.i21 = icmp ne ptr %61, %63
  tail call void @llvm.assume(i1 %.not11.i.i.i21)
  %64 = load ptr, ptr %61, align 8
  %65 = icmp eq ptr %64, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %65, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %58, %.lr.ph.i.i.i22
  %.sroa.07.012.i4.i.i23 = phi ptr [ %66, %.lr.ph.i.i.i22 ], [ %61, %58 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i23, i64 16
  %.not.i.i.i24 = icmp ne ptr %66, %63
  tail call void @llvm.assume(i1 %.not.i.i.i24)
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %68, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i22

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i22, %58
  %.sroa.07.012.i.lcssa.i.i25 = phi ptr [ %61, %58 ], [ %66, %.lr.ph.i.i.i22 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i25, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(80) ptr %73(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #15
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %.pre = load i32, ptr %59, align 4
  br label %76

76:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %77 = phi i32 [ %.pre, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ 0, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ 0, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread ]
  %.012 = phi ptr [ %75, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread ]
  %.1 = phi ptr [ %.2, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %79 = tail call fastcc noundef zeroext i1 @_ZL14prepareDwarfEHN4llvm15CodeGenOptLevelERNS_8FunctionERKNS_14TargetLoweringEPNS_13DominatorTreeEPKNS_19TargetTransformInfoERKNS_6TripleE(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(408123) %28, ptr noundef %.1, ptr noundef %.012, ptr noundef nonnull align 8 dereferenceable(56) %78)
  ret i1 %79
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #15
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !21

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !23
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !23
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !23
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !23
  store ptr %1, ptr %72, align 8, !noalias !23
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #15, !noalias !23
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!26 = distinct !{!26, !11}
