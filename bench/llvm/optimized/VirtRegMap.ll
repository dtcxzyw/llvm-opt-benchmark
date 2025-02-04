; ModuleID = 'bench/llvm/original/VirtRegMap.ll'
source_filename = "bench/llvm/original/VirtRegMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function.444" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.436", %"class.llvm::SmallPtrSet.441" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.436" = type { %"class.llvm::SmallVectorImpl.437", %"struct.llvm::SmallVectorStorage.440" }
%"class.llvm::SmallVectorImpl.437" = type { %"class.llvm::SmallVectorTemplateBase.438" }
%"class.llvm::SmallVectorTemplateBase.438" = type { %"class.llvm::SmallVectorTemplateCommon.439" }
%"class.llvm::SmallVectorTemplateCommon.439" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.440" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.441" = type { %"class.llvm::SmallPtrSetImpl.base.443", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.443" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.444" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.502 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.228" }
%"struct.std::pair.228" = type { %"class.llvm::Register", %"class.llvm::ShapeT" }
%"class.llvm::Register" = type { i32 }
%"class.llvm::ShapeT" = type { ptr, ptr, i64, i64, %"class.llvm::SmallVector.230", %"class.llvm::SmallVector.235" }
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.231" }
%"class.llvm::SmallVectorImpl.231" = type { %"class.llvm::SmallVectorTemplateBase.232" }
%"class.llvm::SmallVectorTemplateBase.232" = type { %"class.llvm::SmallVectorTemplateCommon.233" }
%"class.llvm::SmallVectorTemplateCommon.233" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.std::pair.112" = type { i32, %"class.llvm::SmallVector.114" }
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.115", %"struct.llvm::SmallVectorStorage.118" }
%"class.llvm::SmallVectorImpl.115" = type { %"class.llvm::SmallVectorTemplateBase.116" }
%"class.llvm::SmallVectorTemplateBase.116" = type { %"class.llvm::SmallVectorTemplateCommon.117" }
%"class.llvm::SmallVectorTemplateCommon.117" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.118" = type { [16 x i8] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.87" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.87" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.88" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.88" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.193", %"class.llvm::SmallPtrSet.196" }
%"class.llvm::SmallPtrSet.193" = type { %"class.llvm::SmallPtrSetImpl.base.195", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.195" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.196" = type { %"class.llvm::SmallPtrSetImpl.base.198", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.198" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::VirtRegMap" = type { ptr, ptr, ptr, ptr, %"class.llvm::IndexedMap.145", %"class.llvm::IndexedMap.152", %"class.llvm::IndexedMap.159", %"class.llvm::DenseMap.163" }
%"class.llvm::IndexedMap.145" = type <{ %"class.llvm::SmallVector.146", %"class.llvm::MCRegister", [4 x i8] }>
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.147" }
%"class.llvm::SmallVectorImpl.147" = type { %"class.llvm::SmallVectorTemplateBase.148" }
%"class.llvm::SmallVectorTemplateBase.148" = type { %"class.llvm::SmallVectorTemplateCommon.149" }
%"class.llvm::SmallVectorTemplateCommon.149" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::IndexedMap.152" = type <{ %"class.llvm::SmallVector.153", i32, [4 x i8] }>
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::IndexedMap.159" = type <{ %"class.llvm::SmallVector.160", %"class.llvm::Register", [4 x i8] }>
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.115" }
%"class.llvm::DenseMap.163" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.427" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.455" = type { %"class.llvm::SmallVectorImpl.456", %"struct.llvm::SmallVectorStorage.459" }
%"class.llvm::SmallVectorImpl.456" = type { %"class.llvm::SmallVectorTemplateBase.457" }
%"class.llvm::SmallVectorTemplateBase.457" = type { %"class.llvm::SmallVectorTemplateCommon.458" }
%"class.llvm::SmallVectorTemplateCommon.458" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.459" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.483 }
%struct.anon.483 = type { ptr, i64 }
%"class.llvm::SmallVector.406" = type { %"class.llvm::SmallVectorImpl.115", %"struct.llvm::SmallVectorStorage.407" }
%"struct.llvm::SmallVectorStorage.407" = type { [32 x i8] }
%"class.llvm::SmallVector.418" = type { %"class.llvm::SmallVectorImpl.419", %"struct.llvm::SmallVectorStorage.422" }
%"class.llvm::SmallVectorImpl.419" = type { %"class.llvm::SmallVectorTemplateBase.420" }
%"class.llvm::SmallVectorTemplateBase.420" = type { %"class.llvm::SmallVectorTemplateCommon.421" }
%"class.llvm::SmallVectorTemplateCommon.421" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.422" = type { [64 x i8] }
%"class.llvm::SmallVector.397" = type { %"class.llvm::SmallVectorImpl.398", %"struct.llvm::SmallVectorStorage.401" }
%"class.llvm::SmallVectorImpl.398" = type { %"class.llvm::SmallVectorTemplateBase.399" }
%"class.llvm::SmallVectorTemplateBase.399" = type { %"class.llvm::SmallVectorTemplateCommon.400" }
%"class.llvm::SmallVectorTemplateCommon.400" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.401" = type { [64 x i8] }
%"struct.std::pair.352" = type { %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.350" }
%"class.llvm::PointerIntPair.350" = type { %"struct.llvm::detail::PunnedPointer.351" }
%"struct.llvm::detail::PunnedPointer.351" = type { [8 x i8] }
%"struct.std::pair.402" = type { ptr, ptr }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.392, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.392 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.393" }
%"class.llvm::ArrayRef.393" = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::Register" }
%"struct.llvm::detail::DenseMapPair.433" = type { %"struct.std::pair.434" }
%"struct.std::pair.434" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.std::pair.451" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.std::pair.492" = type { ptr, i64 }

$_ZN4llvm10VirtRegMapD2Ev = comdat any

$_ZN4llvm15callDefaultCtorINS_23VirtRegMapWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm23VirtRegMapWrapperLegacyD2Ev = comdat any

$_ZN4llvm23VirtRegMapWrapperLegacyD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm23VirtRegMapWrapperLegacy5printERNS_11raw_ostreamEPKNS_6ModuleE = comdat any

$_ZNK4llvm23VirtRegMapWrapperLegacy16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZN4llvm23VirtRegMapWrapperLegacy20runOnMachineFunctionERNS_15MachineFunctionE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv = comdat any

$_ZTVN4llvm23VirtRegMapWrapperLegacyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm23VirtRegMapWrapperLegacy2IDE = global i8 0, align 1
@_ZL41InitializeVirtRegMapWrapperLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"********** REGISTER MAP **********\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" -> fi#\00", align 1
@_ZN4llvm18VirtRegMapAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN12_GLOBAL__N_115VirtRegRewriter2IDE = internal global i8 0, align 1
@_ZN4llvm17VirtRegRewriterIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_115VirtRegRewriter2IDE, align 8
@_ZL33InitializeVirtRegRewriterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"Virtual Register Map\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"virtregmap\00", align 1
@_ZTVN4llvm23VirtRegMapWrapperLegacyE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23VirtRegMapWrapperLegacyD2Ev, ptr @_ZN4llvm23VirtRegMapWrapperLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm23VirtRegMapWrapperLegacy5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm23VirtRegMapWrapperLegacy16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm23VirtRegMapWrapperLegacy20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"Virtual Register Rewriter\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"virtregrewriter\00", align 1
@_ZTVN12_GLOBAL__N_115VirtRegRewriterE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115VirtRegRewriterD2Ev, ptr @_ZN12_GLOBAL__N_115VirtRegRewriterD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115VirtRegRewriter16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115VirtRegRewriter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK12_GLOBAL__N_115VirtRegRewriter16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm23LiveStacksWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE = external global i8, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm24UseSegmentSetForPhysRegsE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"register rewriting failed: cycle in copy bundle\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.502, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL41initializeVirtRegMapWrapperLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeVirtRegMapWrapperLegacyPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeVirtRegMapWrapperLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.11, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.12, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm23VirtRegMapWrapperLegacy2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_23VirtRegMapWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10VirtRegMap4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 32), (40, 44), (64, 68), (88, 92)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %4, ptr %0, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !164
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(304) %12) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %19, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %20, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !168
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv.exit, label %29

29:                                               ; preds = %2
  %30 = shl i32 %24, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !169
  %33 = icmp ult i32 %30, %32
  %34 = icmp ugt i32 %32, 64
  %or.cond.i = and i1 %33, %34
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %29
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr %22, align 8, !tbaa !170
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %38
  %.not11.i = icmp eq i32 %32, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %51, %36
  store i32 0, ptr %23, align 8, !tbaa !168
  store i32 0, ptr %26, align 4, !tbaa !171
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %36, %51
  %.0812.i = phi ptr [ %52, %51 ], [ %37, %36 ]
  %40 = load i32, ptr %.0812.i, align 4, !tbaa !172
  switch i32 %40, label %41 [
    i32 -1, label %51
    i32 -2, label %_ZN4llvm6ShapeTD2Ev.exit.i
  ]

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 72
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, label %46

46:                                               ; preds = %41
  tail call void @free(ptr noundef %43) #19
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i:        ; preds = %46, %41
  %47 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !173
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %_ZN4llvm6ShapeTD2Ev.exit.i, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  tail call void @free(ptr noundef %48) #19
  br label %_ZN4llvm6ShapeTD2Ev.exit.i

_ZN4llvm6ShapeTD2Ev.exit.i:                       ; preds = %50, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, %.lr.ph.i
  store i32 -1, ptr %.0812.i, align 4, !tbaa !174
  br label %51

51:                                               ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i, %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 72
  %.not.i = icmp eq ptr %52, %39
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv.exit: ; preds = %2, %35, %._crit_edge.i
  tail call void @_ZN4llvm10VirtRegMap4growEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10VirtRegMap4growEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !167
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %7, %12
  br i1 %14, label %_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit, label %15

15:                                               ; preds = %1
  %16 = icmp ult i32 %7, %12
  br i1 %16, label %.sink.split.i.i, label %17

17:                                               ; preds = %15
  %18 = sub nuw nsw i64 %9, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !177
  %.not.i.i.i.i.i = icmp ugt i32 %7, %20
  br i1 %.not.i.i.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, !prof !178

21:                                               ; preds = %17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #19
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !167
  %.pre5.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i: ; preds = %21, %17
  %.pre-phi.i.i.i = phi i64 [ %13, %17 ], [ %.pre5.i.i.i, %21 ]
  %22 = phi i32 [ %12, %17 ], [ %.pre.i.i.i, %21 ]
  %.not7.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_10MCRegisterEE6appendEmS1_.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %23 = load ptr, ptr %8, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.preheader.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.preheader.i.i.i ]
  store i32 %.sroa.0.0.copyload.i, ptr %.09.i.i.i.i.i.i, align 4, !tbaa !174
  %25 = add i64 %.068.i.i.i.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm10MCRegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZSt20uninitialized_fill_nIPN4llvm10MCRegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre4.i.i.i = load i32, ptr %11, align 8, !tbaa !167
  br label %_ZN4llvm15SmallVectorImplINS_10MCRegisterEE6appendEmS1_.exit.i.i

_ZN4llvm15SmallVectorImplINS_10MCRegisterEE6appendEmS1_.exit.i.i: ; preds = %_ZSt20uninitialized_fill_nIPN4llvm10MCRegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %27 = phi i32 [ %.pre4.i.i.i, %_ZSt20uninitialized_fill_nIPN4llvm10MCRegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i ]
  %28 = trunc nuw i64 %18 to i32
  %29 = add i32 %27, %28
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %15, %_ZN4llvm15SmallVectorImplINS_10MCRegisterEE6appendEmS1_.exit.i.i
  %.sink.i.i = phi i32 [ %29, %_ZN4llvm15SmallVectorImplINS_10MCRegisterEE6appendEmS1_.exit.i.i ], [ %7, %15 ]
  store i32 %.sink.i.i, ptr %11, align 8, !tbaa !167
  br label %_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit

_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit: ; preds = %1, %.sink.split.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !167
  %35 = zext i32 %34 to i64
  %36 = icmp eq i32 %7, %34
  br i1 %36, label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEE6resizeEm.exit, label %37

37:                                               ; preds = %_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit
  %38 = icmp ult i32 %7, %34
  br i1 %38, label %.sink.split.i.i5, label %39

39:                                               ; preds = %37
  %40 = sub nuw nsw i64 %9, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !177
  %.not.i.i.i.i.i3 = icmp ugt i32 %7, %42
  br i1 %.not.i.i.i.i.i3, label %43, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i, !prof !178

43:                                               ; preds = %39
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull %31, i64 noundef %9, i64 noundef 4) #19
  %.pre4.pre.i.i.i = load i32, ptr %33, align 8, !tbaa !167
  %.pre.i = zext i32 %.pre4.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i: ; preds = %43, %39
  %.pre-phi.i = phi i64 [ %.pre.i, %43 ], [ %35, %39 ]
  %44 = load ptr, ptr %30, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.pre-phi.i
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %45, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i ]
  store i32 %32, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !174
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !181

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i4 = load i32, ptr %33, align 8, !tbaa !167
  %48 = trunc nuw i64 %40 to i32
  %49 = add i32 %.pre.i.i.i4, %48
  br label %.sink.split.i.i5

.sink.split.i.i5:                                 ; preds = %37, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.i.i
  %.sink.i.i6 = phi i32 [ %49, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit.i.i ], [ %7, %37 ]
  store i32 %.sink.i.i6, ptr %33, align 8, !tbaa !167
  br label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEE6resizeEm.exit

_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEE6resizeEm.exit: ; preds = %_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit, %.sink.split.i.i5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i7 = load i32, ptr %51, align 8, !tbaa !174
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i32, ptr %52, align 8, !tbaa !167
  %54 = zext i32 %53 to i64
  %55 = icmp eq i32 %7, %53
  br i1 %55, label %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit, label %56

56:                                               ; preds = %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEE6resizeEm.exit
  %57 = icmp ult i32 %7, %53
  br i1 %57, label %.sink.split.i.i17, label %58

58:                                               ; preds = %56
  %59 = sub nuw nsw i64 %9, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %61 = load i32, ptr %60, align 4, !tbaa !177
  %.not.i.i.i.i.i8 = icmp ugt i32 %7, %61
  br i1 %.not.i.i.i.i.i8, label %62, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, !prof !178

62:                                               ; preds = %58
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %51, i64 noundef %9, i64 noundef 4) #19
  %.pre.i.i.i19 = load i32, ptr %52, align 8, !tbaa !167
  %.pre5.i.i.i20 = zext i32 %.pre.i.i.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i: ; preds = %62, %58
  %.pre-phi.i.i.i9 = phi i64 [ %54, %58 ], [ %.pre5.i.i.i20, %62 ]
  %63 = phi i32 [ %53, %58 ], [ %.pre.i.i.i19, %62 ]
  %.not7.i.i.i.i.i.i10 = icmp eq i64 %59, 0
  br i1 %.not7.i.i.i.i.i.i10, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendEmS1_.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i11

.lr.ph.i.i.i.preheader.i.i.i11:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %64 = load ptr, ptr %50, align 8, !tbaa !173
  %65 = getelementptr inbounds nuw %"class.llvm::Register", ptr %64, i64 %.pre-phi.i.i.i9
  br label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %.lr.ph.i.i.i.i.i.i12, %.lr.ph.i.i.i.preheader.i.i.i11
  %.09.i.i.i.i.i.i13 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i12 ], [ %65, %.lr.ph.i.i.i.preheader.i.i.i11 ]
  %.068.i.i.i.i.i.i14 = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i12 ], [ %59, %.lr.ph.i.i.i.preheader.i.i.i11 ]
  store i32 %.sroa.0.0.copyload.i7, ptr %.09.i.i.i.i.i.i13, align 4, !tbaa !174
  %66 = add i64 %.068.i.i.i.i.i.i14, -1
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i13, i64 4
  %.not.i.i.i.i.i.i15 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt20uninitialized_fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !182

_ZSt20uninitialized_fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i12
  %.pre4.i.i.i16 = load i32, ptr %52, align 8, !tbaa !167
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendEmS1_.exit.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendEmS1_.exit.i.i: ; preds = %_ZSt20uninitialized_fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %68 = phi i32 [ %.pre4.i.i.i16, %_ZSt20uninitialized_fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ], [ %63, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i ]
  %69 = trunc nuw i64 %59 to i32
  %70 = add i32 %68, %69
  br label %.sink.split.i.i17

.sink.split.i.i17:                                ; preds = %56, %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendEmS1_.exit.i.i
  %.sink.i.i18 = phi i32 [ %70, %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendEmS1_.exit.i.i ], [ %7, %56 ]
  store i32 %.sink.i.i18, ptr %52, align 8, !tbaa !167
  br label %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit

_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit: ; preds = %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEE6resizeEm.exit, %.sink.split.i.i17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm10VirtRegMap15assignVirt2PhysENS_8RegisterENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i64 %6
  store i32 %2, ptr %8, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10VirtRegMap15createSpillSlotEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %17 = load i32, ptr %16, align 8, !tbaa !206
  %18 = mul i32 %17, %15
  %19 = load ptr, ptr %1, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i16, ptr %20, align 8, !tbaa !210
  %22 = zext i16 %21 to i32
  %23 = add i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %6, i64 %24, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !212
  %27 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %6, i64 %24, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !214
  %29 = lshr i32 %28, 3
  %30 = zext nneg i32 %29 to i64
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 false)
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = sub nsw i8 63, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(304) %37) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %.sroa.0.0.copyload.i = load i8, ptr %42, align 4, !tbaa !215
  %43 = icmp ugt i8 %33, %.sroa.0.0.copyload.i
  br i1 %43, label %44, label %54

44:                                               ; preds = %2
  %45 = load ptr, ptr %37, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(304) %37) #19
  %49 = load ptr, ptr %34, align 8, !tbaa !166
  %50 = load ptr, ptr %48, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 488
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(308) %48, ptr noundef nonnull align 8 dereferenceable(1065) %49) #19
  %spec.select = select i1 %53, i8 %33, i8 %.sroa.0.0.copyload.i
  br label %54

54:                                               ; preds = %44, %2
  %.sroa.05.0 = phi i8 [ %33, %2 ], [ %spec.select, %44 ]
  %55 = lshr i32 %26, 3
  %56 = load ptr, ptr %34, align 8, !tbaa !166
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !216
  %59 = zext nneg i32 %55 to i64
  %60 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %58, i64 noundef %59, i8 %.sroa.05.0) #19
  ret i32 %60
}

declare noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10VirtRegMap16hasPreferredPhysENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !136
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = icmp ugt i32 %6, %4
  br i1 %7, label %8, label %_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %10 = zext nneg i32 %4 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread18, label %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = load i32, ptr %16, align 4, !tbaa !174
  %18 = load i32, ptr %12, align 4, !tbaa !174
  %.not.i = icmp eq i32 %18, 0
  %19 = icmp ne i32 %17, 0
  %or.cond = select i1 %.not.i, i1 %19, i1 false
  br i1 %or.cond, label %20, label %_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread18

20:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i
  %21 = icmp slt i32 %17, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %21, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %22, align 8, !tbaa !173
  br label %28

23:                                               ; preds = %20
  %24 = and i32 %17, 2147483647
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %22, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i64 %25
  %.sroa.02.0.copyload.i = load i32, ptr %27, align 4, !tbaa !174
  br label %28

28:                                               ; preds = %._crit_edge, %23
  %29 = phi ptr [ %26, %23 ], [ %.pre, %._crit_edge ]
  %.sroa.010.0 = phi i32 [ %.sroa.02.0.copyload.i, %23 ], [ %17, %._crit_edge ]
  %30 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i64 %10
  %.sroa.02.0.copyload.i8 = load i32, ptr %30, align 4, !tbaa !174
  %31 = icmp eq i32 %.sroa.02.0.copyload.i8, %.sroa.010.0
  br label %_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread18

_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread18: ; preds = %8, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i, %2, %28
  %.0 = phi i1 [ %31, %28 ], [ false, %2 ], [ false, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10VirtRegMap18hasKnownPreferenceENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !136
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = icmp ugt i32 %6, %4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %10 = zext nneg i32 %4 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread, label %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = load i32, ptr %16, align 4, !tbaa !174
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 1073741823
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = and i32 %17, 2147483647
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %23, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i64 %25
  %.sroa.02.0.copyload.i.i = load i32, ptr %27, align 4, !tbaa !174
  %28 = icmp ne i32 %.sroa.02.0.copyload.i.i, 0
  br label %.thread

.thread:                                          ; preds = %8, %2, %20, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit, %22
  %.0 = phi i1 [ %28, %22 ], [ true, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit ], [ false, %20 ], [ false, %2 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10VirtRegMap20assignVirt2StackSlotENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = and i32 %1, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %9
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %28 = load i32, ptr %27, align 8, !tbaa !206
  %29 = mul i32 %28, %26
  %30 = load ptr, ptr %13, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i16, ptr %31, align 8, !tbaa !210
  %33 = zext i16 %32 to i32
  %34 = add i32 %29, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %17, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !212
  %38 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %17, i64 %35, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !214
  %40 = lshr i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 false)
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = sub nsw i8 63, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = load ptr, ptr %46, align 8, !tbaa !162
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(304) %46) #19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %.sroa.0.0.copyload.i.i = load i8, ptr %51, align 4, !tbaa !215
  %52 = icmp ugt i8 %44, %.sroa.0.0.copyload.i.i
  br i1 %52, label %53, label %_ZN4llvm10VirtRegMap15createSpillSlotEPKNS_19TargetRegisterClassE.exit

53:                                               ; preds = %2
  %54 = load ptr, ptr %46, align 8, !tbaa !162
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(304) %46) #19
  %58 = load ptr, ptr %3, align 8, !tbaa !166
  %59 = load ptr, ptr %57, align 8, !tbaa !162
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(308) %57, ptr noundef nonnull align 8 dereferenceable(1065) %58) #19
  %spec.select.i = select i1 %62, i8 %44, i8 %.sroa.0.0.copyload.i.i
  br label %_ZN4llvm10VirtRegMap15createSpillSlotEPKNS_19TargetRegisterClassE.exit

_ZN4llvm10VirtRegMap15createSpillSlotEPKNS_19TargetRegisterClassE.exit: ; preds = %2, %53
  %.sroa.05.0.i = phi i8 [ %44, %2 ], [ %spec.select.i, %53 ]
  %63 = lshr i32 %37, 3
  %64 = load ptr, ptr %3, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !216
  %67 = zext nneg i32 %63 to i64
  %68 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %66, i64 noundef %67, i8 %.sroa.05.0.i) #19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !173
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %9
  store i32 %68, ptr %71, align 4, !tbaa !174
  ret i32 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm10VirtRegMap20assignVirt2StackSlotENS_8RegisterEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  store i32 %2, ptr %8, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10VirtRegMap5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 35
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 35) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %10, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, i64 35, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 35
  store ptr %19, ptr %9, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !167
  %.not78 = icmp eq i32 %22, 0
  br i1 %.not78, label %._crit_edge84, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %33

._crit_edge:                                      ; preds = %128
  %.pre = load ptr, ptr %0, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre85 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !167
  %.not2980 = icmp eq i32 %.pre85, 0
  br i1 %.not2980, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %136

33:                                               ; preds = %.lr.ph, %128
  %.079 = phi i32 [ 0, %.lr.ph ], [ %129, %128 ]
  %34 = or i32 %.079, -2147483648
  %35 = and i32 %.079, 2147483647
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %23, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !222
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %128, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !221
  %42 = load ptr, ptr %7, align 8, !tbaa !217
  %.not.i = icmp ult ptr %41, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %40
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %46, ptr %9, align 8, !tbaa !221
  store i8 91, ptr %41, align 1, !tbaa !215
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %43, %45
  %.0.i = phi ptr [ %44, %43 ], [ %1, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %47 = load ptr, ptr %24, align 8, !tbaa !165
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 %34, ptr noundef %47, i32 noundef 0, ptr noundef null) #19
  %48 = load ptr, ptr %25, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %49, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %50 = load ptr, ptr %26, align 8, !tbaa !225
  call void %50(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #19
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !221
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.7, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

61:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  store i32 540945696, ptr %54, align 1
  %62 = load ptr, ptr %53, align 8, !tbaa !221
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %63, ptr %53, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %59, %61
  %.0.i.i33 = phi ptr [ %60, %59 ], [ %.0.i, %61 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %64 = load ptr, ptr %23, align 8, !tbaa !173
  %65 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %64, i64 %36
  %.sroa.013.0.copyload = load i32, ptr %65, align 4, !tbaa !174
  %66 = load ptr, ptr %24, align 8, !tbaa !165
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, i32 %.sroa.013.0.copyload, ptr noundef %66, i32 noundef 0, ptr noundef null) #19
  %67 = load ptr, ptr %27, align 8, !tbaa !223
  %.not.i.i.i35 = icmp eq ptr %67, null
  br i1 %.not.i.i.i35, label %68, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit36

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit36: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %69 = load ptr, ptr %28, align 8, !tbaa !225
  call void %69(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33) #19
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !217
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !221
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit36
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.8, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

80:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit36
  store i16 8285, ptr %73, align 1
  %81 = load ptr, ptr %72, align 8, !tbaa !221
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %82, ptr %72, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %78, %80
  %.0.i.i38 = phi ptr [ %79, %78 ], [ %.0.i.i33, %80 ]
  %83 = load ptr, ptr %24, align 8, !tbaa !165
  %84 = load ptr, ptr %0, align 8, !tbaa !136
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !173
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %86, i64 %36
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %87, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 8, !tbaa !207
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !227
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !228
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit42, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #19
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !217
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !221
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %97, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull %96, i64 noundef %97) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

108:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i40 = icmp eq i64 %97, 0
  br i1 %.not.i2.i40, label %_ZN4llvm11raw_ostreamlsEPKc.exit42, label %109

109:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %96, i64 %97, i1 false)
  %110 = load ptr, ptr %100, align 8, !tbaa !221
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %97
  store ptr %111, ptr %100, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %106, %108, %109
  %.0.i.i41 = phi ptr [ %107, %106 ], [ %.0.i.i38, %109 ], [ %.0.i.i38, %108 ], [ %.0.i.i38, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !217
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !221
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i8 10, ptr %115, align 1
  %120 = load ptr, ptr %114, align 8, !tbaa !221
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %114, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %117, %119
  %122 = load ptr, ptr %27, align 8, !tbaa !223
  %.not.i.i47 = icmp eq ptr %122, null
  br i1 %.not.i.i47, label %_ZN4llvm9PrintableD2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %124 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %125 = load ptr, ptr %25, align 8, !tbaa !223
  %.not.i.i48 = icmp eq ptr %125, null
  br i1 %.not.i.i48, label %_ZN4llvm9PrintableD2Ev.exit49, label %126

126:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit49

_ZN4llvm9PrintableD2Ev.exit49:                    ; preds = %_ZN4llvm9PrintableD2Ev.exit, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %128

128:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit49, %33
  %129 = add nuw i32 %.079, 1
  %.not = icmp eq i32 %129, %22
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !229

._crit_edge84:                                    ; preds = %227, %_ZN4llvm11raw_ostreamlsEPKc.exit, %._crit_edge
  %130 = load ptr, ptr %9, align 8, !tbaa !221
  %131 = load ptr, ptr %7, align 8, !tbaa !217
  %.not.i50 = icmp ult ptr %130, %131
  br i1 %.not.i50, label %134, label %132

132:                                              ; preds = %._crit_edge84
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

134:                                              ; preds = %._crit_edge84
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %135, ptr %9, align 8, !tbaa !221
  store i8 10, ptr %130, align 1, !tbaa !215
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

_ZN4llvm11raw_ostreamlsEc.exit52:                 ; preds = %132, %134
  ret void

136:                                              ; preds = %.lr.ph83, %227
  %.02881 = phi i32 [ 0, %.lr.ph83 ], [ %228, %227 ]
  %137 = or i32 %.02881, -2147483648
  %138 = and i32 %.02881, 2147483647
  %139 = zext nneg i32 %138 to i64
  %140 = load ptr, ptr %29, align 8, !tbaa !173
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !174
  %.not30 = icmp eq i32 %142, 2147483647
  br i1 %.not30, label %227, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8, !tbaa !221
  %145 = load ptr, ptr %7, align 8, !tbaa !217
  %.not.i53 = icmp ult ptr %144, %145
  br i1 %.not.i53, label %148, label %146

146:                                              ; preds = %143
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %149, ptr %9, align 8, !tbaa !221
  store i8 91, ptr %144, align 1, !tbaa !215
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

_ZN4llvm11raw_ostreamlsEc.exit55:                 ; preds = %146, %148
  %.0.i54 = phi ptr [ %147, %146 ], [ %1, %148 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %150 = load ptr, ptr %30, align 8, !tbaa !165
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, i32 %137, ptr noundef %150, i32 noundef 0, ptr noundef null) #19
  %151 = load ptr, ptr %31, align 8, !tbaa !223
  %.not.i.i.i56 = icmp eq ptr %151, null
  br i1 %.not.i.i.i56, label %152, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit57

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit55
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit57: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit55
  %153 = load ptr, ptr %32, align 8, !tbaa !225
  call void %153(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i54) #19
  %154 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !217
  %156 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !221
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 7
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit57
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, ptr noundef nonnull @.str.10, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

164:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %157, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %165 = load ptr, ptr %156, align 8, !tbaa !221
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 7
  store ptr %166, ptr %156, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %162, %164
  %.0.i.i60 = phi ptr [ %163, %162 ], [ %.0.i54, %164 ]
  %167 = load ptr, ptr %29, align 8, !tbaa !173
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %139
  %169 = load i32, ptr %168, align 4, !tbaa !174
  %170 = sext i32 %169 to i64
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, i64 noundef %170) #19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !217
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !221
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 2
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @.str.8, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  store i16 8285, ptr %175, align 1
  %183 = load ptr, ptr %174, align 8, !tbaa !221
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store ptr %184, ptr %174, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %180, %182
  %.0.i.i64 = phi ptr [ %181, %180 ], [ %171, %182 ]
  %185 = load ptr, ptr %30, align 8, !tbaa !165
  %186 = load ptr, ptr %0, align 8, !tbaa !136
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !173
  %189 = getelementptr inbounds nuw %"struct.std::pair", ptr %188, i64 %139
  %.0.copyload.i.i.i.i.i.i.i.i66 = load i64, ptr %189, align 8
  %190 = and i64 %.0.copyload.i.i.i.i.i.i.i.i66, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %191, align 8, !tbaa !207
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !227
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !228
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  %.not.i.i67 = icmp eq ptr %194, null
  br i1 %.not.i.i67, label %_ZN4llvm11raw_ostreamlsEPKc.exit71, label %_ZN4llvm9StringRefC2EPKc.exit.i68

_ZN4llvm9StringRefC2EPKc.exit.i68:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %199 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #19
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !217
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !221
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %199, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i68
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef nonnull %198, i64 noundef %199) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

210:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i68
  %.not.i2.i69 = icmp eq i64 %199, 0
  br i1 %.not.i2.i69, label %_ZN4llvm11raw_ostreamlsEPKc.exit71, label %211

211:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr nonnull align 1 %198, i64 %199, i1 false)
  %212 = load ptr, ptr %202, align 8, !tbaa !221
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %199
  store ptr %213, ptr %202, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65, %208, %210, %211
  %.0.i.i70 = phi ptr [ %209, %208 ], [ %.0.i.i64, %211 ], [ %.0.i.i64, %210 ], [ %.0.i.i64, %_ZN4llvm11raw_ostreamlsEPKc.exit65 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !217
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !221
  %218 = icmp eq ptr %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  store i8 10, ptr %217, align 1
  %222 = load ptr, ptr %216, align 8, !tbaa !221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %216, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %219, %221
  %224 = load ptr, ptr %31, align 8, !tbaa !223
  %.not.i.i76 = icmp eq ptr %224, null
  br i1 %.not.i.i76, label %_ZN4llvm9PrintableD2Ev.exit77, label %225

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %226 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit77

_ZN4llvm9PrintableD2Ev.exit77:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %227

227:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit77, %136
  %228 = add nuw i32 %.02881, 1
  %.not29 = icmp eq i32 %228, %.pre85
  br i1 %.not29, label %._crit_edge84, label %136, !llvm.loop !230
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21VirtRegMapPrinterPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !231
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18VirtRegMapAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZNK4llvm10VirtRegMap5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr poison)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !234, !alias.scope !236
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %8, align 8, !tbaa !239, !alias.scope !236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !240, !alias.scope !236
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4, !tbaa !241, !alias.scope !236
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !234, !alias.scope !236
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %14, align 8, !tbaa !239, !alias.scope !236
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !242, !alias.scope !236
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !240, !alias.scope !236
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %17, align 4, !tbaa !241, !alias.scope !236
  store i32 1, ptr %9, align 4, !tbaa !242, !alias.scope !236, !noalias !243
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !3, !alias.scope !236, !noalias !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VirtRegMapAnalysis3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::VirtRegMap") align 8 initializes((0, 32)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 32, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4, !tbaa !177
  store i32 0, ptr %6, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %12, align 4, !tbaa !177
  store i32 2147483647, ptr %10, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %13, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %16, align 4, !tbaa !177
  store i32 0, ptr %14, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm10VirtRegMap4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10VirtRegMapD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !169
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !170
  br i1 %5, label %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %19, %_ZN4llvm6ShapeTD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load i32, ptr %.010.i.i, align 4, !tbaa !172
  %switch.i.i = icmp ugt i32 %8, -3
  br i1 %switch.i.i, label %_ZN4llvm6ShapeTD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i:      ; preds = %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %_ZN4llvm6ShapeTD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm6ShapeTD2Ev.exit.i.i

_ZN4llvm6ShapeTD2Ev.exit.i.i:                     ; preds = %18, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !246

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !170
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !169
  %20 = zext i32 %.pre2.i to i64
  %21 = mul nuw nsw i64 %20, 72
  br label %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit

_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @free(ptr noundef %30) #19
  br label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @free(ptr noundef %35) #19
  br label %_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeVirtRegRewriterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.502, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL33initializeVirtRegRewriterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeVirtRegRewriterPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeVirtRegRewriterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca %class.anon.502, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm45initializeLiveDebugVariablesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm40initializeLiveRegMatrixWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm37initializeLiveStacksWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL41initializeVirtRegMapWrapperLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeVirtRegMapWrapperLegacyPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %9 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.13, ptr %9, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.14, ptr %10, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZN12_GLOBAL__N_115VirtRegRewriter2IDE, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 0, ptr %13, align 1, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115VirtRegRewriterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %14, align 8, !tbaa !19
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true) #19
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createVirtRegRewriterEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  %3 = zext i1 %0 to i8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN12_GLOBAL__N_115VirtRegRewriter2IDE, ptr %5, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %6, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115VirtRegRewriterE, i64 16), ptr %2, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %8, i8 0, i64 92, i1 false)
  store i8 %3, ptr %9, align 8, !tbaa !253
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_23VirtRegMapWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !247
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN4llvm23VirtRegMapWrapperLegacy2IDE, ptr %3, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm23VirtRegMapWrapperLegacyE, i64 16), ptr %1, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 32, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %9, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %10, align 4, !tbaa !177
  store i32 0, ptr %8, align 4, !tbaa !222
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %12, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 0, ptr %14, align 4, !tbaa !177
  store i32 2147483647, ptr %12, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %16, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %17, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 0, ptr %18, align 4, !tbaa !177
  store i32 0, ptr %16, align 4, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VirtRegMapWrapperLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm23VirtRegMapWrapperLegacyE, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm10VirtRegMapD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VirtRegMapWrapperLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm23VirtRegMapWrapperLegacyE, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm10VirtRegMapD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm23VirtRegMapWrapperLegacy5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK4llvm10VirtRegMap5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr poison)
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm23VirtRegMapWrapperLegacy16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !266
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm23VirtRegMapWrapperLegacy20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm10VirtRegMap4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1)
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm45initializeLiveDebugVariablesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm40initializeLiveRegMatrixWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm37initializeLiveStacksWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115VirtRegRewriterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !247
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115VirtRegRewriter2IDE, ptr %3, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115VirtRegRewriterE, i64 16), ptr %1, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %6, i8 0, i64 92, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !253
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115VirtRegRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(153) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115VirtRegRewriterE, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !277
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115VirtRegRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(153) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115VirtRegRewriterE, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !277
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #22
  ret void
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115VirtRegRewriter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22SlotIndexesWrapperPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm23LiveStacksWrapperLegacy2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm23LiveStacksWrapperLegacy2IDE)
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm23VirtRegMapWrapperLegacy2IDE) #19
  %9 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i8, ptr %10, align 8, !tbaa !253, !range !278, !noundef !279
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE)
  br label %14

14:                                               ; preds = %13, %2
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115VirtRegRewriter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(153) initializes((56, 88)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.427", align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::SmallVector.455", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector.406", align 8
  %9 = alloca %"class.llvm::SmallVector.406", align 8
  %10 = alloca %"class.llvm::SmallVector.406", align 8
  %11 = alloca %"class.llvm::SmallVector.418", align 8
  %12 = alloca %"class.llvm::SmallVector.397", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !280
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(304) %15) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !281
  %21 = load ptr, ptr %13, align 8, !tbaa !280
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(304) %23) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %28, align 8, !tbaa !282
  %29 = load ptr, ptr %13, align 8, !tbaa !280
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %32, align 8, !tbaa !283
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !247
  %35 = load ptr, ptr %34, align 8, !tbaa !284
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !284
  %.not1114.i.i.i = icmp ne ptr %35, %37
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %38 = load ptr, ptr %35, align 8, !tbaa !286
  %.not.i4.i.i = icmp eq ptr %38, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %35, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %39, %37
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %40 = load ptr, ptr %39, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %40, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %35, %2 ], [ %39, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(488) ptr %45(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE) #19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %47, ptr %48, align 8, !tbaa !289
  %49 = load ptr, ptr %33, align 8, !tbaa !247
  %50 = load ptr, ptr %49, align 8, !tbaa !284
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !284
  %.not1114.i.i.i2 = icmp ne ptr %50, %52
  tail call void @llvm.assume(i1 %.not1114.i.i.i2)
  %53 = load ptr, ptr %50, align 8, !tbaa !286
  %.not.i4.i.i3 = icmp eq ptr %53, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i4.i.i3, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, %.lr.ph.i.i.i4
  %.sroa.08.015.i5.i.i5 = phi ptr [ %54, %.lr.ph.i.i.i4 ], [ %50, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i5, i64 16
  %.not11.i.i.i6 = icmp ne ptr %54, %52
  tail call void @llvm.assume(i1 %.not11.i.i.i6)
  %55 = load ptr, ptr %54, align 8, !tbaa !286
  %.not.i.i.i7 = icmp eq ptr %55, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i.i.i7, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i4

_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i4, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i8 = phi ptr [ %50, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ], [ %54, %.lr.ph.i.i.i4 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i8, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(496) ptr %60(ptr noundef nonnull align 8 dereferenceable(28) %57, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %62, ptr %63, align 8, !tbaa !290
  %64 = load ptr, ptr %33, align 8, !tbaa !247
  %65 = load ptr, ptr %64, align 8, !tbaa !284
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !284
  %.not1114.i.i.i9 = icmp ne ptr %65, %67
  tail call void @llvm.assume(i1 %.not1114.i.i.i9)
  %68 = load ptr, ptr %65, align 8, !tbaa !286
  %.not.i4.i.i10 = icmp eq ptr %68, @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE
  br i1 %.not.i4.i.i10, label %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i11
  %.sroa.08.015.i5.i.i12 = phi ptr [ %69, %.lr.ph.i.i.i11 ], [ %65, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i12, i64 16
  %.not11.i.i.i13 = icmp ne ptr %69, %67
  tail call void @llvm.assume(i1 %.not11.i.i.i13)
  %70 = load ptr, ptr %69, align 8, !tbaa !286
  %.not.i.i.i14 = icmp eq ptr %70, @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE
  br i1 %.not.i.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i11

_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i11, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i15 = phi ptr [ %65, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ], [ %69, %.lr.ph.i.i.i11 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i15, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8, !tbaa !162
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(200) ptr %75(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %77, ptr %78, align 8, !tbaa !291
  %79 = load ptr, ptr %33, align 8, !tbaa !247
  %80 = load ptr, ptr %79, align 8, !tbaa !284
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !284
  %.not1114.i.i.i16 = icmp ne ptr %80, %82
  tail call void @llvm.assume(i1 %.not1114.i.i.i16)
  %83 = load ptr, ptr %80, align 8, !tbaa !286
  %.not.i4.i.i17 = icmp eq ptr %83, @_ZN4llvm23VirtRegMapWrapperLegacy2IDE
  br i1 %.not.i4.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.08.015.i5.i.i19 = phi ptr [ %84, %.lr.ph.i.i.i18 ], [ %80, %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i19, i64 16
  %.not11.i.i.i20 = icmp ne ptr %84, %82
  tail call void @llvm.assume(i1 %.not11.i.i.i20)
  %85 = load ptr, ptr %84, align 8, !tbaa !286
  %.not.i.i.i21 = icmp eq ptr %85, @_ZN4llvm23VirtRegMapWrapperLegacy2IDE
  br i1 %.not.i.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i22 = phi ptr [ %80, %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit ], [ %84, %.lr.ph.i.i.i18 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i22, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8, !tbaa !162
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef nonnull align 8 dereferenceable(184) ptr %90(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull @_ZN4llvm23VirtRegMapWrapperLegacy2IDE) #19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %92, ptr %93, align 8, !tbaa !292
  %94 = load ptr, ptr %33, align 8, !tbaa !247
  %95 = load ptr, ptr %94, align 8, !tbaa !284
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !284
  %.not1114.i.i.i23 = icmp ne ptr %95, %97
  tail call void @llvm.assume(i1 %.not1114.i.i.i23)
  %98 = load ptr, ptr %95, align 8, !tbaa !286
  %.not.i4.i.i24 = icmp eq ptr %98, @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE
  br i1 %.not.i4.i.i24, label %_ZNK4llvm4Pass11getAnalysisINS_31LiveDebugVariablesWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, %.lr.ph.i.i.i25
  %.sroa.08.015.i5.i.i26 = phi ptr [ %99, %.lr.ph.i.i.i25 ], [ %95, %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i26, i64 16
  %.not11.i.i.i27 = icmp ne ptr %99, %97
  tail call void @llvm.assume(i1 %.not11.i.i.i27)
  %100 = load ptr, ptr %99, align 8, !tbaa !286
  %.not.i.i.i28 = icmp eq ptr %100, @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE
  br i1 %.not.i.i.i28, label %_ZNK4llvm4Pass11getAnalysisINS_31LiveDebugVariablesWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i25

_ZNK4llvm4Pass11getAnalysisINS_31LiveDebugVariablesWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i25, %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i29 = phi ptr [ %95, %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit ], [ %99, %.lr.ph.i.i.i25 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i29, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8, !tbaa !162
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef nonnull align 8 dereferenceable(64) ptr %105(ptr noundef nonnull align 8 dereferenceable(28) %102, ptr noundef nonnull @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE) #19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !293
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %108, ptr %109, align 8, !tbaa !294
  %110 = load ptr, ptr %63, align 8, !tbaa !290
  %111 = load ptr, ptr %93, align 8, !tbaa !292
  tail call void @_ZN4llvm13LiveIntervals12addKillFlagsEPKNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(440) %110, ptr noundef %111) #19
  %112 = load ptr, ptr %32, align 8, !tbaa !283
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !167
  %.not69.i = icmp eq i32 %114, 0
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31LiveDebugVariablesWrapperLegacyEEERT_v.exit
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %121

._crit_edge.i:                                    ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, %_ZNK4llvm4Pass11getAnalysisINS_31LiveDebugVariablesWrapperLegacyEEERT_v.exit
  %118 = load ptr, ptr %13, align 8, !tbaa !280
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 328
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 320
  %.sroa.047.072.i = load ptr, ptr %119, align 8, !tbaa !295
  %.not5573.i = icmp eq ptr %.sroa.047.072.i, %120
  br i1 %.not5573.i, label %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit, label %.lr.ph76.i

121:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, %.lr.ph71.i
  %.070.i = phi i32 [ 0, %.lr.ph71.i ], [ %487, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i ]
  %122 = or i32 %.070.i, -2147483648
  %123 = load ptr, ptr %32, align 8, !tbaa !283
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = and i32 %.070.i, 2147483647
  %126 = zext nneg i32 %125 to i64
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw %"struct.std::pair", ptr %127, i64 %126, i32 1
  %.0.i.i.i.i = load ptr, ptr %128, align 8, !tbaa !296
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %.0.i.i.i.i, align 8
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.preheader.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i

.preheader.i.i.i.i:                               ; preds = %129, %132
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %132 ], [ %.0.i.i.i.i, %129 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !215
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %132

132:                                              ; preds = %.preheader.i.i.i.i
  %133 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.preheader.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i, !llvm.loop !298

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i: ; preds = %132, %129
  %135 = load ptr, ptr %63, align 8, !tbaa !290
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 160
  %137 = load i32, ptr %136, align 8, !tbaa !167
  %138 = icmp ugt i32 %137, %125
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 152
  br i1 %138, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %143

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i
  %140 = load ptr, ptr %139, align 8, !tbaa !173
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %126
  %142 = load ptr, ptr %141, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

143:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i
  %144 = add nuw i32 %125, 1
  %145 = zext i32 %144 to i64
  %146 = zext nneg i32 %137 to i64
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 168
  %148 = load ptr, ptr %147, align 8, !tbaa !301
  %149 = sub nuw nsw i64 %145, %146
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 164
  %151 = load i32, ptr %150, align 4, !tbaa !177
  %.not.i.i.i.i.i.not.i.i.i.i.i = icmp ult i32 %125, %151
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i, label %152, !prof !307

152:                                              ; preds = %143
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %139, ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %136, align 8, !tbaa !167
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %152, %143
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %152 ], [ %146, %143 ]
  %153 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %152 ], [ %137, %143 ]
  %154 = load ptr, ptr %139, align 8, !tbaa !173
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %.pre-phi.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %149
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %155, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %148, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !299
  %157 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, %156
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !308

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = trunc nuw i64 %149 to i32
  %159 = add i32 %153, %158
  store i32 %159, ptr %136, align 8, !tbaa !167
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %160 = phi ptr [ %154, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %140, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %126
  %162 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %122) #19
  store ptr %162, ptr %161, align 8, !tbaa !299
  %163 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %135, ptr noundef nonnull align 8 dereferenceable(120) %162) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %.0.i.i = phi ptr [ %162, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %142, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !167
  %.not.i.i.i30 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i30, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %166

166:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %167 = load ptr, ptr %63, align 8, !tbaa !290
  %168 = call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %167, ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i) #19
  %.not38.i = icmp eq ptr %168, null
  br i1 %.not38.i, label %169, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i

169:                                              ; preds = %166
  %170 = load ptr, ptr %93, align 8, !tbaa !292
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !173
  %173 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %172, i64 %126
  %.sroa.02.0.copyload.i.i = load i32, ptr %173, align 4, !tbaa !174
  %.not39.i = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  br i1 %.not39.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 104
  %176 = load ptr, ptr %175, align 8, !tbaa !309
  %.not54.i = icmp eq ptr %176, null
  br i1 %.not54.i, label %364, label %177

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #19
  store ptr %115, ptr %12, align 8, !tbaa !173
  store i32 0, ptr %116, align 8, !tbaa !167
  store i32 4, ptr %117, align 4, !tbaa !177
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge42.i.i
  %178 = load ptr, ptr %48, align 8, !tbaa !289
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 288
  %180 = load ptr, ptr %179, align 8, !tbaa !173
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 296
  %182 = load i32, ptr %181, align 8, !tbaa !167
  %.not.i.i43.i = icmp eq i32 %182, 0
  br i1 %.not.i.i43.i, label %_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %._crit_edge.i.i
  %183 = zext i32 %182 to i64
  %184 = and i64 %.sroa.012.1.i.i, -8
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !331
  %188 = trunc i64 %.sroa.012.1.i.i to i32
  %189 = lshr i32 %188, 1
  %190 = and i32 %189, 3
  %191 = or i32 %187, %190
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %180, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %183, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %192 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %193 = getelementptr inbounds nuw %"struct.std::pair.352", ptr %.017.i.i.i.i.i.i, i64 %192
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %193, align 8
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8, !tbaa !331
  %198 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %199 = lshr i32 %198, 1
  %200 = and i32 %199, 3
  %201 = or i32 %200, %197
  %202 = icmp ult i32 %201, %191
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %204 = xor i64 %192, -1
  %205 = add nsw i64 %.01116.i.i.i.i.i.i, %204
  %.112.i.i.i.i.i.i = select i1 %202, i64 %205, i64 %192
  %.1.i.i.i.i.i.i = select i1 %202, ptr %203, ptr %.017.i.i.i.i.i.i
  %206 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %206, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !336

_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %._crit_edge.i.i
  %.pre-phi53.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %183, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %180, %._crit_edge.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %207 = getelementptr inbounds nuw %"struct.std::pair.352", ptr %180, i64 %.pre-phi53.i.i
  %.not35.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %207
  br i1 %.not35.i.i, label %.critedge.i.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i
  %208 = and i64 %.sroa.09.1.i.i, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = trunc i64 %.sroa.09.1.i.i to i32
  %212 = lshr i32 %211, 1
  %213 = and i32 %212, 3
  %214 = and i32 %.sroa.02.0.copyload.i.i, 65535
  br label %274

.lr.ph.i.i:                                       ; preds = %._crit_edge42.i.i, %177
  %215 = phi i32 [ %226, %._crit_edge42.i.i ], [ 0, %177 ]
  %.sroa.012.023.i.i = phi i64 [ %.sroa.012.1.i.i, %._crit_edge42.i.i ], [ 0, %177 ]
  %.sroa.09.022.i.i = phi i64 [ %.sroa.09.1.i.i, %._crit_edge42.i.i ], [ 0, %177 ]
  %.sroa.05.021.i.i = phi ptr [ %273, %._crit_edge42.i.i ], [ %176, %177 ]
  %216 = load ptr, ptr %.sroa.05.021.i.i, align 8, !tbaa !173
  %217 = load i32, ptr %117, align 4, !tbaa !177
  %.not.i.i.not.i.i.i = icmp ult i32 %215, %217
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i, label %218, !prof !307

218:                                              ; preds = %.lr.ph.i.i
  %219 = zext i32 %215 to i64
  %220 = add nuw nsw i64 %219, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %115, i64 noundef %220, i64 noundef 16) #19
  %.pre.i.i.i = load i32, ptr %116, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i: ; preds = %218, %.lr.ph.i.i
  %221 = phi i32 [ %215, %.lr.ph.i.i ], [ %.pre.i.i.i, %218 ]
  %222 = load ptr, ptr %12, align 8, !tbaa !173
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw %"struct.std::pair.402", ptr %222, i64 %223
  store ptr %.sroa.05.021.i.i, ptr %224, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %216, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %225 = load i32, ptr %116, align 8, !tbaa !167
  %226 = add i32 %225, 1
  store i32 %226, ptr %116, align 8, !tbaa !167
  %227 = icmp ugt i64 %.sroa.012.023.i.i, 7
  %.pre.i42.i = load ptr, ptr %.sroa.05.021.i.i, align 8, !tbaa !173
  %.pre41.i.i = load i64, ptr %.pre.i42.i, align 8, !tbaa !215
  br i1 %227, label %228, label %246

228:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i
  %229 = and i64 %.pre41.i.i, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load i32, ptr %231, align 8, !tbaa !331
  %233 = trunc i64 %.pre41.i.i to i32
  %234 = lshr i32 %233, 1
  %235 = and i32 %234, 3
  %236 = or i32 %232, %235
  %237 = and i64 %.sroa.012.023.i.i, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !331
  %241 = trunc i64 %.sroa.012.023.i.i to i32
  %242 = lshr i32 %241, 1
  %243 = and i32 %242, 3
  %244 = or i32 %240, %243
  %245 = icmp ult i32 %236, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %228, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i
  br label %247

247:                                              ; preds = %246, %228
  %.sroa.012.1.i.i = phi i64 [ %.pre41.i.i, %246 ], [ %.sroa.012.023.i.i, %228 ]
  %248 = icmp ugt i64 %.sroa.09.022.i.i, 7
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.05.021.i.i, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !167
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.pre.i42.i, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 -16
  %.0.copyload.i.i.i.i.i.i52.i.i = load i64, ptr %253, align 8
  br i1 %248, label %254, label %._crit_edge42.i.i

254:                                              ; preds = %247
  %255 = and i64 %.0.copyload.i.i.i.i.i.i52.i.i, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i32, ptr %257, align 8, !tbaa !331
  %259 = trunc i64 %.0.copyload.i.i.i.i.i.i52.i.i to i32
  %260 = lshr i32 %259, 1
  %261 = and i32 %260, 3
  %262 = or i32 %258, %261
  %263 = and i64 %.sroa.09.022.i.i, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !331
  %267 = trunc i64 %.sroa.09.022.i.i to i32
  %268 = lshr i32 %267, 1
  %269 = and i32 %268, 3
  %270 = or i32 %266, %269
  %271 = icmp ugt i32 %262, %270
  %spec.select.i.i = select i1 %271, i64 %.0.copyload.i.i.i.i.i.i52.i.i, i64 %.sroa.09.022.i.i
  br label %._crit_edge42.i.i

._crit_edge42.i.i:                                ; preds = %254, %247
  %.sroa.09.1.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i52.i.i, %247 ], [ %spec.select.i.i, %254 ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.05.021.i.i, i64 104
  %273 = load ptr, ptr %272, align 8, !tbaa !337
  %.not15.i.i = icmp eq ptr %273, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

274:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.lr.ph37.i.i
  %.pre4849.i.i = phi ptr [ %178, %.lr.ph37.i.i ], [ %.pre4850.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %275 = phi ptr [ %178, %.lr.ph37.i.i ], [ %356, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %.036.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.lr.ph37.i.i ], [ %357, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i53.i.i = load i64, ptr %.036.i.i, align 8
  %276 = and i64 %.0.copyload.i.i.i.i.i.i53.i.i, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load i32, ptr %278, align 8, !tbaa !331
  %280 = trunc i64 %.0.copyload.i.i.i.i.i.i53.i.i to i32
  %281 = lshr i32 %280, 1
  %282 = and i32 %281, 3
  %283 = or i32 %282, %279
  %284 = load i32, ptr %210, align 8, !tbaa !331
  %285 = or i32 %284, %213
  %.not16.i.i = icmp ugt i32 %283, %285
  br i1 %.not16.i.i, label %.critedge.i.i, label %289

.critedge.i.i:                                    ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %274, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i
  %286 = load ptr, ptr %12, align 8, !tbaa !173
  %287 = icmp eq ptr %286, %115
  br i1 %287, label %_ZNK12_GLOBAL__N_115VirtRegRewriter22addLiveInsForSubRangesERKN4llvm12LiveIntervalENS1_10MCRegisterE.exit.i, label %288

288:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %286) #19
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter22addLiveInsForSubRangesERKN4llvm12LiveIntervalENS1_10MCRegisterE.exit.i

289:                                              ; preds = %274
  %290 = load ptr, ptr %12, align 8, !tbaa !173
  %291 = load i32, ptr %116, align 8, !tbaa !167
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %"struct.std::pair.402", ptr %290, i64 %292
  %.not4828.i.i = icmp eq i32 %291, 0
  br i1 %.not4828.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %.lr.ph32.i.i

._crit_edge33.i.i:                                ; preds = %.critedge2.thread.i.i
  %294 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %294, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %326

.lr.ph32.i.i:                                     ; preds = %289, %.critedge2.thread.i.i
  %.04730.i.i = phi ptr [ %325, %.critedge2.thread.i.i ], [ %290, %289 ]
  %.sroa.0.029.i.i = phi i64 [ %.sroa.0.1.i.i, %.critedge2.thread.i.i ], [ 0, %289 ]
  %295 = load ptr, ptr %.04730.i.i, align 8, !tbaa !339
  %296 = getelementptr inbounds nuw i8, ptr %.04730.i.i, i64 8
  %297 = load ptr, ptr %295, align 8, !tbaa !173
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !167
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %297, i64 %300
  %.promoted.i.i = load ptr, ptr %296, align 8, !tbaa !342
  %.not4925.i.i = icmp eq ptr %.promoted.i.i, %301
  br i1 %.not4925.i.i, label %.critedge2.thread.i.i, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph32.i.i, %312
  %302 = phi ptr [ %313, %312 ], [ %.promoted.i.i, %.lr.ph32.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.0.copyload.i.i.i.i.i.i54.i.i = load i64, ptr %303, align 8
  %304 = and i64 %.0.copyload.i.i.i.i.i.i54.i.i, -8
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load i32, ptr %306, align 8, !tbaa !331
  %308 = trunc i64 %.0.copyload.i.i.i.i.i.i54.i.i to i32
  %309 = lshr i32 %308, 1
  %310 = and i32 %309, 3
  %311 = or i32 %310, %307
  %.not17.i.i = icmp ugt i32 %311, %283
  br i1 %.not17.i.i, label %.critedge2.i.i, label %312

312:                                              ; preds = %.lr.ph27.i.i
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store ptr %313, ptr %296, align 8, !tbaa !342
  %.not49.i.i = icmp eq ptr %313, %301
  br i1 %.not49.i.i, label %.critedge2.thread.i.i, label %.lr.ph27.i.i, !llvm.loop !343

.critedge2.i.i:                                   ; preds = %.lr.ph27.i.i
  %.0.copyload.i.i.i.i.i.i55.i.i = load i64, ptr %302, align 8
  %314 = and i64 %.0.copyload.i.i.i.i.i.i55.i.i, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load i32, ptr %316, align 8, !tbaa !331
  %318 = trunc i64 %.0.copyload.i.i.i.i.i.i55.i.i to i32
  %319 = lshr i32 %318, 1
  %320 = and i32 %319, 3
  %321 = or i32 %320, %317
  %.not18.i.i = icmp ugt i32 %321, %283
  br i1 %.not18.i.i, label %.critedge2.thread.i.i, label %322

322:                                              ; preds = %.critedge2.i.i
  %323 = getelementptr inbounds nuw i8, ptr %295, i64 112
  %.sroa.04.0.copyload.i.i = load i64, ptr %323, align 8, !tbaa !11
  %324 = or i64 %.sroa.04.0.copyload.i.i, %.sroa.0.029.i.i
  br label %.critedge2.thread.i.i

.critedge2.thread.i.i:                            ; preds = %312, %322, %.critedge2.i.i, %.lr.ph32.i.i
  %.sroa.0.1.i.i = phi i64 [ %324, %322 ], [ %.sroa.0.029.i.i, %.critedge2.i.i ], [ %.sroa.0.029.i.i, %.lr.ph32.i.i ], [ %.sroa.0.029.i.i, %312 ]
  %325 = getelementptr inbounds nuw i8, ptr %.04730.i.i, i64 16
  %.not48.i.i = icmp eq ptr %325, %293
  br i1 %.not48.i.i, label %._crit_edge33.i.i, label %.lr.ph32.i.i

326:                                              ; preds = %._crit_edge33.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !344
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 184
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 192
  %331 = load ptr, ptr %330, align 8, !tbaa !350
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 200
  %333 = load ptr, ptr %332, align 8, !tbaa !353
  %.not.i.i.i.i44.i = icmp eq ptr %331, %333
  br i1 %.not.i.i.i.i44.i, label %336, label %334

334:                                              ; preds = %326
  store i32 %214, ptr %331, align 8, !tbaa !174
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i64 %.sroa.0.1.i.i, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %335, ptr %330, align 8, !tbaa !350
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

336:                                              ; preds = %326
  %337 = load ptr, ptr %329, align 8, !tbaa !354
  %338 = ptrtoint ptr %331 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775792
  br i1 %341, label %342, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

342:                                              ; preds = %336
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %336
  %343 = ashr exact i64 %340, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %343
  %345 = icmp ult i64 %344, %343
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 576460752303423487)
  %347 = select i1 %345, i64 576460752303423487, i64 %346
  %.not.i.i.i.i.i.i.i = icmp ne i64 %347, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %348 = shl nuw nsw i64 %347, 4
  %349 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #21
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %340
  store i32 %214, ptr %350, align 8, !tbaa !174
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 %.sroa.0.1.i.i, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %337, %331
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %349, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %337, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !355, !alias.scope !356
  %351 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %351, %331
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !360

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %349, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %352, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %354

354:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %340) #22
  %.pre48.pre.i.i = load ptr, ptr %48, align 8, !tbaa !289
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %354, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  %.pre48.i.i = phi ptr [ %.pre48.pre.i.i, %354 ], [ %.pre4849.i.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i ]
  store ptr %349, ptr %329, align 8, !tbaa !354
  store ptr %353, ptr %330, align 8, !tbaa !350
  %355 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %349, i64 %347
  store ptr %355, ptr %332, align 8, !tbaa !353
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %334, %._crit_edge33.i.i, %289
  %.pre4850.i.i = phi ptr [ %.pre48.i.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.pre4849.i.i, %334 ], [ %.pre4849.i.i, %._crit_edge33.i.i ], [ %.pre4849.i.i, %289 ]
  %356 = phi ptr [ %.pre48.i.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %275, %334 ], [ %275, %._crit_edge33.i.i ], [ %275, %289 ]
  %357 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 288
  %359 = load ptr, ptr %358, align 8, !tbaa !173
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 296
  %361 = load i32, ptr %360, align 8, !tbaa !167
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %"struct.std::pair.352", ptr %359, i64 %362
  %.not.i45.i = icmp eq ptr %357, %363
  br i1 %.not.i45.i, label %.critedge.i.i, label %274, !llvm.loop !361

_ZNK12_GLOBAL__N_115VirtRegRewriter22addLiveInsForSubRangesERKN4llvm12LiveIntervalENS1_10MCRegisterE.exit.i: ; preds = %288, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #19
  br label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i

364:                                              ; preds = %174
  %365 = load ptr, ptr %.0.i.i, align 8, !tbaa !173
  %366 = load i32, ptr %164, align 8, !tbaa !167
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %365, i64 %367
  %.not4065.i = icmp eq i32 %366, 0
  br i1 %.not4065.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %364
  %369 = load ptr, ptr %48, align 8, !tbaa !289
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 288
  %371 = load ptr, ptr %370, align 8, !tbaa !173
  %372 = and i32 %.sroa.02.0.copyload.i.i, 65535
  br label %373

373:                                              ; preds = %.critedge.i, %.lr.ph68.i
  %.pre83.i = phi ptr [ %369, %.lr.ph68.i ], [ %.pre84.i, %.critedge.i ]
  %374 = phi ptr [ %369, %.lr.ph68.i ], [ %484, %.critedge.i ]
  %375 = phi ptr [ %369, %.lr.ph68.i ], [ %485, %.critedge.i ]
  %.03667.i = phi ptr [ %371, %.lr.ph68.i ], [ %.1.lcssa.i, %.critedge.i ]
  %.03766.i = phi ptr [ %365, %.lr.ph68.i ], [ %486, %.critedge.i ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 288
  %377 = load ptr, ptr %376, align 8, !tbaa !173
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 296
  %379 = load i32, ptr %378, align 8, !tbaa !167
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw %"struct.std::pair.352", ptr %377, i64 %380
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %.03667.i to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 4
  %386 = icmp sgt i64 %385, 0
  br i1 %386, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %373
  %.sroa.06.0.copyload.i = load i64, ptr %.03766.i, align 8, !tbaa !215
  %387 = and i64 %.sroa.06.0.copyload.i, -8
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load i32, ptr %389, align 8, !tbaa !331
  %391 = trunc i64 %.sroa.06.0.copyload.i to i32
  %392 = lshr i32 %391, 1
  %393 = and i32 %392, 3
  %394 = or i32 %393, %390
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.03667.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %385, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %395 = lshr i64 %.01116.i.i.i.i, 1
  %396 = getelementptr inbounds nuw %"struct.std::pair.352", ptr %.017.i.i.i.i, i64 %395
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %396, align 8
  %397 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %398 = inttoptr i64 %397 to ptr
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load i32, ptr %399, align 8, !tbaa !331
  %401 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %402 = lshr i32 %401, 1
  %403 = and i32 %402, 3
  %404 = or i32 %403, %400
  %405 = icmp ult i32 %404, %394
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %407 = xor i64 %395, -1
  %408 = add nsw i64 %.01116.i.i.i.i, %407
  %.112.i.i.i.i = select i1 %405, i64 %408, i64 %395
  %.1.i.i.i.i = select i1 %405, ptr %406, ptr %.017.i.i.i.i
  %409 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %409, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i, !llvm.loop !336

_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %373
  %.0.lcssa.i.i.i.i = phi ptr [ %.03667.i, %373 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.not4161.i = icmp eq ptr %.0.lcssa.i.i.i.i, %381
  br i1 %.not4161.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i
  %410 = getelementptr inbounds nuw i8, ptr %.03766.i, i64 8
  %.sroa.05.0.copyload.i108 = load i64, ptr %410, align 8, !tbaa !215
  %.0.copyload.i.i.i.i.i.i.i109 = load i64, ptr %.0.lcssa.i.i.i.i, align 8
  %411 = and i64 %.0.copyload.i.i.i.i.i.i.i109, -8
  %412 = inttoptr i64 %411 to ptr
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load i32, ptr %413, align 8, !tbaa !331
  %415 = trunc i64 %.0.copyload.i.i.i.i.i.i.i109 to i32
  %416 = lshr i32 %415, 1
  %417 = and i32 %416, 3
  %418 = or i32 %417, %414
  %419 = and i64 %.sroa.05.0.copyload.i108, -8
  %420 = inttoptr i64 %419 to ptr
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !331
  %423 = trunc i64 %.sroa.05.0.copyload.i108 to i32
  %424 = lshr i32 %423, 1
  %425 = and i32 %424, 3
  %426 = or i32 %422, %425
  %427 = icmp ult i32 %418, %426
  br i1 %427, label %.lr.ph, label %.critedge.i

428:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i
  %.sroa.05.0.copyload.i = load i64, ptr %410, align 8, !tbaa !215
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %477, align 8
  %429 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load i32, ptr %431, align 8, !tbaa !331
  %433 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %434 = lshr i32 %433, 1
  %435 = and i32 %434, 3
  %436 = or i32 %435, %432
  %437 = and i64 %.sroa.05.0.copyload.i, -8
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load i32, ptr %439, align 8, !tbaa !331
  %441 = trunc i64 %.sroa.05.0.copyload.i to i32
  %442 = lshr i32 %441, 1
  %443 = and i32 %442, 3
  %444 = or i32 %440, %443
  %445 = icmp ult i32 %436, %444
  br i1 %445, label %.lr.ph, label %.critedge.i, !llvm.loop !362

.lr.ph:                                           ; preds = %.lr.ph.i, %428
  %.162.i111 = phi ptr [ %477, %428 ], [ %.0.lcssa.i.i.i.i, %.lr.ph.i ]
  %446 = phi ptr [ %476, %428 ], [ %374, %.lr.ph.i ]
  %.pre82.i110 = phi ptr [ %.pre86.i, %428 ], [ %.pre83.i, %.lr.ph.i ]
  %447 = getelementptr inbounds nuw i8, ptr %.162.i111, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !344
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 184
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 192
  %451 = load ptr, ptr %450, align 8, !tbaa !350
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 200
  %453 = load ptr, ptr %452, align 8, !tbaa !353
  %.not.i.i.i46.i = icmp eq ptr %451, %453
  br i1 %.not.i.i.i46.i, label %456, label %454

454:                                              ; preds = %.lr.ph
  store i32 %372, ptr %451, align 8, !tbaa !174
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %455, ptr %450, align 8, !tbaa !350
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

456:                                              ; preds = %.lr.ph
  %457 = load ptr, ptr %449, align 8, !tbaa !354
  %458 = ptrtoint ptr %451 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775792
  br i1 %461, label %462, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

462:                                              ; preds = %456
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %456
  %463 = ashr exact i64 %460, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %463
  %465 = icmp ult i64 %464, %463
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 576460752303423487)
  %467 = select i1 %465, i64 576460752303423487, i64 %466
  %.not.i.i.i.i.i.i = icmp ne i64 %467, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %468 = shl nuw nsw i64 %467, 4
  %469 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #21
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %460
  store i32 %372, ptr %470, align 8, !tbaa !174
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %457, %451
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i.i.i.i.i ], [ %469, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %471, %.lr.ph.i.i.i.i.i.i.i.i ], [ %457, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !355, !alias.scope !363
  %471 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %471, %451
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !360

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %469, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %472, %.lr.ph.i.i.i.i.i.i.i.i ]
  %473 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %474

474:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %460) #22
  %.pre.pre.i = load ptr, ptr %48, align 8, !tbaa !289
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %474, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %474 ], [ %.pre82.i110, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i ]
  store ptr %469, ptr %449, align 8, !tbaa !354
  store ptr %473, ptr %450, align 8, !tbaa !350
  %475 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %469, i64 %467
  store ptr %475, ptr %452, align 8, !tbaa !353
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %454
  %.pre86.i = phi ptr [ %.pre82.i110, %454 ], [ %.pre.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %476 = phi ptr [ %446, %454 ], [ %.pre.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %477 = getelementptr inbounds nuw i8, ptr %.162.i111, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 288
  %479 = load ptr, ptr %478, align 8, !tbaa !173
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 296
  %481 = load i32, ptr %480, align 8, !tbaa !167
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %"struct.std::pair.352", ptr %479, i64 %482
  %.not41.i = icmp eq ptr %477, %483
  br i1 %.not41.i, label %.critedge.i, label %428, !llvm.loop !362

.critedge.i:                                      ; preds = %428, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %.lr.ph.i, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i
  %.pre84.i = phi ptr [ %.pre83.i, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i ], [ %.pre83.i, %.lr.ph.i ], [ %.pre86.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ], [ %.pre86.i, %428 ]
  %484 = phi ptr [ %374, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i ], [ %374, %.lr.ph.i ], [ %476, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ], [ %476, %428 ]
  %485 = phi ptr [ %375, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i ], [ %375, %.lr.ph.i ], [ %476, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ], [ %476, %428 ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i ], [ %.0.lcssa.i.i.i.i, %.lr.ph.i ], [ %477, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ], [ %477, %428 ]
  %486 = getelementptr inbounds nuw i8, ptr %.03766.i, i64 24
  %.not40.i = icmp eq ptr %486, %368
  br i1 %.not40.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %373

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i: ; preds = %.preheader.i.i.i.i, %.critedge.i, %364, %_ZNK12_GLOBAL__N_115VirtRegRewriter22addLiveInsForSubRangesERKN4llvm12LiveIntervalENS1_10MCRegisterE.exit.i, %169, %166, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i, %121
  %487 = add nuw i32 %.070.i, 1
  %.not.i = icmp eq i32 %487, %114
  br i1 %.not.i, label %._crit_edge.i, label %121, !llvm.loop !367

.lr.ph76.i:                                       ; preds = %._crit_edge.i, %.lr.ph76.i
  %.sroa.047.074.i = phi ptr [ %.sroa.047.0.i, %.lr.ph76.i ], [ %.sroa.047.072.i, %._crit_edge.i ]
  call void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.047.074.i) #19
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.047.074.i, i64 8
  %.sroa.047.0.i = load ptr, ptr %488, align 8, !tbaa !295
  %.not55.i = icmp eq ptr %.sroa.047.0.i, %120
  br i1 %.not55.i, label %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit.loopexit, label %.lr.ph76.i

_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit.loopexit: ; preds = %.lr.ph76.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !280
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  %.sroa.0275.0358.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !295
  br label %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit

_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit: ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit.loopexit, %._crit_edge.i
  %.sroa.0275.0358.i = phi ptr [ %.sroa.0275.0358.i.pre, %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit.loopexit ], [ %.sroa.047.072.i, %._crit_edge.i ]
  %489 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit.loopexit ], [ %118, %._crit_edge.i ]
  %490 = load ptr, ptr %32, align 8, !tbaa !283
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %492 = load i8, ptr %491, align 8, !tbaa !368, !range !278, !noundef !279
  %493 = trunc nuw i8 %492 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %494 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %494, ptr %8, align 8, !tbaa !173
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %495, align 8, !tbaa !167
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %496, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #19
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %497, ptr %9, align 8, !tbaa !173
  %498 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %498, align 8, !tbaa !167
  %499 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %499, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %500, ptr %10, align 8, !tbaa !173
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %501, align 8, !tbaa !167
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %502, align 4, !tbaa !177
  %503 = getelementptr inbounds nuw i8, ptr %489, i64 320
  %.not297359.i = icmp eq ptr %.sroa.0275.0358.i, %503
  br i1 %.not297359.i, label %._crit_edge363.i, label %.lr.ph362.i

.lr.ph362.i:                                      ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %517

._crit_edge363.i:                                 ; preds = %._crit_edge357.i, %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit
  %516 = load ptr, ptr %63, align 8, !tbaa !290
  %.not.i32 = icmp eq ptr %516, null
  br i1 %.not.i32, label %.loopexit.i, label %1564

517:                                              ; preds = %._crit_edge357.i, %.lr.ph362.i
  %.sroa.0275.0360.i = phi ptr [ %.sroa.0275.0358.i, %.lr.ph362.i ], [ %.sroa.0275.0.i, %._crit_edge357.i ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0360.i, i64 56
  %519 = load ptr, ptr %518, align 8, !tbaa !433
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0360.i, i64 48
  %.not300353.i = icmp eq ptr %519, %520
  br i1 %.not300353.i, label %._crit_edge357.i, label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0360.i, i64 24
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0360.i, i64 112
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0360.i, i64 120
  br label %525

._crit_edge357.i:                                 ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i, %517
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0360.i, i64 8
  %.sroa.0275.0.i = load ptr, ptr %524, align 8, !tbaa !295
  %.not297.i = icmp eq ptr %.sroa.0275.0.i, %503
  br i1 %.not297.i, label %._crit_edge363.i, label %517, !llvm.loop !438

525:                                              ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i, %.lr.ph356.i
  %.sroa.0269.0354.i = phi ptr [ %519, %.lr.ph356.i ], [ %527, %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i ]
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0354.i, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !433
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0354.i, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !439
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0354.i, i64 40
  %531 = load i24, ptr %530, align 8
  %532 = zext i24 %531 to i64
  %533 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %529, i64 %532
  %.not83341.i = icmp eq i24 %531, 0
  br i1 %.not83341.i, label %.preheader314.i, label %.lr.ph345.i

.lr.ph345.i:                                      ; preds = %525
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0354.i, i64 44
  br label %536

.preheader314.i:                                  ; preds = %.critedge.i31, %525
  %535 = load i32, ptr %501, align 8, !tbaa !167
  %.not.i175346.i = icmp eq i32 %535, 0
  br i1 %.not.i175346.i, label %.preheader313.i, label %.lr.ph347.i

536:                                              ; preds = %.critedge.i31, %.lr.ph345.i
  %.080342.i = phi ptr [ %529, %.lr.ph345.i ], [ %1216, %.critedge.i31 ]
  %537 = load i32, ptr %.080342.i, align 8
  %538 = and i32 %537, 255
  %539 = icmp eq i32 %538, 12
  br i1 %539, label %540, label %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i

540:                                              ; preds = %536
  %541 = load ptr, ptr %32, align 8, !tbaa !283
  %542 = getelementptr inbounds nuw i8, ptr %.080342.i, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !215
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 304
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 368
  %546 = load i32, ptr %545, align 8, !tbaa !452
  %547 = add i32 %546, 31
  %548 = lshr i32 %547, 5
  %549 = icmp ugt i32 %547, 63
  br i1 %549, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i63

.lr.ph.i.i.i.i:                                   ; preds = %540
  %550 = load ptr, ptr %544, align 8, !tbaa !173
  %551 = add nsw i32 %548, -2
  %552 = lshr i32 %551, 1
  %553 = add nuw nsw i32 %552, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %553 to i64
  br label %561

.preheader.i.loopexit.i.i.i:                      ; preds = %564
  %554 = and i32 %548, 1
  br label %.preheader.i.i.i.i63

.preheader.i.i.i.i63:                             ; preds = %.preheader.i.loopexit.i.i.i, %540
  %.029.lcssa.i.i.i.i = phi i32 [ %548, %540 ], [ %554, %.preheader.i.loopexit.i.i.i ]
  %.018.lcssa.i.i.i.i = phi i64 [ 0, %540 ], [ %wide.trip.count.i.i.i.i, %.preheader.i.loopexit.i.i.i ]
  %.0.lcssa.i.i.i.i64 = phi ptr [ %543, %540 ], [ %scevgep.i.i.i.i, %.preheader.i.loopexit.i.i.i ]
  %.not39.i.i.i.i = icmp eq i32 %.029.lcssa.i.i.i.i, 0
  br i1 %.not39.i.i.i.i, label %572, label %.lr.ph43.i.i.i.i

.lr.ph43.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i63
  %555 = load ptr, ptr %544, align 8, !tbaa !173
  %556 = getelementptr inbounds nuw i64, ptr %555, i64 %.018.lcssa.i.i.i.i
  %.promoted.i.i.i.i = load i64, ptr %556, align 8, !tbaa !11
  %557 = load i32, ptr %.0.lcssa.i.i.i.i64, align 4, !tbaa !174
  %558 = xor i32 %557, -1
  %559 = zext i32 %558 to i64
  %560 = or i64 %.promoted.i.i.i.i, %559
  store i64 %560, ptr %556, align 8, !tbaa !11
  br label %572

561:                                              ; preds = %564, %.lr.ph.i.i.i.i
  %indvars.iv49.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next50.i.i.i.i, %564 ]
  %.036.i.i.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i ], [ %scevgep.i.i.i.i, %564 ]
  %562 = getelementptr inbounds nuw i64, ptr %550, i64 %indvars.iv49.i.i.i.i
  %563 = load i64, ptr %562, align 8, !tbaa !11
  br label %565

564:                                              ; preds = %565
  %scevgep.i.i.i.i = getelementptr i8, ptr %.036.i.i.i.i, i64 8
  store i64 %571, ptr %562, align 8, !tbaa !11
  %indvars.iv.next50.i.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.loopexit.i.i.i, label %561, !llvm.loop !453

565:                                              ; preds = %565, %561
  %indvars.iv.i.i.i.i = phi i64 [ 0, %561 ], [ %indvars.iv.next.i.i.i.i, %565 ]
  %.133.i.i.i.i = phi ptr [ %.036.i.i.i.i, %561 ], [ %566, %565 ]
  %.02031.i.i.i.i = phi i64 [ %563, %561 ], [ %571, %565 ]
  %566 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %567 = load i32, ptr %.133.i.i.i.i, align 4, !tbaa !174
  %568 = xor i32 %567, -1
  %569 = zext i32 %568 to i64
  %570 = shl i64 %569, %indvars.iv.i.i.i.i
  %571 = or i64 %570, %.02031.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 32
  %.not21.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 64
  br i1 %.not21.i.i.i.i, label %564, label %565, !llvm.loop !454

572:                                              ; preds = %.lr.ph43.i.i.i.i, %.preheader.i.i.i.i63
  %573 = and i32 %546, 63
  %.not.i.i.i.i.i.i65 = icmp eq i32 %573, 0
  br i1 %.not.i.i.i.i.i.i65, label %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i, label %574

574:                                              ; preds = %572
  %575 = zext nneg i32 %573 to i64
  %576 = shl nsw i64 -1, %575
  %577 = xor i64 %576, -1
  %578 = load ptr, ptr %544, align 8, !tbaa !173
  %579 = getelementptr inbounds nuw i8, ptr %541, i64 312
  %580 = load i32, ptr %579, align 8, !tbaa !167
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i64, ptr %578, i64 %581
  %583 = getelementptr inbounds i8, ptr %582, i64 -8
  %584 = load i64, ptr %583, align 8, !tbaa !11
  %585 = and i64 %584, %577
  store i64 %585, ptr %583, align 8, !tbaa !11
  br label %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i

_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i: ; preds = %574, %572, %536
  %586 = load i32, ptr %.080342.i, align 8
  %587 = and i32 %586, 255
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %.critedge.i31

589:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i
  %590 = getelementptr inbounds nuw i8, ptr %.080342.i, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !215
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %.critedge.i31

593:                                              ; preds = %589
  %594 = load ptr, ptr %93, align 8, !tbaa !292
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %596 = and i32 %591, 2147483647
  %597 = zext nneg i32 %596 to i64
  %598 = load ptr, ptr %595, align 8, !tbaa !173
  %599 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %598, i64 %597
  %.sroa.02.0.copyload.i.i36 = load i32, ptr %599, align 4, !tbaa !174
  %.not84.i = icmp eq i32 %.sroa.02.0.copyload.i.i36, 0
  br i1 %.not84.i, label %.critedge.i31, label %600

600:                                              ; preds = %593
  %601 = load ptr, ptr %504, align 8, !tbaa !276, !noalias !455
  %602 = load i32, ptr %505, align 8, !tbaa !277, !noalias !455
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %604

604:                                              ; preds = %600
  %605 = mul i32 %.sroa.02.0.copyload.i.i36, 37
  %606 = add i32 %602, -1
  %.02744.i.i.i = and i32 %606, %605
  %607 = zext i32 %.02744.i.i.i to i64
  %608 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %601, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !172, !noalias !455
  %610 = icmp eq i32 %.sroa.02.0.copyload.i.i36, %609
  br i1 %610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i, label %.lr.ph.i.i195.i, !prof !460

.lr.ph.i.i195.i:                                  ; preds = %604, %616
  %611 = phi i32 [ %623, %616 ], [ %609, %604 ]
  %612 = phi ptr [ %622, %616 ], [ %608, %604 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %616 ], [ %.02744.i.i.i, %604 ]
  %.02546.i.i.i = phi i32 [ %619, %616 ], [ 1, %604 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %616 ], [ null, %604 ]
  %613 = icmp eq i32 %611, -1
  br i1 %613, label %614, label %616, !prof !307

614:                                              ; preds = %.lr.ph.i.i195.i
  %.not.i.i197.i = icmp eq ptr %.02945.i.i.i, null
  %615 = select i1 %.not.i.i197.i, ptr %612, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i

616:                                              ; preds = %.lr.ph.i.i195.i
  %617 = icmp eq i32 %611, -2
  %618 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %617, i1 %618, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %612, ptr %.02945.i.i.i
  %619 = add i32 %.02546.i.i.i, 1
  %620 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %620, %606
  %621 = zext i32 %.027.i.i.i to i64
  %622 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %601, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !172, !noalias !455
  %624 = icmp eq i32 %.sroa.02.0.copyload.i.i36, %623
  br i1 %624, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i, label %.lr.ph.i.i195.i, !prof !461, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i: ; preds = %614, %600
  %.sink.i.i.i = phi ptr [ %615, %614 ], [ null, %600 ]
  %625 = load i32, ptr %506, align 8, !tbaa !463, !noalias !455
  %626 = shl i32 %625, 2
  %627 = add i32 %626, 4
  %628 = mul i32 %602, 3
  %.not.i.i.i198.i = icmp ult i32 %627, %628
  br i1 %.not.i.i.i198.i, label %631, label %629, !prof !307

629:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  %630 = shl i32 %602, 1
  br label %.sink.split.i.i.i.i

631:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  %632 = load i32, ptr %507, align 4, !tbaa !464, !noalias !455
  %.neg.i.i.i.i = xor i32 %625, -1
  %.neg11.i.i.i.i = add i32 %602, %.neg.i.i.i.i
  %633 = sub i32 %.neg11.i.i.i.i, %632
  %634 = lshr i32 %602, 3
  %.not9.i.i.i.i = icmp ugt i32 %633, %634
  br i1 %.not9.i.i.i.i, label %659, label %.sink.split.i.i.i.i, !prof !307

.sink.split.i.i.i.i:                              ; preds = %631, %629
  %.sink.i.i.i.i = phi i32 [ %630, %629 ], [ %602, %631 ]
  call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %504, i32 noundef %.sink.i.i.i.i), !noalias !455
  %635 = load ptr, ptr %504, align 8, !tbaa !276, !noalias !455
  %636 = load i32, ptr %505, align 8, !tbaa !277, !noalias !455
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %638

638:                                              ; preds = %.sink.split.i.i.i.i
  %639 = mul i32 %.sroa.02.0.copyload.i.i36, 37
  %640 = add i32 %636, -1
  %.02744.i.i = and i32 %640, %639
  %641 = zext i32 %.02744.i.i to i64
  %642 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %635, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !172, !noalias !455
  %644 = icmp eq i32 %.sroa.02.0.copyload.i.i36, %643
  br i1 %644, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i200.i, !prof !460

.lr.ph.i200.i:                                    ; preds = %638, %650
  %645 = phi i32 [ %657, %650 ], [ %643, %638 ]
  %646 = phi ptr [ %656, %650 ], [ %642, %638 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %650 ], [ %.02744.i.i, %638 ]
  %.02546.i.i = phi i32 [ %653, %650 ], [ 1, %638 ]
  %.02945.i.i = phi ptr [ %spec.select.i202.i, %650 ], [ null, %638 ]
  %647 = icmp eq i32 %645, -1
  br i1 %647, label %648, label %650, !prof !307

648:                                              ; preds = %.lr.ph.i200.i
  %.not.i206.i = icmp eq ptr %.02945.i.i, null
  %649 = select i1 %.not.i206.i, ptr %646, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

650:                                              ; preds = %.lr.ph.i200.i
  %651 = icmp eq i32 %645, -2
  %652 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i201.i = select i1 %651, i1 %652, i1 false
  %spec.select.i202.i = select i1 %or.cond.not.i201.i, ptr %646, ptr %.02945.i.i
  %653 = add i32 %.02546.i.i, 1
  %654 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %654, %640
  %655 = zext i32 %.027.i.i to i64
  %656 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %635, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !172, !noalias !455
  %658 = icmp eq i32 %.sroa.02.0.copyload.i.i36, %657
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i200.i, !prof !461, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %650, %648, %638, %.sink.split.i.i.i.i
  %.sink.i204.i = phi ptr [ %649, %648 ], [ null, %.sink.split.i.i.i.i ], [ %642, %638 ], [ %656, %650 ]
  %.pre.i.i199.i = load i32, ptr %506, align 8, !tbaa !463, !noalias !455
  br label %659

659:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %631
  %660 = phi ptr [ %.sink.i204.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %.sink.i.i.i, %631 ]
  %661 = phi i32 [ %.pre.i.i199.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %625, %631 ]
  %662 = add i32 %661, 1
  store i32 %662, ptr %506, align 8, !tbaa !463, !noalias !455
  %663 = load i32, ptr %660, align 4, !tbaa !172, !noalias !455
  %664 = icmp eq i32 %663, -1
  br i1 %664, label %668, label %665

665:                                              ; preds = %659
  %666 = load i32, ptr %507, align 4, !tbaa !464, !noalias !455
  %667 = add i32 %666, -1
  store i32 %667, ptr %507, align 4, !tbaa !464, !noalias !455
  br label %668

668:                                              ; preds = %665, %659
  store i32 %.sroa.02.0.copyload.i.i36, ptr %660, align 4, !tbaa !174, !noalias !455
  %.pre.i62 = load i32, ptr %.080342.i, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i: ; preds = %616, %668, %604
  %669 = phi i32 [ %586, %604 ], [ %.pre.i62, %668 ], [ %586, %616 ]
  %670 = lshr i32 %669, 8
  %671 = and i32 %670, 4095
  %.not85.i = icmp eq i32 %671, 0
  br i1 %.not85.i, label %1215, label %672

672:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i
  br i1 %493, label %673, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i

673:                                              ; preds = %672
  %674 = load ptr, ptr %32, align 8, !tbaa !283
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %676 = load ptr, ptr %675, align 8, !tbaa !173
  %677 = getelementptr inbounds nuw %"struct.std::pair", ptr %676, i64 %597
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %677, align 8
  %678 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %679 = icmp ne i64 %678, 0
  %680 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not4.i.i = icmp eq i64 %680, 0
  %.not.i.i41 = or i1 %679, %.not4.i.i
  br i1 %.not.i.i41, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.i, !prof !178

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.i: ; preds = %673
  %681 = inttoptr i64 %680 to ptr
  %682 = getelementptr inbounds nuw i8, ptr %674, i64 40
  %683 = load i8, ptr %682, align 8, !tbaa !368, !range !278, !noundef !279
  %684 = trunc nuw i8 %683 to i1
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 35
  %686 = load i8, ptr %685, align 1, !range !278
  %687 = trunc nuw i8 %686 to i1
  %688 = select i1 %684, i1 %687, i1 false
  br i1 %688, label %861, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.i, %673, %672
  %689 = and i32 %669, 805306368
  %or.cond.not.i.i = icmp ne i32 %689, 0
  %690 = and i32 %669, 17825536
  %or.cond.not.i = icmp eq i32 %690, 16777216
  %or.cond.i = or i1 %or.cond.not.i.i, %or.cond.not.i
  %691 = and i32 %669, 83886080
  %or.cond307.i = icmp eq i32 %691, 0
  %or.cond434.i = or i1 %or.cond307.i, %or.cond.i
  br i1 %or.cond434.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread291.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread291.i: ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i
  %692 = and i32 %669, 16777216
  %.not304.i = icmp eq i32 %692, 0
  br i1 %.not304.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i, label %693

693:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread291.i
  %694 = load ptr, ptr %63, align 8, !tbaa !290
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %696 = load ptr, ptr %695, align 8, !tbaa !465
  %697 = load i32, ptr %534, align 4
  %698 = and i32 %697, 4
  %.not2.i.i.i.i.i = icmp eq i32 %698, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %693, %.lr.ph.i.i.i.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %700, %.lr.ph.i.i.i.i.i ], [ %.sroa.0269.0354.i, %693 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8
  %699 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %700 = inttoptr i64 %699 to ptr
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 44
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, 4
  %.not.i.i.i.i.i37 = icmp eq i32 %703, 0
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !494

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %693
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0269.0354.i, %693 ], [ %700, %.lr.ph.i.i.i.i.i ]
  %704 = and i32 %697, 8
  %.not3.i.i.i.i.i = icmp eq i32 %704, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %.sroa.0.04.i.i.i.i.i = phi ptr [ %706, %.lr.ph.i11.i.i.i.i ], [ %.sroa.0269.0354.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !433
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 44
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %708, 8
  %.not.i12.i.i.i.i = icmp eq i32 %709, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !495

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i11.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i.i = phi ptr [ %.sroa.0269.0354.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %706, %.lr.ph.i11.i.i.i.i ]
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i.i, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !433
  %.not8.i.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i.i, %711
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %715, %.critedge2.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 68
  %713 = load i16, ptr %712, align 4, !tbaa !496
  switch i16 %713, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i [
    i16 24, label %.critedge2.i.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !433
  %.not.i15.i.i.i.i = icmp eq ptr %715, %711
  br i1 %.not.i15.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !497

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i14.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %716 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %711, %.critedge2.i.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ]
  %717 = getelementptr inbounds nuw i8, ptr %696, i64 120
  %718 = load ptr, ptr %717, align 8, !tbaa !498
  %719 = getelementptr inbounds nuw i8, ptr %696, i64 136
  %720 = load i32, ptr %719, align 8, !tbaa !501
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %.loopexit.i.i.i.i.i, label %722

722:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %723 = ptrtoint ptr %716 to i64
  %724 = trunc i64 %723 to i32
  %725 = lshr i32 %724, 4
  %726 = lshr i32 %724, 9
  %727 = xor i32 %725, %726
  %728 = add i32 %720, -1
  %.01826.i.i.i.i.i.i.i = and i32 %727, %728
  %729 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %730 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %718, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !502
  %732 = icmp eq ptr %716, %731
  br i1 %732, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !460

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %722, %735
  %733 = phi ptr [ %740, %735 ], [ %731, %722 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %735 ], [ %.01826.i.i.i.i.i.i.i, %722 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %736, %735 ], [ 1, %722 ]
  %734 = icmp eq ptr %733, inttoptr (i64 -4096 to ptr)
  br i1 %734, label %.loopexit.i.i.i.i.i, label %735, !prof !307

735:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %736 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %737 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %737, %728
  %738 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %739 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %718, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !502
  %741 = icmp eq ptr %716, %740
  br i1 %741, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !461, !llvm.loop !503

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %742 = zext i32 %720 to i64
  %743 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %718, i64 %742
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i: ; preds = %735, %.loopexit.i.i.i.i.i, %722
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %743, %.loopexit.i.i.i.i.i ], [ %730, %722 ], [ %739, %735 ]
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i.i = load i64, ptr %744, align 8, !tbaa !215
  %745 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  %746 = or disjoint i64 %745, 6
  %747 = load ptr, ptr %20, align 8, !tbaa !281
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %749 = load ptr, ptr %748, align 8, !tbaa !504, !noalias !505
  %.not42.i.i = icmp eq ptr %749, null
  br i1 %.not42.i.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !508, !noalias !505
  %752 = zext i32 %.sroa.02.0.copyload.i.i36 to i64
  %753 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %751, i64 %752, i32 4
  %754 = load i32, ptr %753, align 4, !tbaa !509, !noalias !505
  %755 = lshr i32 %754, 12
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw i16, ptr %749, i64 %756
  %758 = and i32 %754, 4095
  %759 = inttoptr i64 %745 to ptr
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  br label %761

761:                                              ; preds = %.critedge.i.i40, %.lr.ph.i.i38
  %.sroa.627.040.i.i = phi ptr [ %757, %.lr.ph.i.i38 ], [ %817, %.critedge.i.i40 ]
  %.sroa.026.039.i.i = phi i32 [ %758, %.lr.ph.i.i38 ], [ %820, %.critedge.i.i40 ]
  %762 = load ptr, ptr %63, align 8, !tbaa !290
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 424
  %764 = zext i32 %.sroa.026.039.i.i to i64
  %765 = load ptr, ptr %763, align 8, !tbaa !173
  %766 = getelementptr inbounds nuw ptr, ptr %765, i64 %764
  %767 = load ptr, ptr %766, align 8, !tbaa !511
  %.not.i.i90.i = icmp eq ptr %767, null
  br i1 %.not.i.i90.i, label %768, label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i

768:                                              ; preds = %761
  %769 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %770 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 120), align 8, !tbaa !513, !range !278, !noundef !279
  %771 = trunc nuw i8 %770 to i1
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %772, ptr %769, align 8, !tbaa !173
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store i32 0, ptr %773, align 8, !tbaa !167
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 12
  store i32 2, ptr %774, align 4, !tbaa !177
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 64
  %776 = getelementptr inbounds nuw i8, ptr %769, i64 80
  store ptr %776, ptr %775, align 8, !tbaa !173
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 72
  store i32 0, ptr %777, align 8, !tbaa !167
  %778 = getelementptr inbounds nuw i8, ptr %769, i64 76
  store i32 2, ptr %778, align 4, !tbaa !177
  br i1 %771, label %779, label %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i

779:                                              ; preds = %768
  %780 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !519
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %780, i8 0, i64 32, i1 false), !noalias !519
  store ptr %781, ptr %782, align 8, !tbaa !522, !noalias !519
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 32
  store ptr %781, ptr %783, align 8, !tbaa !527, !noalias !519
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 40
  store i64 0, ptr %784, align 8, !tbaa !528, !noalias !519
  br label %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i

_ZN4llvm9LiveRangeC2Eb.exit.i.i.i:                ; preds = %779, %768
  %storemerge.i.i.i.i = phi ptr [ %780, %779 ], [ null, %768 ]
  %785 = getelementptr inbounds nuw i8, ptr %769, i64 96
  store ptr %storemerge.i.i.i.i, ptr %785, align 8, !tbaa !529
  store ptr %769, ptr %766, align 8, !tbaa !511
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %762, ptr noundef nonnull align 8 dereferenceable(104) %769, i32 noundef %.sroa.026.039.i.i) #19
  br label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i

_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i:   ; preds = %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i, %761
  %.0.i.i.i = phi ptr [ %767, %761 ], [ %769, %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i ]
  %786 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %746) #19
  %787 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !173
  %788 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %789 = load i32, ptr %788, align 8, !tbaa !167
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %787, i64 %790
  %.not.i22.i.i = icmp eq ptr %786, %791
  br i1 %.not.i22.i.i, label %.critedge.i.i40, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %786, align 8
  %792 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %793 = inttoptr i64 %792 to ptr
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load i32, ptr %794, align 8, !tbaa !331
  %796 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %797 = lshr i32 %796, 1
  %798 = and i32 %797, 3
  %799 = or i32 %798, %795
  %800 = load i32, ptr %760, align 8, !tbaa !331
  %801 = or i32 %800, 3
  %.not.i91.i = icmp ugt i32 %799, %801
  br i1 %.not.i91.i, label %.critedge.i.i40, label %802

802:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i
  %803 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %745) #19
  %804 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !173
  %805 = load i32, ptr %788, align 8, !tbaa !167
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %804, i64 %806
  %.not.i23.i.i = icmp eq ptr %803, %807
  br i1 %.not.i23.i.i, label %.critedge.i.i40, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit25.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit25.i.i: ; preds = %802
  %.0.copyload.i.i.i.i.i.i.i24.i.i = load i64, ptr %803, align 8
  %808 = and i64 %.0.copyload.i.i.i.i.i.i.i24.i.i, -8
  %809 = inttoptr i64 %808 to ptr
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %811 = load i32, ptr %810, align 8, !tbaa !331
  %812 = trunc i64 %.0.copyload.i.i.i.i.i.i.i24.i.i to i32
  %813 = lshr i32 %812, 1
  %814 = and i32 %813, 3
  %815 = or i32 %814, %811
  %816 = load i32, ptr %760, align 8, !tbaa !331
  %.not35.i.i39 = icmp ugt i32 %815, %816
  br i1 %.not35.i.i39, label %.critedge.i.i40, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i

.critedge.i.i40:                                  ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit25.i.i, %802, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.627.040.i.i, i64 2
  %818 = load i16, ptr %.sroa.627.040.i.i, align 2, !tbaa !530
  %819 = sext i16 %818 to i32
  %820 = add i32 %.sroa.026.039.i.i, %819
  %.not.i.i.not.i.i = icmp eq i16 %818, 0
  br i1 %.not.i.i.not.i.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i, label %761

_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit25.i.i, %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i
  %821 = load i32, ptr %501, align 8, !tbaa !167
  %822 = load i32, ptr %502, align 4, !tbaa !177
  %.not.i.i.not.i92.i = icmp ult i32 %821, %822
  br i1 %.not.i.i.not.i92.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %823, !prof !307

823:                                              ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i
  %824 = zext i32 %821 to i64
  %825 = add nuw nsw i64 %824, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %500, i64 noundef %825, i64 noundef 4) #19
  %.pre.i.i = load i32, ptr %501, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %823, %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i
  %826 = phi i32 [ %821, %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i ], [ %.pre.i.i, %823 ]
  %827 = load ptr, ptr %10, align 8, !tbaa !173
  %828 = zext i32 %826 to i64
  %829 = getelementptr inbounds nuw %"class.llvm::Register", ptr %827, i64 %828
  store i32 %.sroa.02.0.copyload.i.i36, ptr %829, align 1
  %830 = load i32, ptr %501, align 8, !tbaa !167
  %831 = add i32 %830, 1
  store i32 %831, ptr %501, align 8, !tbaa !167
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i

_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i: ; preds = %.critedge.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread291.i
  %832 = load i32, ptr %.080342.i, align 8
  %833 = and i32 %832, 16777216
  %.not305.i = icmp eq i32 %833, 0
  br i1 %.not305.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i, label %834

834:                                              ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i
  %835 = and i32 %832, 83886080
  %836 = icmp eq i32 %835, 83886080
  br i1 %836, label %837, label %849

837:                                              ; preds = %834
  %838 = load i32, ptr %495, align 8, !tbaa !167
  %839 = load i32, ptr %496, align 4, !tbaa !177
  %.not.i.i.not.i93.i = icmp ult i32 %838, %839
  br i1 %.not.i.i.not.i93.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit95.i, label %840, !prof !307

840:                                              ; preds = %837
  %841 = zext i32 %838 to i64
  %842 = add nuw nsw i64 %841, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %494, i64 noundef %842, i64 noundef 4) #19
  %.pre.i94.i = load i32, ptr %495, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit95.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit95.i: ; preds = %840, %837
  %843 = phi i32 [ %838, %837 ], [ %.pre.i94.i, %840 ]
  %844 = load ptr, ptr %8, align 8, !tbaa !173
  %845 = zext i32 %843 to i64
  %846 = getelementptr inbounds nuw %"class.llvm::Register", ptr %844, i64 %845
  store i32 %.sroa.02.0.copyload.i.i36, ptr %846, align 1
  %847 = load i32, ptr %495, align 8, !tbaa !167
  %848 = add i32 %847, 1
  store i32 %848, ptr %495, align 8, !tbaa !167
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

849:                                              ; preds = %834
  %850 = load i32, ptr %498, align 8, !tbaa !167
  %851 = load i32, ptr %499, align 4, !tbaa !177
  %.not.i.i.not.i96.i = icmp ult i32 %850, %851
  br i1 %.not.i.i.not.i96.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98.i, label %852, !prof !307

852:                                              ; preds = %849
  %853 = zext i32 %850 to i64
  %854 = add nuw nsw i64 %853, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %497, i64 noundef %854, i64 noundef 4) #19
  %.pre.i97.i = load i32, ptr %498, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98.i: ; preds = %852, %849
  %855 = phi i32 [ %850, %849 ], [ %.pre.i97.i, %852 ]
  %856 = load ptr, ptr %9, align 8, !tbaa !173
  %857 = zext i32 %855 to i64
  %858 = getelementptr inbounds nuw %"class.llvm::Register", ptr %856, i64 %857
  store i32 %.sroa.02.0.copyload.i.i36, ptr %858, align 1
  %859 = load i32, ptr %498, align 8, !tbaa !167
  %860 = add i32 %859, 1
  store i32 %860, ptr %498, align 8, !tbaa !167
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

861:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.i
  %862 = and i32 %669, 16777216
  %.not.i99.i = icmp eq i32 %862, 0
  br i1 %.not.i99.i, label %863, label %989

863:                                              ; preds = %861
  %864 = and i32 %669, 268435456
  %.not.i100.i = icmp eq i32 %864, 0
  br i1 %.not.i100.i, label %865, label %.loopexit309.i

865:                                              ; preds = %863
  %866 = load i32, ptr %590, align 4, !tbaa !215
  %867 = load ptr, ptr %63, align 8, !tbaa !290
  %868 = and i32 %866, 2147483647
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 160
  %870 = load i32, ptr %869, align 8, !tbaa !167
  %871 = icmp ugt i32 %870, %868
  %872 = getelementptr inbounds nuw i8, ptr %867, i64 152
  br i1 %871, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %877

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %865
  %873 = zext nneg i32 %868 to i64
  %874 = load ptr, ptr %872, align 8, !tbaa !173
  %875 = getelementptr inbounds nuw ptr, ptr %874, i64 %873
  %876 = load ptr, ptr %875, align 8, !tbaa !299
  %.not.i.i136.i = icmp eq ptr %876, null
  br i1 %.not.i.i136.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

877:                                              ; preds = %865
  %878 = add nuw i32 %868, 1
  %879 = zext i32 %878 to i64
  %880 = zext nneg i32 %870 to i64
  %881 = getelementptr inbounds nuw i8, ptr %867, i64 168
  %882 = load ptr, ptr %881, align 8, !tbaa !301
  %883 = sub nuw nsw i64 %879, %880
  %884 = getelementptr inbounds nuw i8, ptr %867, i64 164
  %885 = load i32, ptr %884, align 4, !tbaa !177
  %.not.i.i.i.i.i.not.i.i.i.i.i.i = icmp ult i32 %868, %885
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i, label %886, !prof !307

886:                                              ; preds = %877
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %872, ptr noundef nonnull %881, i64 noundef %879, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %869, align 8, !tbaa !167
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %886, %877
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i.i, %886 ], [ %880, %877 ]
  %887 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %886 ], [ %870, %877 ]
  %888 = load ptr, ptr %872, align 8, !tbaa !173
  %889 = getelementptr inbounds nuw ptr, ptr %888, i64 %.pre-phi.i.i.i.i.i.i.i
  %890 = getelementptr inbounds nuw ptr, ptr %889, i64 %883
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %891, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %889, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %882, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !299
  %891 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %891, %890
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !308

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %892 = trunc nuw i64 %883 to i32
  %893 = add i32 %887, %892
  store i32 %893, ptr %869, align 8, !tbaa !167
  %.pre.i.i.i61 = zext nneg i32 %868 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i61, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %873, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %894 = phi ptr [ %888, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %874, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %895 = getelementptr inbounds nuw ptr, ptr %894, i64 %.pre-phi.i.i.i
  %896 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %866) #19
  store ptr %896, ptr %895, align 8, !tbaa !299
  %897 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %867, ptr noundef nonnull align 8 dereferenceable(120) %896) #19
  %.pre.i101.i = load ptr, ptr %63, align 8, !tbaa !290
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %898 = phi ptr [ %.pre.i101.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %867, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %.0.i.i102.i = phi ptr [ %896, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %876, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %899 = getelementptr inbounds nuw i8, ptr %.080342.i, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !531
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %902 = load ptr, ptr %901, align 8, !tbaa !465
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 44
  %904 = load i32, ptr %903, align 4
  %905 = and i32 %904, 4
  %.not2.i.i.i.i103.i = icmp eq i32 %905, 0
  br i1 %.not2.i.i.i.i103.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i, label %.lr.ph.i.i.i.i104.i

.lr.ph.i.i.i.i104.i:                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i, %.lr.ph.i.i.i.i104.i
  %.sroa.0.03.i.i.i.i105.i = phi ptr [ %907, %.lr.ph.i.i.i.i104.i ], [ %900, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i106.i = load i64, ptr %.sroa.0.03.i.i.i.i105.i, align 8
  %906 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i106.i, -8
  %907 = inttoptr i64 %906 to ptr
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 44
  %909 = load i32, ptr %908, align 4
  %910 = and i32 %909, 4
  %.not.i.i.i.i107.i = icmp eq i32 %910, 0
  br i1 %.not.i.i.i.i107.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i, label %.lr.ph.i.i.i.i104.i, !llvm.loop !494

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i: ; preds = %.lr.ph.i.i.i.i104.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %.sroa.0.0.lcssa.i.i.i.i109.i = phi ptr [ %900, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i ], [ %907, %.lr.ph.i.i.i.i104.i ]
  %911 = and i32 %904, 8
  %.not3.i.i.i.i110.i = icmp eq i32 %911, 0
  br i1 %.not3.i.i.i.i110.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i, label %.lr.ph.i11.i.i.i111.i

.lr.ph.i11.i.i.i111.i:                            ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i, %.lr.ph.i11.i.i.i111.i
  %.sroa.0.04.i.i.i.i112.i = phi ptr [ %913, %.lr.ph.i11.i.i.i111.i ], [ %900, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i ]
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i112.i, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !433
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 44
  %915 = load i32, ptr %914, align 4
  %916 = and i32 %915, 8
  %.not.i12.i.i.i113.i = icmp eq i32 %916, 0
  br i1 %.not.i12.i.i.i113.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i, label %.lr.ph.i11.i.i.i111.i, !llvm.loop !495

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i: ; preds = %.lr.ph.i11.i.i.i111.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i
  %.sroa.0.0.lcssa.i13.i.i.i115.i = phi ptr [ %900, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i ], [ %913, %.lr.ph.i11.i.i.i111.i ]
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i115.i, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !433
  %.not8.i.i.i.i116.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i109.i, %918
  br i1 %.not8.i.i.i.i116.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i121.i, label %.lr.ph.i14.i.i.i117.i

.lr.ph.i14.i.i.i117.i:                            ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i, %.critedge2.i.i.i.i119.i
  %.sroa.03.09.i.i.i.i118.i = phi ptr [ %922, %.critedge2.i.i.i.i119.i ], [ %.sroa.0.0.lcssa.i.i.i.i109.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i ]
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i118.i, i64 68
  %920 = load i16, ptr %919, align 4, !tbaa !496
  switch i16 %920, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i121.i [
    i16 24, label %.critedge2.i.i.i.i119.i
    i16 18, label %.critedge2.i.i.i.i119.i
    i16 17, label %.critedge2.i.i.i.i119.i
    i16 16, label %.critedge2.i.i.i.i119.i
    i16 15, label %.critedge2.i.i.i.i119.i
    i16 14, label %.critedge2.i.i.i.i119.i
  ]

.critedge2.i.i.i.i119.i:                          ; preds = %.lr.ph.i14.i.i.i117.i, %.lr.ph.i14.i.i.i117.i, %.lr.ph.i14.i.i.i117.i, %.lr.ph.i14.i.i.i117.i, %.lr.ph.i14.i.i.i117.i, %.lr.ph.i14.i.i.i117.i
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i118.i, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !433
  %.not.i15.i.i.i120.i = icmp eq ptr %922, %918
  br i1 %.not.i15.i.i.i120.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i121.i, label %.lr.ph.i14.i.i.i117.i, !llvm.loop !497

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i121.i: ; preds = %.critedge2.i.i.i.i119.i, %.lr.ph.i14.i.i.i117.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i
  %923 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i109.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i ], [ %918, %.critedge2.i.i.i.i119.i ], [ %.sroa.03.09.i.i.i.i118.i, %.lr.ph.i14.i.i.i117.i ]
  %924 = getelementptr inbounds nuw i8, ptr %902, i64 120
  %925 = load ptr, ptr %924, align 8, !tbaa !498
  %926 = getelementptr inbounds nuw i8, ptr %902, i64 136
  %927 = load i32, ptr %926, align 8, !tbaa !501
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %.loopexit.i.i.i.i135.i, label %929

929:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i121.i
  %930 = ptrtoint ptr %923 to i64
  %931 = trunc i64 %930 to i32
  %932 = lshr i32 %931, 4
  %933 = lshr i32 %931, 9
  %934 = xor i32 %932, %933
  %935 = add i32 %927, -1
  %.01826.i.i.i.i.i.i122.i = and i32 %934, %935
  %936 = zext nneg i32 %.01826.i.i.i.i.i.i122.i to i64
  %937 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %925, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !502
  %939 = icmp eq ptr %923, %938
  br i1 %939, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i, label %.lr.ph.i.i.i.i.i.i123.i, !prof !460

.lr.ph.i.i.i.i.i.i123.i:                          ; preds = %929, %942
  %940 = phi ptr [ %947, %942 ], [ %938, %929 ]
  %.01828.i.i.i.i.i.i124.i = phi i32 [ %.018.i.i.i.i.i.i126.i, %942 ], [ %.01826.i.i.i.i.i.i122.i, %929 ]
  %.01627.i.i.i.i.i.i125.i = phi i32 [ %943, %942 ], [ 1, %929 ]
  %941 = icmp eq ptr %940, inttoptr (i64 -4096 to ptr)
  br i1 %941, label %.loopexit.i.i.i.i135.i, label %942, !prof !307

942:                                              ; preds = %.lr.ph.i.i.i.i.i.i123.i
  %943 = add i32 %.01627.i.i.i.i.i.i125.i, 1
  %944 = add i32 %.01627.i.i.i.i.i.i125.i, %.01828.i.i.i.i.i.i124.i
  %.018.i.i.i.i.i.i126.i = and i32 %944, %935
  %945 = zext i32 %.018.i.i.i.i.i.i126.i to i64
  %946 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %925, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !502
  %948 = icmp eq ptr %923, %947
  br i1 %948, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i, label %.lr.ph.i.i.i.i.i.i123.i, !prof !461, !llvm.loop !503

.loopexit.i.i.i.i135.i:                           ; preds = %.lr.ph.i.i.i.i.i.i123.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i121.i
  %949 = zext i32 %927 to i64
  %950 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %925, i64 %949
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i: ; preds = %942, %.loopexit.i.i.i.i135.i, %929
  %.sroa.0.1.i.i.i.i128.i = phi ptr [ %950, %.loopexit.i.i.i.i135.i ], [ %937, %929 ], [ %946, %942 ]
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i128.i, i64 8
  %.sroa.010.0.copyload.i.i.i129.i = load i64, ptr %951, align 8, !tbaa !215
  %952 = load i32, ptr %.080342.i, align 8
  %953 = lshr i32 %952, 8
  %954 = and i32 %953, 4095
  %955 = load ptr, ptr %20, align 8, !tbaa !281
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 256
  %957 = load ptr, ptr %956, align 8, !tbaa !533
  %958 = zext nneg i32 %954 to i64
  %959 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %957, i64 %958
  %.sroa.0.0.copyload.i.i130.i = load i64, ptr %959, align 8, !tbaa !11
  %.sroa.030.0.in39.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 104
  %.sroa.030.040.i.i = load ptr, ptr %.sroa.030.0.in39.i.i, align 8, !tbaa !534
  %.not3441.i.i = icmp eq ptr %.sroa.030.040.i.i, null
  br i1 %.not3441.i.i, label %.loopexit309.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i
  %960 = and i64 %.sroa.010.0.copyload.i.i.i129.i, -8
  %961 = inttoptr i64 %960 to ptr
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = trunc i64 %.sroa.010.0.copyload.i.i.i129.i to i32
  %964 = lshr i32 %963, 1
  %965 = and i32 %964, 3
  br label %966

966:                                              ; preds = %.critedge23.i.i, %.lr.ph.i131.i
  %.sroa.030.042.i.i = phi ptr [ %.sroa.030.040.i.i, %.lr.ph.i131.i ], [ %.sroa.030.0.i.i, %.critedge23.i.i ]
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.030.042.i.i, i64 112
  %968 = load i64, ptr %967, align 8, !tbaa !535
  %969 = and i64 %968, %.sroa.0.0.copyload.i.i130.i
  %.not35.i132.i = icmp eq i64 %969, 0
  br i1 %.not35.i132.i, label %.critedge23.i.i, label %970

970:                                              ; preds = %966
  %971 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.030.042.i.i, i64 %.sroa.010.0.copyload.i.i.i129.i) #19
  %972 = load ptr, ptr %.sroa.030.042.i.i, align 8, !tbaa !173
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.030.042.i.i, i64 8
  %974 = load i32, ptr %973, align 8, !tbaa !167
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %972, i64 %975
  %.not.i28.i.i = icmp eq ptr %971, %976
  br i1 %.not.i28.i.i, label %.critedge23.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i133.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i133.i: ; preds = %970
  %.0.copyload.i.i.i.i.i.i.i.i134.i = load i64, ptr %971, align 8
  %977 = and i64 %.0.copyload.i.i.i.i.i.i.i.i134.i, -8
  %978 = inttoptr i64 %977 to ptr
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load i32, ptr %979, align 8, !tbaa !331
  %981 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i134.i to i32
  %982 = lshr i32 %981, 1
  %983 = and i32 %982, 3
  %984 = or i32 %983, %980
  %985 = load i32, ptr %962, align 8, !tbaa !331
  %986 = or i32 %985, %965
  %.not36.i.i = icmp ugt i32 %984, %986
  br i1 %.not36.i.i, label %.critedge23.i.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

.critedge23.i.i:                                  ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i133.i, %970, %966
  %.sroa.030.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.030.042.i.i, i64 104
  %.sroa.030.0.i.i = load ptr, ptr %.sroa.030.0.in.i.i, align 8, !tbaa !534
  %.not34.i.i = icmp eq ptr %.sroa.030.0.i.i, null
  br i1 %.not34.i.i, label %.loopexit309.loopexit.i, label %966

.loopexit309.loopexit.i:                          ; preds = %.critedge23.i.i
  %.pre401.i = load i32, ptr %.080342.i, align 8
  br label %.loopexit309.i

.loopexit309.i:                                   ; preds = %.loopexit309.loopexit.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i, %863
  %987 = phi i32 [ %.pre401.i, %.loopexit309.loopexit.i ], [ %669, %863 ], [ %952, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i ]
  %988 = or i32 %987, 268435456
  store i32 %988, ptr %.080342.i, align 8
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

989:                                              ; preds = %861
  %990 = and i32 %669, 83886080
  %991 = icmp ne i32 %990, 83886080
  %992 = and i32 %669, 268435456
  %993 = icmp ne i32 %992, 0
  %or.cond296.i = and i1 %991, %993
  br i1 %or.cond296.i, label %994, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

994:                                              ; preds = %989
  %995 = load ptr, ptr %63, align 8, !tbaa !290
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 160
  %997 = load i32, ptr %996, align 8, !tbaa !167
  %998 = icmp ugt i32 %997, %596
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 152
  br i1 %998, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i60, label %1003

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i60: ; preds = %994
  %1000 = load ptr, ptr %999, align 8, !tbaa !173
  %1001 = getelementptr inbounds nuw ptr, ptr %1000, i64 %597
  %1002 = load ptr, ptr %1001, align 8, !tbaa !299
  %.not.i139.i = icmp eq ptr %1002, null
  br i1 %.not.i139.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i51, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i52

1003:                                             ; preds = %994
  %1004 = add nuw i32 %596, 1
  %1005 = zext i32 %1004 to i64
  %1006 = zext nneg i32 %997 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %995, i64 168
  %1008 = load ptr, ptr %1007, align 8, !tbaa !301
  %1009 = sub nuw nsw i64 %1005, %1006
  %1010 = getelementptr inbounds nuw i8, ptr %995, i64 164
  %1011 = load i32, ptr %1010, align 4, !tbaa !177
  %.not.i.i.i.i.i.not.i.i.i.i.i42 = icmp ult i32 %596, %1011
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i45, label %1012, !prof !307

1012:                                             ; preds = %1003
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %999, ptr noundef nonnull %1007, i64 noundef %1005, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i43 = load i32, ptr %996, align 8, !tbaa !167
  %.pre.i.i.i.i.i.i44 = zext i32 %.pre.i.i.i.i.i.i.i.i43 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i45

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i45: ; preds = %1012, %1003
  %.pre-phi.i.i.i.i.i.i46 = phi i64 [ %.pre.i.i.i.i.i.i44, %1012 ], [ %1006, %1003 ]
  %1013 = phi i32 [ %.pre.i.i.i.i.i.i.i.i43, %1012 ], [ %997, %1003 ]
  %1014 = load ptr, ptr %999, align 8, !tbaa !173
  %1015 = getelementptr inbounds nuw ptr, ptr %1014, i64 %.pre-phi.i.i.i.i.i.i46
  %1016 = getelementptr inbounds nuw ptr, ptr %1015, i64 %1009
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i47:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i45
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = phi ptr [ %1017, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 ], [ %1015, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i45 ]
  store ptr %1008, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, align 8, !tbaa !299
  %1017 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %1017, %1016
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, !llvm.loop !308

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i47
  %1018 = trunc nuw i64 %1009 to i32
  %1019 = add i32 %1013, %1018
  store i32 %1019, ptr %996, align 8, !tbaa !167
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i51

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i51: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i50, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i60
  %1020 = phi ptr [ %1014, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i50 ], [ %1000, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i60 ]
  %1021 = getelementptr inbounds nuw ptr, ptr %1020, i64 %597
  %1022 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %591) #19
  store ptr %1022, ptr %1021, align 8, !tbaa !299
  %1023 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %995, ptr noundef nonnull align 8 dereferenceable(120) %1022) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i52

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i52: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i51, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i60
  %.0.i138.i = phi ptr [ %1022, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i51 ], [ %1002, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i60 ]
  %1024 = getelementptr i8, ptr %.0.i138.i, i64 104
  %.val.i = load ptr, ptr %1024, align 8, !tbaa !309
  %1025 = load ptr, ptr %20, align 8, !tbaa !281
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 256
  %1027 = load ptr, ptr %1026, align 8, !tbaa !533
  %1028 = zext nneg i32 %671 to i64
  %1029 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %1027, i64 %1028
  %.sroa.0.0.copyload.i.i140.i = load i64, ptr %1029, align 8, !tbaa !11
  %1030 = xor i64 %.sroa.0.0.copyload.i.i140.i, -1
  %.not1726.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1726.i.i, label %._crit_edge.i.i56, label %.lr.ph29.i.i

._crit_edge.i.i56:                                ; preds = %.loopexit.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i52
  %.sroa.014.0.lcssa.i.i = phi i64 [ 0, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i52 ], [ %.sroa.014.3.i.i, %.loopexit.i.i ]
  %1031 = load ptr, ptr %63, align 8, !tbaa !290
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1033 = load ptr, ptr %1032, align 8, !tbaa !465
  %1034 = load i32, ptr %534, align 4
  %1035 = and i32 %1034, 4
  %.not2.i.i.i.i141.i = icmp eq i32 %1035, 0
  br i1 %.not2.i.i.i.i141.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i146.i, label %.lr.ph.i.i.i.i142.i

.lr.ph.i.i.i.i142.i:                              ; preds = %._crit_edge.i.i56, %.lr.ph.i.i.i.i142.i
  %.sroa.0.03.i.i.i.i143.i = phi ptr [ %1037, %.lr.ph.i.i.i.i142.i ], [ %.sroa.0269.0354.i, %._crit_edge.i.i56 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i144.i = load i64, ptr %.sroa.0.03.i.i.i.i143.i, align 8
  %1036 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i144.i, -8
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 44
  %1039 = load i32, ptr %1038, align 4
  %1040 = and i32 %1039, 4
  %.not.i.i.i.i145.i = icmp eq i32 %1040, 0
  br i1 %.not.i.i.i.i145.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i146.i, label %.lr.ph.i.i.i.i142.i, !llvm.loop !494

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i146.i: ; preds = %.lr.ph.i.i.i.i142.i, %._crit_edge.i.i56
  %.sroa.0.0.lcssa.i.i.i.i147.i = phi ptr [ %.sroa.0269.0354.i, %._crit_edge.i.i56 ], [ %1037, %.lr.ph.i.i.i.i142.i ]
  %1041 = and i32 %1034, 8
  %.not3.i.i.i.i148.i = icmp eq i32 %1041, 0
  br i1 %.not3.i.i.i.i148.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i152.i, label %.lr.ph.i11.i.i.i149.i

.lr.ph.i11.i.i.i149.i:                            ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i146.i, %.lr.ph.i11.i.i.i149.i
  %.sroa.0.04.i.i.i.i150.i = phi ptr [ %1043, %.lr.ph.i11.i.i.i149.i ], [ %.sroa.0269.0354.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i146.i ]
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i150.i, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !433
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 44
  %1045 = load i32, ptr %1044, align 4
  %1046 = and i32 %1045, 8
  %.not.i12.i.i.i151.i = icmp eq i32 %1046, 0
  br i1 %.not.i12.i.i.i151.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i152.i, label %.lr.ph.i11.i.i.i149.i, !llvm.loop !495

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i152.i: ; preds = %.lr.ph.i11.i.i.i149.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i146.i
  %.sroa.0.0.lcssa.i13.i.i.i153.i = phi ptr [ %.sroa.0269.0354.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i146.i ], [ %1043, %.lr.ph.i11.i.i.i149.i ]
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i153.i, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !433
  %.not8.i.i.i.i154.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i147.i, %1048
  br i1 %.not8.i.i.i.i154.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i159.i, label %.lr.ph.i14.i.i.i155.i

.lr.ph.i14.i.i.i155.i:                            ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i152.i, %.critedge2.i.i.i.i157.i
  %.sroa.03.09.i.i.i.i156.i = phi ptr [ %1052, %.critedge2.i.i.i.i157.i ], [ %.sroa.0.0.lcssa.i.i.i.i147.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i152.i ]
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i156.i, i64 68
  %1050 = load i16, ptr %1049, align 4, !tbaa !496
  switch i16 %1050, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i159.i [
    i16 24, label %.critedge2.i.i.i.i157.i
    i16 18, label %.critedge2.i.i.i.i157.i
    i16 17, label %.critedge2.i.i.i.i157.i
    i16 16, label %.critedge2.i.i.i.i157.i
    i16 15, label %.critedge2.i.i.i.i157.i
    i16 14, label %.critedge2.i.i.i.i157.i
  ]

.critedge2.i.i.i.i157.i:                          ; preds = %.lr.ph.i14.i.i.i155.i, %.lr.ph.i14.i.i.i155.i, %.lr.ph.i14.i.i.i155.i, %.lr.ph.i14.i.i.i155.i, %.lr.ph.i14.i.i.i155.i, %.lr.ph.i14.i.i.i155.i
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i156.i, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !433
  %.not.i15.i.i.i158.i = icmp eq ptr %1052, %1048
  br i1 %.not.i15.i.i.i158.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i159.i, label %.lr.ph.i14.i.i.i155.i, !llvm.loop !497

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i159.i: ; preds = %.critedge2.i.i.i.i157.i, %.lr.ph.i14.i.i.i155.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i152.i
  %1053 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i147.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i152.i ], [ %1048, %.critedge2.i.i.i.i157.i ], [ %.sroa.03.09.i.i.i.i156.i, %.lr.ph.i14.i.i.i155.i ]
  %1054 = getelementptr inbounds nuw i8, ptr %1033, i64 120
  %1055 = load ptr, ptr %1054, align 8, !tbaa !498
  %1056 = getelementptr inbounds nuw i8, ptr %1033, i64 136
  %1057 = load i32, ptr %1056, align 8, !tbaa !501
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %.loopexit.i.i.i.i168.i, label %1059

1059:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i159.i
  %1060 = ptrtoint ptr %1053 to i64
  %1061 = trunc i64 %1060 to i32
  %1062 = lshr i32 %1061, 4
  %1063 = lshr i32 %1061, 9
  %1064 = xor i32 %1062, %1063
  %1065 = add i32 %1057, -1
  %.01826.i.i.i.i.i.i160.i = and i32 %1064, %1065
  %1066 = zext nneg i32 %.01826.i.i.i.i.i.i160.i to i64
  %1067 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %1055, i64 %1066
  %1068 = load ptr, ptr %1067, align 8, !tbaa !502
  %1069 = icmp eq ptr %1053, %1068
  br i1 %1069, label %_ZNK12_GLOBAL__N_115VirtRegRewriter37liveOutUndefPhiLanesForUndefSubregDefERKN4llvm12LiveIntervalERKNS1_17MachineBasicBlockEjNS1_10MCRegisterERKNS1_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i161.i, !prof !460

.lr.ph.i.i.i.i.i.i161.i:                          ; preds = %1059, %1072
  %1070 = phi ptr [ %1077, %1072 ], [ %1068, %1059 ]
  %.01828.i.i.i.i.i.i162.i = phi i32 [ %.018.i.i.i.i.i.i164.i, %1072 ], [ %.01826.i.i.i.i.i.i160.i, %1059 ]
  %.01627.i.i.i.i.i.i163.i = phi i32 [ %1073, %1072 ], [ 1, %1059 ]
  %1071 = icmp eq ptr %1070, inttoptr (i64 -4096 to ptr)
  br i1 %1071, label %.loopexit.i.i.i.i168.i, label %1072, !prof !307

1072:                                             ; preds = %.lr.ph.i.i.i.i.i.i161.i
  %1073 = add i32 %.01627.i.i.i.i.i.i163.i, 1
  %1074 = add i32 %.01627.i.i.i.i.i.i163.i, %.01828.i.i.i.i.i.i162.i
  %.018.i.i.i.i.i.i164.i = and i32 %1074, %1065
  %1075 = zext i32 %.018.i.i.i.i.i.i164.i to i64
  %1076 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %1055, i64 %1075
  %1077 = load ptr, ptr %1076, align 8, !tbaa !502
  %1078 = icmp eq ptr %1053, %1077
  br i1 %1078, label %_ZNK12_GLOBAL__N_115VirtRegRewriter37liveOutUndefPhiLanesForUndefSubregDefERKN4llvm12LiveIntervalERKNS1_17MachineBasicBlockEjNS1_10MCRegisterERKNS1_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i161.i, !prof !461, !llvm.loop !503

.loopexit.i.i.i.i168.i:                           ; preds = %.lr.ph.i.i.i.i.i.i161.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i159.i
  %1079 = zext i32 %1057 to i64
  %1080 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %1055, i64 %1079
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter37liveOutUndefPhiLanesForUndefSubregDefERKN4llvm12LiveIntervalERKNS1_17MachineBasicBlockEjNS1_10MCRegisterERKNS1_12MachineInstrE.exit.i

.lr.ph29.i.i:                                     ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i52, %.loopexit.i.i
  %.sroa.014.028.i.i = phi i64 [ %.sroa.014.3.i.i, %.loopexit.i.i ], [ 0, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i52 ]
  %.sroa.07.027.i.i = phi ptr [ %1167, %.loopexit.i.i ], [ %.val.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i52 ]
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 112
  %.sroa.012.0.copyload.i.i = load i64, ptr %1081, align 8, !tbaa !11
  %1082 = and i64 %.sroa.012.0.copyload.i.i, %1030
  %.not18.i.i53 = icmp eq i64 %1082, 0
  br i1 %.not18.i.i53, label %.loopexit.i.i, label %1083

1083:                                             ; preds = %.lr.ph29.i.i
  %1084 = load ptr, ptr %63, align 8, !tbaa !290
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %1086 = load ptr, ptr %1085, align 8, !tbaa !465
  %1087 = load i32, ptr %521, align 8, !tbaa !536
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 144
  %1089 = zext i32 %1087 to i64
  %1090 = load ptr, ptr %1088, align 8, !tbaa !173
  %1091 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %1090, i64 %1089, i32 1
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1091, align 8, !tbaa !215
  %1092 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %1093 = lshr i32 %1092, 1
  %1094 = and i32 %1093, 3
  %1095 = icmp eq i32 %1094, 0
  %1096 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  br i1 %1095, label %1097, label %1102

1097:                                             ; preds = %1083
  %1098 = inttoptr i64 %1096 to ptr
  %1099 = load ptr, ptr %1098, align 8, !tbaa !572
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = or i64 %1100, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i

1102:                                             ; preds = %1083
  %1103 = add nsw i32 %1094, -1
  %1104 = zext nneg i32 %1103 to i64
  %1105 = shl nuw nsw i64 %1104, 1
  %1106 = or i64 %1105, %1096
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i:    ; preds = %1102, %1097
  %.sroa.05.0.i.i.i.i = phi i64 [ %1101, %1097 ], [ %1106, %1102 ]
  %1107 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.027.i.i, i64 %.sroa.05.0.i.i.i.i) #19
  %1108 = load ptr, ptr %.sroa.07.027.i.i, align 8, !tbaa !173
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 8
  %1110 = load i32, ptr %1109, align 8, !tbaa !167
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1108, i64 %1111
  %.not.i.i.i.i54 = icmp eq ptr %1107, %1112
  br i1 %.not.i.i.i.i54, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1107, align 8
  %1113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1116 = load i32, ptr %1115, align 8, !tbaa !331
  %1117 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %1118 = lshr i32 %1117, 1
  %1119 = and i32 %1118, 3
  %1120 = or i32 %1119, %1116
  %1121 = and i64 %.sroa.05.0.i.i.i.i, -8
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load i32, ptr %1123, align 8, !tbaa !331
  %1125 = trunc i64 %.sroa.05.0.i.i.i.i to i32
  %1126 = lshr i32 %1125, 1
  %1127 = and i32 %1126, 3
  %1128 = or i32 %1124, %1127
  %.not19.i.i = icmp ugt i32 %1120, %1128
  br i1 %.not19.i.i, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i, label %.loopexit.i.i

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i
  %1129 = load ptr, ptr %522, align 8, !tbaa !173
  %1130 = load i32, ptr %523, align 8, !tbaa !167
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw ptr, ptr %1129, i64 %1131
  %.not23.i.i = icmp eq i32 %1130, 0
  br i1 %.not23.i.i, label %.loopexit.i.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i, %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i
  %.025.i.i = phi ptr [ %1165, %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i ], [ %1129, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i ]
  %.sroa.014.124.i.i = phi i64 [ %.sroa.014.2.i.i, %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i ], [ %.sroa.014.028.i.i, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i ]
  %1133 = load ptr, ptr %.025.i.i, align 8, !tbaa !573
  %1134 = load ptr, ptr %63, align 8, !tbaa !290
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1136 = load ptr, ptr %1135, align 8, !tbaa !465
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1138 = load i32, ptr %1137, align 8, !tbaa !536
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 144
  %1140 = zext i32 %1138 to i64
  %1141 = load ptr, ptr %1139, align 8, !tbaa !173
  %1142 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %1141, i64 %1140
  %.sroa.0.0.copyload.i.i.i29.i.i = load i64, ptr %1142, align 8, !tbaa !215
  %1143 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.027.i.i, i64 %.sroa.0.0.copyload.i.i.i29.i.i) #19
  %1144 = load ptr, ptr %.sroa.07.027.i.i, align 8, !tbaa !173
  %1145 = load i32, ptr %1109, align 8, !tbaa !167
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1144, i64 %1146
  %.not.i.i30.i.i = icmp eq ptr %1143, %1147
  br i1 %.not.i.i30.i.i, label %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i, label %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i

_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i: ; preds = %.lr.ph.i169.i
  %.0.copyload.i.i.i.i.i.i.i.i31.i.i = load i64, ptr %1143, align 8
  %1148 = and i64 %.0.copyload.i.i.i.i.i.i.i.i31.i.i, -8
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1151 = load i32, ptr %1150, align 8, !tbaa !331
  %1152 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i31.i.i to i32
  %1153 = lshr i32 %1152, 1
  %1154 = and i32 %1153, 3
  %1155 = or i32 %1154, %1151
  %1156 = and i64 %.sroa.0.0.copyload.i.i.i29.i.i, -8
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1159 = load i32, ptr %1158, align 8, !tbaa !331
  %1160 = trunc i64 %.sroa.0.0.copyload.i.i.i29.i.i to i32
  %1161 = lshr i32 %1160, 1
  %1162 = and i32 %1161, 3
  %1163 = or i32 %1159, %1162
  %.not20.i.i = icmp ugt i32 %1155, %1163
  %1164 = select i1 %.not20.i.i, i64 0, i64 %1082
  %spec.select.i.i59 = or i64 %1164, %.sroa.014.124.i.i
  br label %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i

_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i, %.lr.ph.i169.i
  %.sroa.014.2.i.i = phi i64 [ %.sroa.014.124.i.i, %.lr.ph.i169.i ], [ %spec.select.i.i59, %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i ]
  %1165 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i170.i = icmp eq ptr %1165, %1132
  br i1 %.not.i170.i, label %.loopexit.i.i, label %.lr.ph.i169.i

.loopexit.i.i:                                    ; preds = %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i, %.lr.ph29.i.i
  %.sroa.014.3.i.i = phi i64 [ %.sroa.014.028.i.i, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i ], [ %.sroa.014.028.i.i, %.lr.ph29.i.i ], [ %.sroa.014.028.i.i, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i ], [ %.sroa.014.2.i.i, %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i ]
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 104
  %1167 = load ptr, ptr %1166, align 8, !tbaa !337
  %.not17.i.i55 = icmp eq ptr %1167, null
  br i1 %.not17.i.i55, label %._crit_edge.i.i56, label %.lr.ph29.i.i

_ZNK12_GLOBAL__N_115VirtRegRewriter37liveOutUndefPhiLanesForUndefSubregDefERKN4llvm12LiveIntervalERKNS1_17MachineBasicBlockEjNS1_10MCRegisterERKNS1_12MachineInstrE.exit.i: ; preds = %1072, %.loopexit.i.i.i.i168.i, %1059
  %.sroa.0.1.i.i.i.i166.i = phi ptr [ %1080, %.loopexit.i.i.i.i168.i ], [ %1067, %1059 ], [ %1076, %1072 ]
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i166.i, i64 8
  %.sroa.010.0.copyload.i.i.i167.i = load i64, ptr %1168, align 8, !tbaa !215
  %1169 = and i64 %.sroa.010.0.copyload.i.i.i167.i, -8
  %1170 = load ptr, ptr %78, align 8, !tbaa !291
  %1171 = or disjoint i64 %1169, 4
  %1172 = call i64 @_ZN4llvm13LiveRegMatrix22checkInterferenceLanesENS_9SlotIndexES1_NS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144) %1170, i64 %1169, i64 %1171, i32 %.sroa.02.0.copyload.i.i36) #19
  %1173 = xor i64 %1172, -1
  %1174 = and i64 %.sroa.014.0.lcssa.i.i, %1173
  %.not301.i = icmp eq i64 %1174, 0
  br i1 %.not301.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i, label %1175

1175:                                             ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter37liveOutUndefPhiLanesForUndefSubregDefERKN4llvm12LiveIntervalERKNS1_17MachineBasicBlockEjNS1_10MCRegisterERKNS1_12MachineInstrE.exit.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #19
  store ptr %508, ptr %11, align 8, !tbaa !173
  store i32 0, ptr %509, align 8, !tbaa !167
  store i32 16, ptr %510, align 4, !tbaa !177
  %1176 = load ptr, ptr %20, align 8, !tbaa !281
  %1177 = load ptr, ptr %32, align 8, !tbaa !283
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 48
  %1179 = load ptr, ptr %1178, align 8, !tbaa !173
  %1180 = getelementptr inbounds nuw %"struct.std::pair", ptr %1179, i64 %597
  %.0.copyload.i.i.i.i.i.i.i.i171.i = load i64, ptr %1180, align 8
  %1181 = and i64 %.0.copyload.i.i.i.i.i.i.i.i171.i, -8
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24getCoveringSubRegIndexesEPKNS_19TargetRegisterClassENS_11LaneBitmaskERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(308) %1176, ptr noundef %1182, i64 %1174, ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.assume(i1 %1183)
  %1184 = load ptr, ptr %11, align 8, !tbaa !173
  %1185 = load i32, ptr %509, align 8, !tbaa !167
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i32, ptr %1184, i64 %1186
  %.not86339.i = icmp eq i32 %1185, 0
  br i1 %.not86339.i, label %._crit_edge.i58, label %.lr.ph.i57

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit174.i
  %.pre400.i = load ptr, ptr %11, align 8, !tbaa !173
  br label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %._crit_edge.loopexit.i, %1175
  %1188 = phi ptr [ %.pre400.i, %._crit_edge.loopexit.i ], [ %1184, %1175 ]
  %1189 = icmp eq ptr %1188, %508
  br i1 %1189, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i, label %1190

1190:                                             ; preds = %._crit_edge.i58
  call void @free(ptr noundef %1188) #19
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i:         ; preds = %1190, %._crit_edge.i58
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #19
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

.lr.ph.i57:                                       ; preds = %1175, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit174.i
  %.081340.i = phi ptr [ %1205, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit174.i ], [ %1184, %1175 ]
  %1191 = load i32, ptr %.081340.i, align 4, !tbaa !174
  %1192 = load ptr, ptr %20, align 8, !tbaa !281
  %1193 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %1192, i32 %.sroa.02.0.copyload.i.i36, i32 noundef %1191) #19
  %1194 = load i32, ptr %498, align 8, !tbaa !167
  %1195 = load i32, ptr %499, align 4, !tbaa !177
  %.not.i.i.not.i172.i = icmp ult i32 %1194, %1195
  br i1 %.not.i.i.not.i172.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit174.i, label %1196, !prof !307

1196:                                             ; preds = %.lr.ph.i57
  %1197 = zext i32 %1194 to i64
  %1198 = add nuw nsw i64 %1197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %497, i64 noundef %1198, i64 noundef 4) #19
  %.pre.i173.i = load i32, ptr %498, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit174.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit174.i: ; preds = %1196, %.lr.ph.i57
  %1199 = phi i32 [ %1194, %.lr.ph.i57 ], [ %.pre.i173.i, %1196 ]
  %1200 = load ptr, ptr %9, align 8, !tbaa !173
  %1201 = zext i32 %1199 to i64
  %1202 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1200, i64 %1201
  store i32 %1193, ptr %1202, align 1
  %1203 = load i32, ptr %498, align 8, !tbaa !167
  %1204 = add i32 %1203, 1
  store i32 %1204, ptr %498, align 8, !tbaa !167
  %1205 = getelementptr inbounds nuw i8, ptr %.081340.i, i64 4
  %.not86.i = icmp eq ptr %1205, %1187
  br i1 %.not86.i, label %._crit_edge.loopexit.i, label %.lr.ph.i57

_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i133.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i, %_ZNK12_GLOBAL__N_115VirtRegRewriter37liveOutUndefPhiLanesForUndefSubregDefERKN4llvm12LiveIntervalERKNS1_17MachineBasicBlockEjNS1_10MCRegisterERKNS1_12MachineInstrE.exit.i, %989, %.loopexit309.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit95.i, %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i
  %1206 = load i32, ptr %.080342.i, align 8
  %1207 = and i32 %1206, 16777216
  %.not306.i = icmp eq i32 %1207, 0
  br i1 %.not306.i, label %1210, label %1208

1208:                                             ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i
  %1209 = and i32 %1206, -805306369
  store i32 %1209, ptr %.080342.i, align 8
  br label %1210

1210:                                             ; preds = %1208, %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i
  %1211 = load ptr, ptr %20, align 8, !tbaa !281
  %1212 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %1211, i32 %.sroa.02.0.copyload.i.i36, i32 noundef %671) #19
  %1213 = load i32, ptr %.080342.i, align 8
  %1214 = and i32 %1213, -1048321
  store i32 %1214, ptr %.080342.i, align 8
  br label %1215

1215:                                             ; preds = %1210, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i
  %.sroa.0255.0.i = phi i32 [ %.sroa.02.0.copyload.i.i36, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i ], [ %1212, %1210 ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.080342.i, i32 %.sroa.0255.0.i) #19
  call void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 dereferenceable(32) %.080342.i, i1 noundef zeroext true) #19
  br label %.critedge.i31

.critedge.i31:                                    ; preds = %1215, %593, %589, %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i
  %1216 = getelementptr inbounds nuw i8, ptr %.080342.i, i64 32
  %.not83.i = icmp eq ptr %1216, %533
  br i1 %.not83.i, label %.preheader314.i, label %536

.preheader313.i:                                  ; preds = %.lr.ph347.i, %.preheader314.i
  %1217 = load i32, ptr %495, align 8, !tbaa !167
  %.not.i177348.i = icmp eq i32 %1217, 0
  br i1 %.not.i177348.i, label %.preheader.i, label %.lr.ph349.i

.lr.ph347.i:                                      ; preds = %.preheader314.i, %.lr.ph347.i
  %1218 = phi i32 [ %1226, %.lr.ph347.i ], [ %535, %.preheader314.i ]
  %1219 = load ptr, ptr %10, align 8, !tbaa !173
  %1220 = zext i32 %1218 to i64
  %1221 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1219, i64 %1220
  %1222 = getelementptr inbounds i8, ptr %1221, i64 -4
  %.sroa.0.0.copyload.i176.i = load i32, ptr %1222, align 4, !tbaa !174
  %1223 = add i32 %1218, -1
  store i32 %1223, ptr %501, align 8, !tbaa !167
  %1224 = load ptr, ptr %20, align 8, !tbaa !281
  %1225 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0354.i, i32 %.sroa.0.0.copyload.i176.i, ptr noundef %1224, i1 noundef zeroext true) #19
  %1226 = load i32, ptr %501, align 8, !tbaa !167
  %.not.i175.i = icmp eq i32 %1226, 0
  br i1 %.not.i175.i, label %.preheader313.i, label %.lr.ph347.i, !llvm.loop !574

.preheader.i:                                     ; preds = %.lr.ph349.i, %.preheader313.i
  %1227 = load i32, ptr %498, align 8, !tbaa !167
  %.not.i179350.i = icmp eq i32 %1227, 0
  br i1 %.not.i179350.i, label %._crit_edge352.i, label %.lr.ph351.i

.lr.ph349.i:                                      ; preds = %.preheader313.i, %.lr.ph349.i
  %1228 = phi i32 [ %1236, %.lr.ph349.i ], [ %1217, %.preheader313.i ]
  %1229 = load ptr, ptr %8, align 8, !tbaa !173
  %1230 = zext i32 %1228 to i64
  %1231 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1229, i64 %1230
  %1232 = getelementptr inbounds i8, ptr %1231, i64 -4
  %.sroa.0.0.copyload.i178.i = load i32, ptr %1232, align 4, !tbaa !174
  %1233 = add i32 %1228, -1
  store i32 %1233, ptr %495, align 8, !tbaa !167
  %1234 = load ptr, ptr %20, align 8, !tbaa !281
  %1235 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0354.i, i32 %.sroa.0.0.copyload.i178.i, ptr noundef %1234, i1 noundef zeroext true) #19
  %1236 = load i32, ptr %495, align 8, !tbaa !167
  %.not.i177.i = icmp eq i32 %1236, 0
  br i1 %.not.i177.i, label %.preheader.i, label %.lr.ph349.i, !llvm.loop !575

.lr.ph351.i:                                      ; preds = %.preheader.i, %.lr.ph351.i
  %1237 = phi i32 [ %1244, %.lr.ph351.i ], [ %1227, %.preheader.i ]
  %1238 = load ptr, ptr %9, align 8, !tbaa !173
  %1239 = zext i32 %1237 to i64
  %1240 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1238, i64 %1239
  %1241 = getelementptr inbounds i8, ptr %1240, i64 -4
  %.sroa.0.0.copyload.i180.i = load i32, ptr %1241, align 4, !tbaa !174
  %1242 = add i32 %1237, -1
  store i32 %1242, ptr %498, align 8, !tbaa !167
  %1243 = load ptr, ptr %20, align 8, !tbaa !281
  call void @_ZN4llvm12MachineInstr18addRegisterDefinedENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0354.i, i32 %.sroa.0.0.copyload.i180.i, ptr noundef %1243) #19
  %1244 = load i32, ptr %498, align 8, !tbaa !167
  %.not.i179.i = icmp eq i32 %1244, 0
  br i1 %.not.i179.i, label %._crit_edge352.i, label %.lr.ph351.i, !llvm.loop !576

._crit_edge352.i:                                 ; preds = %.lr.ph351.i, %.preheader.i
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0354.i, i64 68
  %1246 = load i16, ptr %1245, align 4, !tbaa !496
  switch i16 %1246, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i [
    i16 20, label %1247
    i16 7, label %1247
  ]

1247:                                             ; preds = %._crit_edge352.i, %._crit_edge352.i
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0354.i, i64 44
  %1249 = load i32, ptr %1248, align 4
  %1250 = and i32 %1249, 12
  %or.cond81.not.i.i = icmp eq i32 %1250, 4
  br i1 %or.cond81.not.i.i, label %.preheader.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i

.preheader.i.i.i.i.i:                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store ptr %511, ptr %6, align 8, !tbaa !173
  store i32 2, ptr %513, align 4, !tbaa !177
  store ptr %.sroa.0269.0354.i, ptr %511, align 8
  store i32 1, ptr %512, align 8, !tbaa !167
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0354.i, i64 24
  %1252 = load ptr, ptr %1251, align 8, !tbaa !577
  %.0.copyload.i.i.i.i.i.i.i.i.i.i181.i = load i64, ptr %.sroa.0269.0354.i, align 8
  %1253 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i181.i, -8
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 48
  %.not8288.i.i = icmp eq ptr %1255, %1254
  br i1 %.not8288.i.i, label %.critedge57.i.i, label %.lr.ph.i182.i

.lr.ph.i182.i:                                    ; preds = %.preheader.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i
  %1256 = phi i32 [ %1274, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ 1, %.preheader.i.i.i.i.i ]
  %.sroa.072.089.i.i = phi ptr [ %1276, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ %1254, %.preheader.i.i.i.i.i ]
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.072.089.i.i, i64 44
  %1258 = load i32, ptr %1257, align 4
  %1259 = and i32 %1258, 8
  %.not83.i.i = icmp eq i32 %1259, 0
  br i1 %.not83.i.i, label %.critedge57.loopexit.i.i, label %1260

1260:                                             ; preds = %.lr.ph.i182.i
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.072.089.i.i, i64 68
  %1262 = load i16, ptr %1261, align 4, !tbaa !496
  switch i16 %1262, label %.critedge.i186.i [
    i16 20, label %1263
    i16 7, label %1263
  ]

1263:                                             ; preds = %1260, %1260
  %1264 = load i32, ptr %513, align 4, !tbaa !177
  %.not.i.i.not.i.i.i33 = icmp ult i32 %1256, %1264
  br i1 %.not.i.i.not.i.i.i33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, label %1265, !prof !307

1265:                                             ; preds = %1263
  %1266 = zext i32 %1256 to i64
  %1267 = add nuw nsw i64 %1266, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %511, i64 noundef %1267, i64 noundef 8) #19
  %.pre.i.i183.i = load i32, ptr %512, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %1265, %1263
  %1268 = phi i32 [ %1256, %1263 ], [ %.pre.i.i183.i, %1265 ]
  %1269 = load ptr, ptr %6, align 8, !tbaa !173
  %1270 = zext i32 %1268 to i64
  %1271 = getelementptr inbounds nuw ptr, ptr %1269, i64 %1270
  %1272 = ptrtoint ptr %.sroa.072.089.i.i to i64
  store i64 %1272, ptr %1271, align 1
  %1273 = load i32, ptr %512, align 8, !tbaa !167
  %1274 = add i32 %1273, 1
  store i32 %1274, ptr %512, align 8, !tbaa !167
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.072.089.i.i, align 8
  %1275 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1276 = inttoptr i64 %1275 to ptr
  %.not82.i.i = icmp eq ptr %1255, %1276
  br i1 %.not82.i.i, label %.critedge57.loopexit.i.i, label %.lr.ph.i182.i, !llvm.loop !578

.critedge57.loopexit.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, %.lr.ph.i182.i
  %1277 = phi i32 [ %1256, %.lr.ph.i182.i ], [ %1274, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ]
  %.pre.i184.i = load ptr, ptr %6, align 8, !tbaa !173
  br label %.critedge57.i.i

.critedge57.i.i:                                  ; preds = %.critedge57.loopexit.i.i, %.preheader.i.i.i.i.i
  %1278 = phi i32 [ %1277, %.critedge57.loopexit.i.i ], [ 1, %.preheader.i.i.i.i.i ]
  %1279 = phi ptr [ %.pre.i184.i, %.critedge57.loopexit.i.i ], [ %511, %.preheader.i.i.i.i.i ]
  %1280 = zext i32 %1278 to i64
  %1281 = getelementptr inbounds nuw ptr, ptr %1279, i64 %1280
  %1282 = getelementptr inbounds i8, ptr %1281, i64 -8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !502
  br label %1284

1284:                                             ; preds = %1287, %.critedge57.i.i
  %.044.i.i = phi i32 [ %1278, %.critedge57.i.i ], [ %.2.i.i, %1287 ]
  %1285 = icmp sgt i32 %.044.i.i, 1
  br i1 %1285, label %.preheader.i.i, label %.loopexit.i185.i

.preheader.i.i:                                   ; preds = %1284
  %1286 = zext nneg i32 %.044.i.i to i64
  br label %1289

1287:                                             ; preds = %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i"
  %1288 = icmp eq i32 %.044.i.i, %.2.i.i
  br i1 %1288, label %1327, label %1284, !llvm.loop !579

1289:                                             ; preds = %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i", %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1286, %.preheader.i.i ], [ %indvars.iv.next.i.i, %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i" ]
  %.192.i.i = phi i32 [ %.044.i.i, %.preheader.i.i ], [ %.2.i.i, %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i" ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1290 = load ptr, ptr %6, align 8, !tbaa !173
  %1291 = getelementptr inbounds nuw ptr, ptr %1290, i64 %indvars.iv.next.i.i
  %1292 = load ptr, ptr %1291, align 8, !tbaa !502
  %1293 = load i32, ptr %512, align 8, !tbaa !167
  %1294 = zext i32 %1293 to i64
  %1295 = sext i32 %.192.i.i to i64
  %..i.i.i = call i64 @llvm.umin.i64(i64 %1295, i64 %1294)
  %1296 = load ptr, ptr %20, align 8, !tbaa !281
  %1297 = getelementptr inbounds nuw ptr, ptr %1290, i64 %..i.i.i
  %1298 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %.not5.not.i.i.i = icmp eq i64 %..i.i.i, 0
  br i1 %.not5.not.i.i.i, label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i", label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %1289, %.critedge.i.i.i
  %.0146.i.i.i = phi ptr [ %1315, %.critedge.i.i.i ], [ %1290, %1289 ]
  %1299 = load ptr, ptr %.0146.i.i.i, align 8, !tbaa !502
  %.not19.i.i.i = icmp eq ptr %1299, %1292
  br i1 %.not19.i.i.i, label %.critedge.i.i.i, label %1300

1300:                                             ; preds = %.lr.ph.i.i.i35
  %1301 = load ptr, ptr %1298, align 8, !tbaa !439
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 4
  %1303 = load i32, ptr %1302, align 4, !tbaa !215
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 32
  %1305 = load ptr, ptr %1304, align 8, !tbaa !439
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 36
  %1307 = load i32, ptr %1306, align 4, !tbaa !215
  %1308 = icmp eq i32 %1303, %1307
  br i1 %1308, label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i", label %1309

1309:                                             ; preds = %1300
  %1310 = add i32 %1303, -1
  %1311 = icmp ult i32 %1310, 1073741823
  %1312 = add i32 %1307, -1
  %1313 = icmp ult i32 %1312, 1073741823
  %or.cond.i.i.i.i = and i1 %1311, %1313
  br i1 %or.cond.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i, label %.critedge.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i: ; preds = %1309
  %1314 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %1296, i32 %1303, i32 %1307) #19
  br i1 %1314, label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i", label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i, %1309, %.lr.ph.i.i.i35
  %1315 = getelementptr inbounds nuw i8, ptr %.0146.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %1315, %1297
  br i1 %.not.not.i.i.i, label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i", label %.lr.ph.i.i.i35

"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i": ; preds = %.critedge.i.i.i, %1289
  %1316 = trunc nsw i64 %indvars.iv.i.i to i32
  %.not56.i.i = icmp eq i32 %.192.i.i, %1316
  br i1 %.not56.i.i, label %1324, label %1317

1317:                                             ; preds = %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i"
  %1318 = load ptr, ptr %6, align 8, !tbaa !173
  %1319 = getelementptr inbounds nuw ptr, ptr %1318, i64 %indvars.iv.next.i.i
  %1320 = getelementptr ptr, ptr %1318, i64 %1295
  %1321 = getelementptr i8, ptr %1320, i64 -8
  %1322 = load ptr, ptr %1319, align 8, !tbaa !502
  %1323 = load ptr, ptr %1321, align 8, !tbaa !502
  store ptr %1323, ptr %1319, align 8, !tbaa !502
  store ptr %1322, ptr %1321, align 8, !tbaa !502
  br label %1324

1324:                                             ; preds = %1317, %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i"
  %1325 = add nsw i32 %.192.i.i, -1
  br label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i"

"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i": ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i, %1300, %1324
  %.2.i.i = phi i32 [ %1325, %1324 ], [ %.192.i.i, %1300 ], [ %.192.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i ]
  %1326 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %1326, label %1287, label %1289, !llvm.loop !580

1327:                                             ; preds = %1287
  %1328 = load ptr, ptr %13, align 8, !tbaa !280
  %1329 = load ptr, ptr %1328, align 8, !tbaa !581
  %1330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1329) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store i8 1, ptr %515, align 1, !tbaa !582
  store ptr @.str.16, ptr %7, align 8, !tbaa !215
  store i8 3, ptr %514, align 8, !tbaa !585
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %.loopexit.i185.i

.loopexit.i185.i:                                 ; preds = %1284, %1327
  %1331 = load ptr, ptr %6, align 8, !tbaa !173, !noalias !586
  %1332 = load i32, ptr %512, align 8, !tbaa !167, !noalias !586
  %.not8493.i.i = icmp eq i32 %1332, 0
  br i1 %.not8493.i.i, label %.critedge.i186.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %.loopexit.i185.i
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw ptr, ptr %1331, i64 %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1252, i64 40
  br label %1336

1336:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i, %.lr.ph96.i.i
  %.04795.i.i = phi ptr [ %1283, %.lr.ph96.i.i ], [ %.148.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i ]
  %.sroa.064.094.i.i = phi ptr [ %1334, %.lr.ph96.i.i ], [ %1337, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i ]
  %1337 = getelementptr inbounds i8, ptr %.sroa.064.094.i.i, i64 -8
  %1338 = load ptr, ptr %1337, align 8, !tbaa !502
  %.not53.i.i = icmp eq ptr %1338, %.04795.i.i
  br i1 %.not53.i.i, label %1350, label %1339

1339:                                             ; preds = %1336
  %1340 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %1338) #19
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1335, ptr noundef nonnull %1338) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i58.i.i = load i64, ptr %.04795.i.i, align 8
  %1341 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i58.i.i, -8
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  store ptr %.04795.i.i, ptr %1343, align 8, !tbaa !433
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %1338, align 8
  %1344 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %1345 = or disjoint i64 %1344, %1341
  store i64 %1345, ptr %1338, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  store ptr %1338, ptr %1346, align 8, !tbaa !433
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.04795.i.i, align 8
  %1347 = ptrtoint ptr %1338 to i64
  %1348 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %1349 = or disjoint i64 %1348, %1347
  store i64 %1349, ptr %.04795.i.i, align 8
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i

1350:                                             ; preds = %1336
  %1351 = getelementptr inbounds nuw i8, ptr %1338, i64 44
  %1352 = load i32, ptr %1351, align 4
  %1353 = and i32 %1352, 8
  %.not85.i.i = icmp eq i32 %1353, 0
  br i1 %.not85.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i, label %.preheader.i.i.i59.i.i

.preheader.i.i.i59.i.i:                           ; preds = %1350
  call void @_ZN4llvm12MachineInstr16unbundleFromSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %1338) #19
  %1354 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !433
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i: ; preds = %.preheader.i.i.i59.i.i, %1350, %1339
  %.148.i.i = phi ptr [ %.04795.i.i, %1339 ], [ %.04795.i.i, %1350 ], [ %1355, %.preheader.i.i.i59.i.i ]
  %1356 = load ptr, ptr %48, align 8, !tbaa !289
  %.not54.i.i = icmp eq ptr %1356, null
  %.not55.i.i = icmp eq ptr %1338, %1283
  %or.cond.i.i = select i1 %.not54.i.i, i1 true, i1 %.not55.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i, label %1357

1357:                                             ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i
  %1358 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  %1359 = load ptr, ptr %1358, align 8, !tbaa !577
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 56
  %1361 = load ptr, ptr %1360, align 8, !tbaa !433
  %1362 = getelementptr inbounds nuw i8, ptr %1356, i64 120
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1356, i64 136
  %1365 = load i32, ptr %1364, align 8
  %.fr15.i.i.i = freeze i32 %1365
  %1366 = icmp eq i32 %.fr15.i.i.i, 0
  %1367 = add i32 %.fr15.i.i.i, -1
  %1368 = zext i32 %.fr15.i.i.i to i64
  %1369 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %1363, i64 %1368
  br i1 %1366, label %.split13.us.i33.i.i, label %.split.i15.i.i

.split.i15.i.i:                                   ; preds = %1357, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i
  %.sroa.08.0.i16.i.i = phi ptr [ %.sroa.0.0.i.i.i.i19.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i ], [ %1338, %1357 ]
  %1370 = icmp eq ptr %.sroa.08.0.i16.i.i, %1361
  br i1 %1370, label %.split13.us.i33.i.i, label %1377

.split13.us.i33.i.i:                              ; preds = %.split.i15.i.i, %1357
  %1371 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  %1372 = load i32, ptr %1371, align 8, !tbaa !536
  %1373 = getelementptr inbounds nuw i8, ptr %1356, i64 144
  %1374 = zext i32 %1372 to i64
  %1375 = load ptr, ptr %1373, align 8, !tbaa !173
  %1376 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %1375, i64 %1374
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i

1377:                                             ; preds = %.split.i15.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = load i64, ptr %.sroa.08.0.i16.i.i, align 8
  %1378 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, -8
  %1379 = inttoptr i64 %1378 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i.i = load i64, ptr %1379, align 8
  %1380 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i.i, 4
  %.not.i.i.i.i18.i.i = icmp eq i64 %1380, 0
  br i1 %.not.i.i.i.i18.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i: ; preds = %1377
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 44
  %1382 = load i32, ptr %1381, align 4
  %1383 = and i32 %1382, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %1383, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %1385, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i ], [ %1379, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %1384 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %1385 = inttoptr i64 %1384 to ptr
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 44
  %1387 = load i32, ptr %1386, align 4
  %1388 = and i32 %1387, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %1388, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i, !llvm.loop !597

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i, %1377
  %.sroa.0.0.i.i.i.i19.i.i = phi ptr [ %1379, %1377 ], [ %1379, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i ], [ %1385, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i ]
  %1389 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i.i to i64
  %1390 = trunc i64 %1389 to i32
  %1391 = lshr i32 %1390, 4
  %1392 = lshr i32 %1390, 9
  %1393 = xor i32 %1391, %1392
  %.01826.i.i.i.i20.i.i = and i32 %1393, %1367
  %1394 = zext nneg i32 %.01826.i.i.i.i20.i.i to i64
  %1395 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %1363, i64 %1394
  %1396 = load ptr, ptr %1395, align 8, !tbaa !502
  %1397 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i.i, %1396
  br i1 %1397, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i, label %.lr.ph.i.i.i.i21.i.i, !prof !460

.lr.ph.i.i.i.i21.i.i:                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i, %1400
  %1398 = phi ptr [ %1405, %1400 ], [ %1396, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %.01828.i.i.i.i22.i.i = phi i32 [ %.018.i.i.i.i24.i.i, %1400 ], [ %.01826.i.i.i.i20.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %.01627.i.i.i.i23.i.i = phi i32 [ %1401, %1400 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %1399 = icmp eq ptr %1398, inttoptr (i64 -4096 to ptr)
  br i1 %1399, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i, label %1400, !prof !307

1400:                                             ; preds = %.lr.ph.i.i.i.i21.i.i
  %1401 = add i32 %.01627.i.i.i.i23.i.i, 1
  %1402 = add i32 %.01627.i.i.i.i23.i.i, %.01828.i.i.i.i22.i.i
  %.018.i.i.i.i24.i.i = and i32 %1402, %1367
  %1403 = zext i32 %.018.i.i.i.i24.i.i to i64
  %1404 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %1363, i64 %1403
  %1405 = load ptr, ptr %1404, align 8, !tbaa !502
  %1406 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i.i, %1405
  br i1 %1406, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i, label %.lr.ph.i.i.i.i21.i.i, !prof !461, !llvm.loop !503

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i: ; preds = %1400, %.lr.ph.i.i.i.i21.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.sroa.0.1.i.i26.i.i = phi ptr [ %1395, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %1404, %1400 ], [ %1369, %.lr.ph.i.i.i.i21.i.i ]
  %.not.i27.i.i = icmp eq ptr %.sroa.0.1.i.i26.i.i, %1369
  br i1 %.not.i27.i.i, label %.split.i15.i.i, label %.thread.i28.i.i

.thread.i28.i.i:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i
  %1407 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i: ; preds = %.thread.i28.i.i, %.split13.us.i33.i.i
  %.sroa.0.1.in.i29.i.i = phi ptr [ %1376, %.split13.us.i33.i.i ], [ %1407, %.thread.i28.i.i ]
  %.sroa.0.1.i30.i.i = load i64, ptr %.sroa.0.1.in.i29.i.i, align 8, !tbaa !215
  %1408 = and i64 %.sroa.0.1.i30.i.i, -8
  %1409 = inttoptr i64 %1408 to ptr
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !295
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 24
  %1413 = load i32, ptr %1412, align 8, !tbaa !331
  %1414 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  %1415 = load i32, ptr %1414, align 8, !tbaa !331
  %1416 = sub i32 %1413, %1415
  %1417 = lshr i32 %1416, 1
  %1418 = and i32 %1417, 2147483644
  %1419 = add i32 %1418, %1415
  %1420 = getelementptr inbounds nuw i8, ptr %1356, i64 80
  %1421 = load i64, ptr %1420, align 8, !tbaa !598
  %1422 = add i64 %1421, 32
  store i64 %1422, ptr %1420, align 8, !tbaa !598
  %1423 = load ptr, ptr %1356, align 8, !tbaa !599
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = add i64 %1424, 7
  %1426 = and i64 %1425, -8
  %1427 = add i64 %1426, 32
  %1428 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1429 = load ptr, ptr %1428, align 8, !tbaa !600
  %1430 = ptrtoint ptr %1429 to i64
  %.not.i.i.i35.i.i = icmp ule i64 %1427, %1430
  %1431 = icmp ne ptr %1423, null
  %1432 = and i1 %1431, %.not.i.i.i35.i.i
  br i1 %1432, label %1433, label %1436, !prof !307

1433:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i
  %1434 = inttoptr i64 %1427 to ptr
  store ptr %1434, ptr %1356, align 8, !tbaa !599
  %1435 = inttoptr i64 %1426 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i

1436:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i
  %1437 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %1356, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i: ; preds = %1436, %1433
  %.0.i.i.i.i.i = phi ptr [ %1435, %1433 ], [ %1437, %1436 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i.i, i8 0, i64 16, i1 false)
  %1438 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1338, ptr %1438, align 8, !tbaa !601
  %1439 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store i32 %1419, ptr %1439, align 8, !tbaa !331
  %1440 = load ptr, ptr %1411, align 8, !tbaa !572
  %1441 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr %1411, ptr %1441, align 8, !tbaa !295
  store ptr %1440, ptr %.0.i.i.i.i.i, align 8, !tbaa !572
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  store ptr %.0.i.i.i.i.i, ptr %1442, align 8, !tbaa !295
  store ptr %.0.i.i.i.i.i, ptr %1411, align 8, !tbaa !572
  %1443 = icmp eq i32 %1418, 0
  br i1 %1443, label %1444, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i

1444:                                             ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %1356, ptr nonnull %.0.i.i.i.i.i) #19
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i: ; preds = %1444, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i
  %1445 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %1446 = and i64 %1445, -7
  %1447 = load ptr, ptr %1362, align 8, !tbaa !498, !noalias !602
  %1448 = load i32, ptr %1364, align 8, !tbaa !501, !noalias !602
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %1450

1450:                                             ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i
  %1451 = ptrtoint ptr %1338 to i64
  %1452 = trunc i64 %1451 to i32
  %1453 = lshr i32 %1452, 4
  %1454 = lshr i32 %1452, 9
  %1455 = xor i32 %1453, %1454
  %1456 = add i32 %1448, -1
  %.02944.i.i.i = and i32 %1456, %1455
  %1457 = zext nneg i32 %.02944.i.i.i to i64
  %1458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %1447, i64 %1457
  %1459 = load ptr, ptr %1458, align 8, !tbaa !502, !noalias !602
  %1460 = icmp eq ptr %1338, %1459
  br i1 %1460, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i, label %.lr.ph.i.i207.i, !prof !460

.lr.ph.i.i207.i:                                  ; preds = %1450, %1466
  %1461 = phi ptr [ %1473, %1466 ], [ %1459, %1450 ]
  %1462 = phi ptr [ %1472, %1466 ], [ %1458, %1450 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1466 ], [ %.02944.i.i.i, %1450 ]
  %.02746.i.i.i = phi i32 [ %1469, %1466 ], [ 1, %1450 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i209.i, %1466 ], [ null, %1450 ]
  %1463 = icmp eq ptr %1461, inttoptr (i64 -4096 to ptr)
  br i1 %1463, label %1464, label %1466, !prof !307

1464:                                             ; preds = %.lr.ph.i.i207.i
  %.not.i.i216.i = icmp eq ptr %.03245.i.i.i, null
  %1465 = select i1 %.not.i.i216.i, ptr %1462, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

1466:                                             ; preds = %.lr.ph.i.i207.i
  %1467 = icmp eq ptr %1461, inttoptr (i64 -8192 to ptr)
  %1468 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i208.i = select i1 %1467, i1 %1468, i1 false
  %spec.select.i.i209.i = select i1 %or.cond.not.i.i208.i, ptr %1462, ptr %.03245.i.i.i
  %1469 = add i32 %.02746.i.i.i, 1
  %1470 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1470, %1456
  %1471 = zext i32 %.029.i.i.i to i64
  %1472 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %1447, i64 %1471
  %1473 = load ptr, ptr %1472, align 8, !tbaa !502, !noalias !602
  %1474 = icmp eq ptr %1338, %1473
  br i1 %1474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i, label %.lr.ph.i.i207.i, !prof !461, !llvm.loop !605

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %1464, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i
  %.sink.i.i217.i = phi ptr [ %1465, %1464 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i ]
  %1475 = getelementptr inbounds nuw i8, ptr %1356, i64 128
  %1476 = load i32, ptr %1475, align 8, !tbaa !606, !noalias !602
  %1477 = shl i32 %1476, 2
  %1478 = add i32 %1477, 4
  %1479 = mul i32 %1448, 3
  %.not.i.i.i218.i = icmp ult i32 %1478, %1479
  br i1 %.not.i.i.i218.i, label %1482, label %1480, !prof !307

1480:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %1481 = shl i32 %1448, 1
  br label %.sink.split.i.i.i219.i

1482:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %1483 = getelementptr inbounds nuw i8, ptr %1356, i64 132
  %1484 = load i32, ptr %1483, align 4, !tbaa !607, !noalias !602
  %.neg.i.i.i222.i = xor i32 %1476, -1
  %.neg12.i.i.i.i = add i32 %1448, %.neg.i.i.i222.i
  %1485 = sub i32 %.neg12.i.i.i.i, %1484
  %1486 = lshr i32 %1448, 3
  %.not10.i.i.i.i = icmp ugt i32 %1485, %1486
  br i1 %.not10.i.i.i.i, label %1515, label %.sink.split.i.i.i219.i, !prof !307

.sink.split.i.i.i219.i:                           ; preds = %1482, %1480
  %.sink.i.i.i220.i = phi i32 [ %1481, %1480 ], [ %1448, %1482 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1362, i32 noundef %.sink.i.i.i220.i), !noalias !602
  %1487 = load ptr, ptr %1362, align 8, !tbaa !498, !noalias !602
  %1488 = load i32, ptr %1364, align 8, !tbaa !501, !noalias !602
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %1490

1490:                                             ; preds = %.sink.split.i.i.i219.i
  %1491 = ptrtoint ptr %1338 to i64
  %1492 = trunc i64 %1491 to i32
  %1493 = lshr i32 %1492, 4
  %1494 = lshr i32 %1492, 9
  %1495 = xor i32 %1493, %1494
  %1496 = add i32 %1488, -1
  %.02944.i.i = and i32 %1496, %1495
  %1497 = zext nneg i32 %.02944.i.i to i64
  %1498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %1487, i64 %1497
  %1499 = load ptr, ptr %1498, align 8, !tbaa !502, !noalias !602
  %1500 = icmp eq ptr %1338, %1499
  br i1 %1500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i223.i, !prof !460

.lr.ph.i223.i:                                    ; preds = %1490, %1506
  %1501 = phi ptr [ %1513, %1506 ], [ %1499, %1490 ]
  %1502 = phi ptr [ %1512, %1506 ], [ %1498, %1490 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1506 ], [ %.02944.i.i, %1490 ]
  %.02746.i.i = phi i32 [ %1509, %1506 ], [ 1, %1490 ]
  %.03245.i.i = phi ptr [ %spec.select.i225.i, %1506 ], [ null, %1490 ]
  %1503 = icmp eq ptr %1501, inttoptr (i64 -4096 to ptr)
  br i1 %1503, label %1504, label %1506, !prof !307

1504:                                             ; preds = %.lr.ph.i223.i
  %.not.i228.i = icmp eq ptr %.03245.i.i, null
  %1505 = select i1 %.not.i228.i, ptr %1502, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

1506:                                             ; preds = %.lr.ph.i223.i
  %1507 = icmp eq ptr %1501, inttoptr (i64 -8192 to ptr)
  %1508 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i224.i = select i1 %1507, i1 %1508, i1 false
  %spec.select.i225.i = select i1 %or.cond.not.i224.i, ptr %1502, ptr %.03245.i.i
  %1509 = add i32 %.02746.i.i, 1
  %1510 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1510, %1496
  %1511 = zext i32 %.029.i.i to i64
  %1512 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %1487, i64 %1511
  %1513 = load ptr, ptr %1512, align 8, !tbaa !502, !noalias !602
  %1514 = icmp eq ptr %1338, %1513
  br i1 %1514, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i223.i, !prof !461, !llvm.loop !605

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %1506, %1504, %1490, %.sink.split.i.i.i219.i
  %.sink.i226.i = phi ptr [ %1505, %1504 ], [ null, %.sink.split.i.i.i219.i ], [ %1498, %1490 ], [ %1512, %1506 ]
  %.pre.i.i221.i = load i32, ptr %1475, align 8, !tbaa !606, !noalias !602
  br label %1515

1515:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %1482
  %1516 = phi ptr [ %.sink.i226.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i217.i, %1482 ]
  %1517 = phi i32 [ %.pre.i.i221.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %1476, %1482 ]
  %1518 = add i32 %1517, 1
  store i32 %1518, ptr %1475, align 8, !tbaa !606, !noalias !602
  %1519 = load ptr, ptr %1516, align 8, !tbaa !502, !noalias !602
  %1520 = icmp eq ptr %1519, inttoptr (i64 -4096 to ptr)
  br i1 %1520, label %1525, label %1521

1521:                                             ; preds = %1515
  %1522 = getelementptr inbounds nuw i8, ptr %1356, i64 132
  %1523 = load i32, ptr %1522, align 4, !tbaa !607, !noalias !602
  %1524 = add i32 %1523, -1
  store i32 %1524, ptr %1522, align 4, !tbaa !607, !noalias !602
  br label %1525

1525:                                             ; preds = %1521, %1515
  store ptr %1338, ptr %1516, align 8, !tbaa !502, !noalias !602
  %1526 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  store i64 %1446, ptr %1526, align 8, !tbaa !215, !noalias !602
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i: ; preds = %1466, %1525, %1450, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i
  %.not84.i.i = icmp eq ptr %1337, %1331
  br i1 %.not84.i.i, label %.critedge.i186.i, label %1336

.critedge.i186.i:                                 ; preds = %1260, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i, %.loopexit.i185.i
  %1527 = load ptr, ptr %6, align 8, !tbaa !173
  %1528 = icmp eq ptr %1527, %511
  br i1 %1528, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i, label %1529

1529:                                             ; preds = %.critedge.i186.i
  call void @free(ptr noundef %1527) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i: ; preds = %1529, %.critedge.i186.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %.pr.pre.i = load i16, ptr %1245, align 4, !tbaa !496
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i

_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i, %1247, %._crit_edge352.i
  %1530 = phi i16 [ %1246, %._crit_edge352.i ], [ %.pr.pre.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i ], [ %1246, %1247 ]
  %1531 = icmp eq i16 %1530, 20
  br i1 %1531, label %1532, label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

1532:                                             ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i
  %1533 = load ptr, ptr %528, align 8, !tbaa !439
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  %1535 = load i32, ptr %1534, align 4, !tbaa !215
  %1536 = getelementptr inbounds nuw i8, ptr %1533, i64 36
  %1537 = load i32, ptr %1536, align 4, !tbaa !215
  %1538 = icmp eq i32 %1535, %1537
  br i1 %1538, label %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i.i, label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i.i: ; preds = %1532
  %1539 = getelementptr inbounds nuw i8, ptr %1533, i64 32
  %1540 = load i32, ptr %1533, align 8
  %1541 = load i32, ptr %1539, align 8
  %1542 = xor i32 %1541, %1540
  %1543 = and i32 %1542, 1048320
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

1545:                                             ; preds = %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 %1535, ptr %5, align 4
  %1546 = icmp slt i32 %1535, 0
  br i1 %1546, label %1563, label %1547

1547:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19, !noalias !608
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !608
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.427") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %504, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !608
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19, !noalias !608
  %1548 = load ptr, ptr %528, align 8, !tbaa !439
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 32
  %1550 = load i32, ptr %1549, align 8
  %1551 = and i32 %1550, 268435456
  %.not8.i.i = icmp ne i32 %1551, 0
  %1552 = load i24, ptr %530, align 8
  %1553 = icmp ugt i24 %1552, 2
  %or.cond.i187.i = select i1 %.not8.i.i, i1 true, i1 %1553
  br i1 %or.cond.i187.i, label %1554, label %1559

1554:                                             ; preds = %1547
  %1555 = load ptr, ptr %28, align 8, !tbaa !282
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1557 = load ptr, ptr %1556, align 8, !tbaa !611
  %1558 = getelementptr inbounds i8, ptr %1557, i64 -224
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0354.i, ptr noundef nonnull align 8 dereferenceable(32) %1558) #19
  br label %1563

1559:                                             ; preds = %1547
  %1560 = load ptr, ptr %48, align 8, !tbaa !289
  %.not.i188.i = icmp eq ptr %1560, null
  br i1 %.not.i188.i, label %1562, label %1561

1561:                                             ; preds = %1559
  call void @_ZN4llvm11SlotIndexes32removeSingleMachineInstrFromMapsERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432) %1560, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0354.i) #19
  br label %1562

1562:                                             ; preds = %1561, %1559
  call void @_ZN4llvm12MachineInstr15eraseFromBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0354.i) #19
  br label %1563

1563:                                             ; preds = %1562, %1554, %1545
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i: ; preds = %1563, %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i.i, %1532, %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i
  %.not300.i = icmp eq ptr %527, %520
  br i1 %.not300.i, label %._crit_edge357.i, label %525

1564:                                             ; preds = %._crit_edge363.i
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1567 = load i32, ptr %1566, align 8, !tbaa !463
  %1568 = icmp eq i32 %1567, 0
  %1569 = load ptr, ptr %1565, align 8, !tbaa !276
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1571 = load i32, ptr %1570, align 8, !tbaa !277
  %1572 = zext i32 %1571 to i64
  %1573 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1569, i64 %1572
  br i1 %1568, label %.loopexit.i, label %1574

1574:                                             ; preds = %1564
  %.not4.i5.i10.i2.i.i.i = icmp eq i32 %1571, 0
  br i1 %.not4.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %1574, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %1576, %.critedge2.i8.i14.i9.i.i.i ], [ %1569, %1574 ]
  %1575 = load i32, ptr %.sroa.0.3.i4.i.i.i, align 4, !tbaa !172
  %switch.i7.i13.i5.i.i.i = icmp ugt i32 %1575, -3
  br i1 %switch.i7.i13.i5.i.i.i, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 4
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %1576, %1573
  br i1 %.not.i9.i15.i10.i.i.i, label %.loopexit.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !613

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %1574
  %.pn14.i.i.i = phi ptr [ %1569, %1574 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not298370.i = icmp eq ptr %.pn14.i.i.i, %1573
  br i1 %.not298370.i, label %.loopexit.i, label %.lr.ph372.i

.lr.ph372.i:                                      ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i
  %.sroa.0239.0371.i = phi ptr [ %.sroa.0239.1.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i ], [ %.pn14.i.i.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i ]
  %1577 = load ptr, ptr %20, align 8, !tbaa !281
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 56
  %1579 = load ptr, ptr %1578, align 8, !tbaa !504, !noalias !614
  %.not299364.i = icmp eq ptr %1579, null
  br i1 %.not299364.i, label %._crit_edge369.i, label %.lr.ph368.preheader.i

.lr.ph368.preheader.i:                            ; preds = %.lr.ph372.i
  %1580 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1581 = load ptr, ptr %1580, align 8, !tbaa !508, !noalias !614
  %1582 = load i32, ptr %.sroa.0239.0371.i, align 4, !tbaa !174
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %1581, i64 %1583, i32 4
  %1585 = load i32, ptr %1584, align 4, !tbaa !509, !noalias !614
  %1586 = lshr i32 %1585, 12
  %1587 = zext nneg i32 %1586 to i64
  %1588 = getelementptr inbounds nuw i16, ptr %1579, i64 %1587
  %1589 = and i32 %1585, 4095
  br label %.lr.ph368.i

._crit_edge369.i:                                 ; preds = %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i, %.lr.ph372.i
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0371.i, i64 4
  %.not4.i3.i.i.i = icmp eq ptr %1590, %1573
  br i1 %.not4.i3.i.i.i, label %.loopexit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %._crit_edge369.i, %.critedge2.i6.i.i.i
  %.sroa.0239.1.i = phi ptr [ %1592, %.critedge2.i6.i.i.i ], [ %1590, %._crit_edge369.i ]
  %1591 = load i32, ptr %.sroa.0239.1.i, align 4, !tbaa !172
  %switch.i5.i.i.i = icmp ugt i32 %1591, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.0239.1.i, i64 4
  %.not.i7.i.i.i = icmp eq ptr %1592, %1573
  br i1 %.not.i7.i.i.i, label %.loopexit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !613

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i: ; preds = %.lr.ph.i4.i.i.i
  %.not298.i = icmp eq ptr %.sroa.0239.1.i, %1573
  br i1 %.not298.i, label %.loopexit.i, label %.lr.ph372.i

.lr.ph368.i:                                      ; preds = %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i, %.lr.ph368.preheader.i
  %.sroa.5230.0366.i = phi ptr [ %1616, %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i ], [ %1588, %.lr.ph368.preheader.i ]
  %.sroa.9.0365.i = phi i32 [ %1619, %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i ], [ %1589, %.lr.ph368.preheader.i ]
  %1593 = load ptr, ptr %63, align 8, !tbaa !290
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 424
  %1595 = zext i32 %.sroa.9.0365.i to i64
  %1596 = load ptr, ptr %1594, align 8, !tbaa !173
  %1597 = getelementptr inbounds nuw ptr, ptr %1596, i64 %1595
  %1598 = load ptr, ptr %1597, align 8, !tbaa !511
  %1599 = icmp eq ptr %1598, null
  br i1 %1599, label %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i, label %1600

1600:                                             ; preds = %.lr.ph368.i
  %1601 = getelementptr inbounds nuw i8, ptr %1598, i64 96
  %1602 = load ptr, ptr %1601, align 8, !tbaa !529
  %.not.i.i.i189.i = icmp eq ptr %1602, null
  br i1 %.not.i.i.i189.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %1600
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1604 = load ptr, ptr %1603, align 8, !tbaa !617
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1602, ptr noundef %1604)
  call void @_ZdlPvm(ptr noundef nonnull %1602, i64 noundef 48) #22
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %1600
  store ptr null, ptr %1601, align 8, !tbaa !529
  %1605 = getelementptr inbounds nuw i8, ptr %1598, i64 64
  %1606 = load ptr, ptr %1605, align 8, !tbaa !173
  %1607 = getelementptr inbounds nuw i8, ptr %1598, i64 80
  %1608 = icmp eq ptr %1606, %1607
  br i1 %1608, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %1609

1609:                                             ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1606) #19
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %1609, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %1610 = load ptr, ptr %1598, align 8, !tbaa !173
  %1611 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  %1612 = icmp eq ptr %1610, %1611
  br i1 %1612, label %_ZN4llvm9LiveRangeD2Ev.exit.i.i, label %1613

1613:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1610) #19
  br label %_ZN4llvm9LiveRangeD2Ev.exit.i.i

_ZN4llvm9LiveRangeD2Ev.exit.i.i:                  ; preds = %1613, %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1598, i64 noundef 104) #22
  %.pre.i190.i = load ptr, ptr %1594, align 8, !tbaa !173
  br label %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i

_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i:  ; preds = %_ZN4llvm9LiveRangeD2Ev.exit.i.i, %.lr.ph368.i
  %1614 = phi ptr [ %.pre.i190.i, %_ZN4llvm9LiveRangeD2Ev.exit.i.i ], [ %1596, %.lr.ph368.i ]
  %1615 = getelementptr inbounds nuw ptr, ptr %1614, i64 %1595
  store ptr null, ptr %1615, align 8, !tbaa !511
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.5230.0366.i, i64 2
  %1617 = load i16, ptr %.sroa.5230.0366.i, align 2, !tbaa !530
  %1618 = sext i16 %1617 to i32
  %1619 = add i32 %.sroa.9.0365.i, %1618
  %.not.i.i191.i = icmp eq i16 %1617, 0
  br i1 %.not.i.i191.i, label %._crit_edge369.i, label %.lr.ph368.i

.loopexit.i:                                      ; preds = %.critedge2.i8.i14.i9.i.i.i, %._crit_edge369.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, %.critedge2.i6.i.i.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, %1564, %._crit_edge363.i
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1622 = load i32, ptr %1621, align 8, !tbaa !463
  %1623 = icmp eq i32 %1622, 0
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1625 = load i32, ptr %1624, align 4
  %1626 = icmp eq i32 %1625, 0
  %or.cond.i192.i = select i1 %1623, i1 %1626, i1 false
  br i1 %or.cond.i192.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i, label %1627

1627:                                             ; preds = %.loopexit.i
  %1628 = shl i32 %1622, 2
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1630 = load i32, ptr %1629, align 8, !tbaa !277
  %1631 = icmp ult i32 %1628, %1630
  %1632 = icmp ugt i32 %1630, 64
  %or.cond.i.i.i = and i1 %1631, %1632
  br i1 %or.cond.i.i.i, label %1633, label %1634

1633:                                             ; preds = %1627
  call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %1620)
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i

1634:                                             ; preds = %1627
  %.not5.i.i.i = icmp eq i32 %1630, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1634
  %1635 = zext i32 %1630 to i64
  %1636 = load ptr, ptr %1620, align 8, !tbaa !276
  %1637 = shl nuw nsw i64 %1635, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1636, i8 -1, i64 %1637, i1 false), !tbaa !174
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %1634
  store i32 0, ptr %1621, align 8, !tbaa !463
  store i32 0, ptr %1624, align 4, !tbaa !464
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i: ; preds = %._crit_edge.i.i.i, %1633, %.loopexit.i
  %1638 = load ptr, ptr %10, align 8, !tbaa !173
  %1639 = icmp eq ptr %1638, %500
  br i1 %1639, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, label %1640

1640:                                             ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i
  call void @free(ptr noundef %1638) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i: ; preds = %1640, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  %1641 = load ptr, ptr %9, align 8, !tbaa !173
  %1642 = icmp eq ptr %1641, %497
  br i1 %1642, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit193.i, label %1643

1643:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i
  call void @free(ptr noundef %1641) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit193.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit193.i: ; preds = %1643, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  %1644 = load ptr, ptr %8, align 8, !tbaa !173
  %1645 = icmp eq ptr %1644, %494
  br i1 %1645, label %_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit, label %1646

1646:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit193.i
  call void @free(ptr noundef %1644) #19
  br label %_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit

_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit193.i, %1646
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1648 = load i8, ptr %1647, align 8, !tbaa !253, !range !278, !noundef !279
  %1649 = trunc nuw i8 %1648 to i1
  br i1 %1649, label %1650, label %1656

1650:                                             ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit
  %1651 = load ptr, ptr %109, align 8, !tbaa !294
  %1652 = load ptr, ptr %93, align 8, !tbaa !292
  call void @_ZN4llvm18LiveDebugVariables15emitDebugValuesEPNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(8) %1651, ptr noundef %1652) #19
  %1653 = load ptr, ptr %93, align 8, !tbaa !292
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 40
  store i32 0, ptr %1654, align 8, !tbaa !167
  call void @_ZN4llvm10VirtRegMap4growEv(ptr noundef nonnull align 8 dereferenceable(128) %1653)
  %1655 = load ptr, ptr %32, align 8, !tbaa !283
  call void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %1655) #19
  br label %1656

1656:                                             ; preds = %1650, %_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 9) i64 @_ZNK12_GLOBAL__N_115VirtRegRewriter16getSetPropertiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !tbaa !253, !range !278, !noundef !279
  %4 = trunc nuw i8 %3 to i1
  %spec.select = select i1 %4, i64 8, i64 0
  ret i64 %spec.select
}

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !618

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !177
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !307

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #19
  %.pre.i = load i32, ptr %5, align 8, !tbaa !167
  %.pre = load ptr, ptr %1, align 8, !tbaa !173
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !167
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !167
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm13LiveIntervals12addKillFlagsEPKNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm18LiveDebugVariables15emitDebugValuesEPNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24getCoveringSubRegIndexesEPKNS_19TargetRegisterClassENS_11LaneBitmaskERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #4

declare void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr18addRegisterDefinedENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !277
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !172
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !172
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !460

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !307

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !172
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !461, !llvm.loop !462

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !619
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !277
  %4 = load ptr, ptr %0, align 8, !tbaa !276
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !277
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #19
  store ptr %21, ptr %0, align 8, !tbaa !276
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !463
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !464
  %25 = load i32, ptr %2, align 8, !tbaa !277
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false), !tbaa !174
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !463
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !464
  %33 = load i32, ptr %2, align 8, !tbaa !277
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false), !tbaa !174
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %62
  %36 = phi i32 [ %63, %62 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %64, %62 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %37 = load i32, ptr %.019.i, align 4, !tbaa !172
  %switch.i = icmp ugt i32 %37, -3
  br i1 %switch.i, label %62, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load i32, ptr %2, align 8, !tbaa !277
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %37, 37
  %42 = add i32 %39, -1
  %.02744.i.i = and i32 %42, %41
  %43 = zext i32 %.02744.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !172
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !460

.lr.ph.i.i:                                       ; preds = %38, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %38 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %38 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %52 ], [ %.02744.i.i, %38 ]
  %.02546.i.i = phi i32 [ %55, %52 ], [ 1, %38 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %38 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52, !prof !307

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %51 = select i1 %.not.i.i, ptr %48, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.02945.i.i
  %55 = add i32 %.02546.i.i, 1
  %56 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %56, %42
  %57 = zext i32 %.027.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !172
  %60 = icmp eq i32 %37, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !461, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %52, %50, %38
  %.sink.i.i = phi ptr [ %51, %50 ], [ %44, %38 ], [ %58, %52 ]
  store i32 %37, ptr %.sink.i.i, align 4, !tbaa !174
  %61 = add i32 %36, 1
  store i32 %61, ptr %31, align 8, !tbaa !463
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i
  %63 = phi i32 [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %36, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i, !llvm.loop !620

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #4

declare i64 @_ZN4llvm13LiveRegMatrix22checkInterferenceLanesENS_9SlotIndexES1_NS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144), i64, i64, i32) local_unnamed_addr #4

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromBundleEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr16unbundleFromSuccEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #16 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !177
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !307

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !173
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.492", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !167
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !167
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !167
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !167
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !177
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !307

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !167
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !173
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !167
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !167
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !600
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !599
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !501
  %4 = load ptr, ptr %0, align 8, !tbaa !498
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !501
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !498
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !606
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !607
  %25 = load i32, ptr %2, align 8, !tbaa !501
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !502
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !621

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !606
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !607
  %34 = load i32, ptr %2, align 8, !tbaa !501
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !502
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !621

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !502
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !498
  %41 = load i32, ptr %2, align 8, !tbaa !501
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !502
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !460

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !307

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !502
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !461, !llvm.loop !605

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !502
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !215
  store i64 %68, ptr %66, align 8, !tbaa !215
  %69 = load i32, ptr %32, align 8, !tbaa !606
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !606
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !622

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11SlotIndexes32removeSingleMachineInstrFromMapsERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromBundleEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.427") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !277
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !172
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !172
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !460

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !307

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !172
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !461, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !619
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !463
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !307

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !464
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !307

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !463
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !619
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !463
  %49 = load i32, ptr %46, align 4, !tbaa !172
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !464
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !464
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !174
  store i32 %56, ptr %46, align 4, !tbaa !174
  %57 = load ptr, ptr %1, align 8, !tbaa !276
  %58 = load i32, ptr %7, align 8, !tbaa !277
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink28 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink28 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %59
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !623
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !626
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !627
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !628

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !463
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !463
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !464
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !276
  %17 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %17, i1 false), !tbaa !174
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !tbaa !276
  %20 = zext i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %21, i64 noundef 4) #19
  %22 = icmp eq i32 %.0, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = shl i32 %.0, 2
  %25 = udiv i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %27, 1
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 2
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 4
  %33 = or i64 %32, %31
  %34 = lshr i64 %33, 8
  %35 = or i64 %34, %33
  %36 = lshr i64 %35, 16
  %37 = or i64 %36, %35
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = add nuw i32 %38, 1
  store i32 %39, ptr %2, align 8, !tbaa !277
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 4) #19
  store ptr %42, ptr %0, align 8, !tbaa !276
  store i32 0, ptr %4, align 8, !tbaa !463
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %43, align 4, !tbaa !464
  %44 = load i32, ptr %2, align 8, !tbaa !277
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 -1, i64 %46, i1 false), !tbaa !174
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

47:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %47, %.lr.ph.preheader.i.i, %23, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !629
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !631
  %6 = load ptr, ptr %5, align 8, !tbaa !632
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !168
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !170
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %21, %_ZN4llvm6ShapeTD2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4, !tbaa !172
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %_ZN4llvm6ShapeTD2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #19
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i:        ; preds = %16, %11
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZN4llvm6ShapeTD2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm6ShapeTD2Ev.exit.i

_ZN4llvm6ShapeTD2Ev.exit.i:                       ; preds = %20, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  %.not.i = icmp eq ptr %21, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !246

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit: ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit
  %23 = add i32 %5, -1
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 false)
  %25 = sub nuw nsw i32 33, %24
  %26 = shl nuw i32 1, %25
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %26, i32 64)
  br label %27

27:                                               ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %22 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit ]
  %28 = load i32, ptr %2, align 8, !tbaa !169
  %29 = icmp eq i32 %.0, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  store i32 0, ptr %4, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !171
  %32 = load ptr, ptr %0, align 8, !tbaa !170
  %33 = zext nneg i32 %.0 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %33
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %30, %.lr.ph.i6
  %.06.i = phi ptr [ %35, %.lr.ph.i6 ], [ %32, %30 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i7 = icmp eq ptr %35, %34
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !635

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8, !tbaa !170
  %38 = zext i32 %3 to i64
  %39 = mul nuw nsw i64 %38, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %39, i64 noundef 8) #19
  %40 = icmp eq i32 %.0, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %36
  %42 = shl i32 %.0, 2
  %43 = udiv i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %45, 1
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 2
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 4
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 8
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 16
  %55 = or i64 %54, %53
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = add nuw i32 %56, 1
  store i32 %57, ptr %2, align 8, !tbaa !169
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 72
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #19
  store ptr %60, ptr %0, align 8, !tbaa !170
  store i32 0, ptr %4, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %61, align 4, !tbaa !171
  %62 = load i32, ptr %2, align 8, !tbaa !169
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %63
  %.not5.i.i = icmp eq i32 %62, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %60, %41 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !174
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !635

66:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %66, %41, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

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
!20 = !{!21, !26, i64 32}
!21 = !{!"_ZTSN4llvm15MachineFunctionE", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !39, i64 120, !40, i64 128, !51, i64 224, !53, i64 232, !59, i64 312, !61, i64 320, !39, i64 336, !69, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !70, i64 344, !73, i64 352, !80, i64 360, !85, i64 384, !85, i64 408, !90, i64 432, !95, i64 456, !97, i64 480, !99, i64 504, !101, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !39, i64 560, !106, i64 564, !107, i64 568, !112, i64 592, !112, i64 616, !117, i64 640, !118, i64 648, !119, i64 656, !120, i64 664, !122, i64 688, !124, i64 712, !39, i64 856, !129, i64 864, !134, i64 1040, !16, i64 1064}
!22 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!23 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!24 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!25 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!26 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!27 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!28 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!29 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!30 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!34 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!39 = !{!"int", !5, i64 0}
!40 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !41, i64 16, !47, i64 64, !12, i64 80, !12, i64 88}
!41 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !42, i64 0, !46, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !39, i64 8, !39, i64 12}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !45, i64 0}
!51 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!53 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !45, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!69 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!70 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !71, i64 0}
!71 = !{!"_ZTSSt6bitsetILm12EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!80 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!85 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!90 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!95 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !96, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!97 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !98, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !100, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!101 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!106 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!107 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!112 = !{!"_ZTSSt6vectorIjSaIjEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 int", !4, i64 0}
!117 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!118 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!119 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !121, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !123, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !45, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !45, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !135, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!136 = !{!137, !26, i64 0}
!137 = !{!"_ZTSN4llvm10VirtRegMapE", !26, i64 0, !138, i64 8, !139, i64 16, !140, i64 24, !141, i64 32, !148, i64 56, !153, i64 80, !159, i64 104}
!138 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!139 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!140 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!141 = !{!"_ZTSN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEEE", !142, i64 0, !146, i64 16, !147, i64 20}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_10MCRegisterELj0EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_10MCRegisterEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10MCRegisterEvEE", !45, i64 0}
!146 = !{!"_ZTSN4llvm10MCRegisterE", !39, i64 0}
!147 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!148 = !{!"_ZTSN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEEE", !149, i64 0, !39, i64 16, !147, i64 20}
!149 = !{!"_ZTSN4llvm11SmallVectorIiLj0EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !45, i64 0}
!153 = !{!"_ZTSN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEE", !154, i64 0, !158, i64 16, !147, i64 20}
!154 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj0EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !45, i64 0}
!158 = !{!"_ZTSN4llvm8RegisterE", !39, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !160, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_6ShapeTEEE", !4, i64 0}
!161 = !{!21, !24, i64 16}
!162 = !{!163, !163, i64 0}
!163 = !{!"vtable pointer", !6, i64 0}
!164 = !{!137, !138, i64 8}
!165 = !{!137, !139, i64 16}
!166 = !{!137, !140, i64 24}
!167 = !{!45, !39, i64 8}
!168 = !{!159, !39, i64 8}
!169 = !{!159, !39, i64 16}
!170 = !{!159, !160, i64 0}
!171 = !{!159, !39, i64 12}
!172 = !{!158, !39, i64 0}
!173 = !{!45, !4, i64 0}
!174 = !{!39, !39, i64 0}
!175 = distinct !{!175, !176}
!176 = !{!"llvm.loop.mustprogress"}
!177 = !{!45, !39, i64 12}
!178 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!179 = distinct !{!179, !176}
!180 = !{!148, !39, i64 16}
!181 = distinct !{!181, !176}
!182 = distinct !{!182, !176}
!183 = !{!184, !203, i64 288}
!184 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !185, i64 0, !198, i64 232, !199, i64 240, !200, i64 248, !189, i64 256, !201, i64 264, !201, i64 272, !202, i64 280, !203, i64 288, !4, i64 296, !39, i64 304}
!185 = !{!"_ZTSN4llvm14MCRegisterInfoE", !186, i64 8, !39, i64 16, !146, i64 20, !146, i64 24, !187, i64 32, !39, i64 40, !39, i64 44, !188, i64 48, !188, i64 56, !189, i64 64, !10, i64 72, !10, i64 80, !188, i64 88, !39, i64 96, !188, i64 104, !39, i64 112, !39, i64 116, !39, i64 120, !39, i64 124, !190, i64 128, !190, i64 136, !190, i64 144, !190, i64 152, !191, i64 160, !191, i64 184, !193, i64 208}
!186 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!187 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!188 = !{!"p1 short", !4, i64 0}
!189 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!190 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !192, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!193 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!198 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!199 = !{!"p2 omnipotent char", !4, i64 0}
!200 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!201 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!202 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!203 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!204 = !{!184, !201, i64 272}
!205 = !{!184, !201, i64 264}
!206 = !{!184, !39, i64 304}
!207 = !{!208, !187, i64 0}
!208 = !{!"_ZTSN4llvm19TargetRegisterClassE", !187, i64 0, !116, i64 8, !188, i64 16, !202, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !116, i64 40, !209, i64 48, !4, i64 56}
!209 = !{!"short", !5, i64 0}
!210 = !{!211, !209, i64 24}
!211 = !{!"_ZTSN4llvm15MCRegisterClassE", !188, i64 0, !10, i64 8, !39, i64 16, !209, i64 20, !209, i64 22, !209, i64 24, !209, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!212 = !{!213, !39, i64 4}
!213 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12}
!214 = !{!213, !39, i64 8}
!215 = !{!5, !5, i64 0}
!216 = !{!21, !28, i64 48}
!217 = !{!218, !10, i64 24}
!218 = !{!"_ZTSN4llvm11raw_ostreamE", !219, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !16, i64 40, !220, i64 44}
!219 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!220 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!221 = !{!218, !10, i64 32}
!222 = !{!146, !39, i64 0}
!223 = !{!224, !4, i64 16}
!224 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!225 = !{!226, !4, i64 24}
!226 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !224, i64 0, !4, i64 24}
!227 = !{!185, !10, i64 80}
!228 = !{!211, !39, i64 16}
!229 = distinct !{!229, !176}
!230 = distinct !{!230, !176}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSN4llvm21VirtRegMapPrinterPassE", !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !4, i64 0}
!234 = !{!235, !4, i64 0}
!235 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !16, i64 20}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm17PreservedAnalyses3allEv"}
!239 = !{!235, !39, i64 8}
!240 = !{!235, !39, i64 16}
!241 = !{!235, !16, i64 20}
!242 = !{!235, !39, i64 12}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!246 = distinct !{!246, !176}
!247 = !{!248, !249, i64 8}
!248 = !{!"_ZTSN4llvm4PassE", !249, i64 8, !4, i64 16, !250, i64 24}
!249 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!250 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!251 = !{!248, !4, i64 16}
!252 = !{!248, !250, i64 24}
!253 = !{!254, !16, i64 152}
!254 = !{!"_ZTSN12_GLOBAL__N_115VirtRegRewriterE", !255, i64 0, !140, i64 56, !139, i64 64, !138, i64 72, !26, i64 80, !257, i64 88, !258, i64 96, !259, i64 104, !260, i64 112, !261, i64 120, !262, i64 128, !16, i64 152}
!255 = !{!"_ZTSN4llvm19MachineFunctionPassE", !256, i64 0, !70, i64 32, !70, i64 40, !70, i64 48}
!256 = !{!"_ZTSN4llvm12FunctionPassE", !248, i64 0}
!257 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !4, i64 0}
!258 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !4, i64 0}
!259 = !{!"p1 _ZTSN4llvm13LiveRegMatrixE", !4, i64 0}
!260 = !{!"p1 _ZTSN4llvm10VirtRegMapE", !4, i64 0}
!261 = !{!"p1 _ZTSN4llvm18LiveDebugVariablesE", !4, i64 0}
!262 = !{!"_ZTSN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !264, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !265, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_8RegisterEEE", !4, i64 0}
!266 = !{!267, !16, i64 160}
!267 = !{!"_ZTSN4llvm13AnalysisUsageE", !268, i64 0, !273, i64 80, !273, i64 112, !275, i64 144, !16, i64 160}
!268 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !269, i64 0, !272, i64 16}
!269 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !45, i64 0}
!272 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!273 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !269, i64 0, !274, i64 16}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !269, i64 0}
!276 = !{!264, !265, i64 0}
!277 = !{!264, !39, i64 16}
!278 = !{i8 0, i8 2}
!279 = !{}
!280 = !{!254, !140, i64 56}
!281 = !{!254, !139, i64 64}
!282 = !{!254, !138, i64 72}
!283 = !{!254, !26, i64 80}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!286 = !{!287, !4, i64 0}
!287 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !288, i64 8}
!288 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!289 = !{!254, !257, i64 88}
!290 = !{!254, !258, i64 96}
!291 = !{!254, !259, i64 104}
!292 = !{!254, !260, i64 112}
!293 = !{!261, !261, i64 0}
!294 = !{!254, !261, i64 120}
!295 = !{!67, !68, i64 8}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!298 = distinct !{!298, !176}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !4, i64 0}
!301 = !{!302, !300, i64 16}
!302 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !303, i64 0, !300, i64 16, !147, i64 24}
!303 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !45, i64 0}
!307 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!308 = distinct !{!308, !176}
!309 = !{!310, !329, i64 104}
!310 = !{!"_ZTSN4llvm12LiveIntervalE", !311, i64 0, !329, i64 104, !158, i64 112, !330, i64 116}
!311 = !{!"_ZTSN4llvm9LiveRangeE", !312, i64 0, !317, i64 64, !322, i64 96}
!312 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !45, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !5, i64 0}
!317 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !45, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !5, i64 0}
!322 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !4, i64 0}
!329 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !4, i64 0}
!330 = !{!"float", !5, i64 0}
!331 = !{!332, !39, i64 24}
!332 = !{!"_ZTSN4llvm14IndexListEntryE", !333, i64 0, !335, i64 16, !39, i64 24}
!333 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !66, i64 0}
!335 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!336 = distinct !{!336, !176}
!337 = !{!338, !329, i64 104}
!338 = !{!"_ZTSN4llvm12LiveInterval8SubRangeE", !311, i64 0, !329, i64 104, !202, i64 112}
!339 = !{!340, !329, i64 0}
!340 = !{!"_ZTSSt4pairIPKN4llvm12LiveInterval8SubRangeEPKNS0_9LiveRange7SegmentEE", !329, i64 0, !341, i64 8}
!341 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !4, i64 0}
!342 = !{!341, !341, i64 0}
!343 = distinct !{!343, !176}
!344 = !{!345, !349, i64 8}
!345 = !{!"_ZTSSt4pairIN4llvm9SlotIndexEPNS0_17MachineBasicBlockEE", !346, i64 0, !349, i64 8}
!346 = !{!"_ZTSN4llvm9SlotIndexE", !347, i64 0}
!347 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !5, i64 0}
!349 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!350 = !{!351, !352, i64 8}
!351 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!353 = !{!351, !352, i64 16}
!354 = !{!351, !352, i64 0}
!355 = !{i64 0, i64 4, !174, i64 8, i64 8, !11}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!358 = distinct !{!358, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!359 = distinct !{!359, !358, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!360 = distinct !{!360, !176}
!361 = distinct !{!361, !176}
!362 = distinct !{!362, !176}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!365 = distinct !{!365, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!366 = distinct !{!366, !365, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!367 = distinct !{!367, !176}
!368 = !{!369, !16, i64 40}
!369 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !140, i64 0, !370, i64 8, !16, i64 40, !372, i64 48, !384, i64 88, !391, i64 144, !16, i64 168, !395, i64 176, !401, i64 232, !409, i64 296, !416, i64 304, !416, i64 376, !422, i64 448, !428, i64 480}
!370 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !371, i64 0, !5, i64 24}
!371 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !235, i64 0}
!372 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !373, i64 0, !377, i64 16, !147, i64 32}
!373 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !45, i64 0}
!377 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !378, i64 0, !297, i64 8}
!378 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!384 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !385, i64 0, !389, i64 16, !147, i64 48}
!385 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !45, i64 0}
!389 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !390, i64 0, !12, i64 8, !5, i64 16}
!390 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!391 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm13StringMapImplE", !394, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20}
!394 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!395 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !396, i64 0, !400, i64 24}
!396 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!400 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !5, i64 0}
!401 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !402, i64 0, !406, i64 16, !147, i64 56}
!402 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !45, i64 0}
!406 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !39, i64 0, !407, i64 8}
!407 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !155, i64 0, !408, i64 16}
!408 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !5, i64 0}
!409 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !411, i64 0}
!411 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !412, i64 0}
!412 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !413, i64 0}
!413 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !414, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !415, i64 0}
!415 = !{!"p2 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!416 = !{!"_ZTSN4llvm9BitVectorE", !417, i64 0, !39, i64 64}
!417 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !418, i64 0, !421, i64 16}
!418 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !45, i64 0}
!421 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!422 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !423, i64 0, !427, i64 16, !147, i64 24}
!423 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !45, i64 0}
!427 = !{!"_ZTSN4llvm3LLTE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!428 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !429, i64 0}
!429 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !432, i64 0, !432, i64 8, !432, i64 16}
!432 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !4, i64 0}
!433 = !{!434, !437, i64 8}
!434 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !435, i64 0, !437, i64 8}
!435 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!437 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!438 = distinct !{!438, !176}
!439 = !{!440, !297, i64 32}
!440 = !{!"_ZTSN4llvm12MachineInstrE", !441, i64 0, !445, i64 16, !349, i64 24, !297, i64 32, !39, i64 40, !446, i64 43, !39, i64 44, !5, i64 47, !447, i64 48, !448, i64 56, !39, i64 64, !209, i64 68}
!441 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !434, i64 0}
!445 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!446 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!447 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!448 = !{!"_ZTSN4llvm8DebugLocE", !449, i64 0}
!449 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm13TrackingMDRefE", !451, i64 0}
!451 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!452 = !{!416, !39, i64 64}
!453 = distinct !{!453, !176}
!454 = distinct !{!454, !176}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_"}
!458 = distinct !{!458, !459, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!460 = !{!"branch_weights", i32 1999, i32 1}
!461 = !{!"branch_weights", i32 1, i32 0}
!462 = distinct !{!462, !176}
!463 = !{!264, !39, i64 8}
!464 = !{!264, !39, i64 12}
!465 = !{!466, !257, i64 32}
!466 = !{!"_ZTSN4llvm13LiveIntervalsE", !140, i64 0, !26, i64 8, !139, i64 16, !138, i64 24, !257, i64 32, !467, i64 40, !468, i64 48, !40, i64 56, !302, i64 152, !475, i64 184, !480, i64 264, !485, i64 344, !490, i64 424}
!467 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !4, i64 0}
!468 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !474, i64 0}
!474 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !4, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !476, i64 0, !479, i64 16}
!476 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !45, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !5, i64 0}
!480 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !45, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !5, i64 0}
!485 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !486, i64 0, !489, i64 16}
!486 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !45, i64 0}
!489 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !5, i64 0}
!490 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !45, i64 0}
!494 = distinct !{!494, !176}
!495 = distinct !{!495, !176}
!496 = !{!440, !209, i64 68}
!497 = distinct !{!497, !176}
!498 = !{!499, !500, i64 0}
!499 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !500, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!500 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !4, i64 0}
!501 = !{!499, !39, i64 16}
!502 = !{!335, !335, i64 0}
!503 = distinct !{!503, !176}
!504 = !{!185, !188, i64 56}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!507 = distinct !{!507, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!508 = !{!185, !186, i64 8}
!509 = !{!510, !39, i64 16}
!510 = !{!"_ZTSN4llvm14MCRegisterDescE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !39, i64 16, !209, i64 20, !16, i64 22, !16, i64 23}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN4llvm9LiveRangeE", !4, i64 0}
!513 = !{!514, !16, i64 0}
!514 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !16, i64 0, !515, i64 8}
!515 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !518, i64 0, !16, i64 8, !16, i64 9}
!518 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!521 = distinct !{!521, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!522 = !{!523, !526, i64 16}
!523 = !{!"_ZTSSt15_Rb_tree_header", !524, i64 0, !12, i64 32}
!524 = !{!"_ZTSSt18_Rb_tree_node_base", !525, i64 0, !526, i64 8, !526, i64 16, !526, i64 24}
!525 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!526 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!527 = !{!523, !526, i64 24}
!528 = !{!523, !12, i64 32}
!529 = !{!328, !328, i64 0}
!530 = !{!209, !209, i64 0}
!531 = !{!532, !335, i64 8}
!532 = !{!"_ZTSN4llvm14MachineOperandE", !39, i64 0, !39, i64 1, !39, i64 2, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !5, i64 4, !335, i64 8, !5, i64 16}
!533 = !{!184, !189, i64 256}
!534 = !{!329, !329, i64 0}
!535 = !{!202, !12, i64 0}
!536 = !{!537, !39, i64 24}
!537 = !{!"_ZTSN4llvm17MachineBasicBlockE", !538, i64 0, !540, i64 16, !39, i64 24, !39, i64 28, !140, i64 32, !541, i64 40, !546, i64 64, !551, i64 112, !553, i64 144, !558, i64 168, !562, i64 184, !69, i64 208, !39, i64 212, !16, i64 216, !16, i64 217, !540, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !565, i64 240, !569, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !571, i64 264, !571, i64 272, !571, i64 280}
!538 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !65, i64 0}
!540 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!541 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !543, i64 0, !544, i64 8}
!543 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !349, i64 0}
!544 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !443, i64 0}
!546 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !547, i64 0, !550, i64 16}
!547 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !45, i64 0}
!550 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!551 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !547, i64 0, !552, i64 16}
!552 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!553 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !554, i64 0}
!554 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !555, i64 0}
!555 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !556, i64 0}
!556 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !557, i64 0, !557, i64 8, !557, i64 16}
!557 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!558 = !{!"_ZTSSt8optionalImE", !559, i64 0}
!559 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !560, i64 0}
!560 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !561, i64 0}
!561 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!562 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !563, i64 0}
!563 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !564, i64 0}
!564 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !351, i64 0}
!565 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !566, i64 0}
!566 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !567, i64 0}
!567 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !568, i64 0}
!568 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!569 = !{!"_ZTSN4llvm12MBBSectionIDE", !570, i64 0, !39, i64 4}
!570 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!571 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!572 = !{!67, !68, i64 0}
!573 = !{!349, !349, i64 0}
!574 = distinct !{!574, !176}
!575 = distinct !{!575, !176}
!576 = distinct !{!576, !176}
!577 = !{!440, !349, i64 24}
!578 = distinct !{!578, !176}
!579 = distinct !{!579, !176}
!580 = distinct !{!580, !176}
!581 = !{!21, !22, i64 0}
!582 = !{!583, !584, i64 33}
!583 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !584, i64 32, !584, i64 33}
!584 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!585 = !{!583, !584, i64 32}
!586 = !{!587, !589, !591, !593, !595}
!587 = distinct !{!587, !588, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE6rbeginEv: argument 0"}
!588 = distinct !{!588, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE6rbeginEv"}
!589 = distinct !{!589, !590, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!590 = distinct !{!590, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEEDTcldtfp_6rbeginEERT_"}
!591 = distinct !{!591, !592, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!593 = distinct !{!593, !594, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!594 = distinct !{!594, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!595 = distinct !{!595, !596, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDaOT_: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDaOT_"}
!597 = distinct !{!597, !176}
!598 = !{!40, !12, i64 80}
!599 = !{!40, !10, i64 0}
!600 = !{!40, !10, i64 8}
!601 = !{!332, !335, i64 16}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!604 = distinct !{!604, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!605 = distinct !{!605, !176}
!606 = !{!499, !39, i64 8}
!607 = !{!499, !39, i64 12}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!610 = distinct !{!610, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!611 = !{!612, !445, i64 0}
!612 = !{!"_ZTSN4llvm11MCInstrInfoE", !445, i64 0, !116, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !39, i64 40}
!613 = distinct !{!613, !176}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!616 = distinct !{!616, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!617 = !{!523, !526, i64 8}
!618 = distinct !{!618, !176}
!619 = !{!265, !265, i64 0}
!620 = distinct !{!620, !176}
!621 = distinct !{!621, !176}
!622 = distinct !{!622, !176}
!623 = !{!624, !16, i64 16}
!624 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_8RegisterENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !625, i64 0, !16, i64 16}
!625 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !265, i64 0, !265, i64 8}
!626 = !{!524, !526, i64 24}
!627 = !{!524, !526, i64 16}
!628 = distinct !{!628, !176}
!629 = !{!630, !4, i64 0}
!630 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!631 = !{!630, !8, i64 8}
!632 = !{!633, !634, i64 0}
!633 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !634, i64 0}
!634 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!635 = distinct !{!635, !176}
