; ModuleID = 'bench/llvm/original/VirtRegMap.cpp.ll'
source_filename = "bench/llvm/original/VirtRegMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function.369" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.361", %"class.llvm::SmallPtrSet.366" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.361" = type { %"class.llvm::SmallVectorImpl.362", %"struct.llvm::SmallVectorStorage.365" }
%"class.llvm::SmallVectorImpl.362" = type { %"class.llvm::SmallVectorTemplateBase.363" }
%"class.llvm::SmallVectorTemplateBase.363" = type { %"class.llvm::SmallVectorTemplateCommon.364" }
%"class.llvm::SmallVectorTemplateCommon.364" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.365" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.366" = type { %"class.llvm::SmallPtrSetImpl.base.368", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.368" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.369" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.426 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.192" }
%"struct.std::pair.192" = type { i32, %"class.llvm::ShapeT" }
%"class.llvm::ShapeT" = type { ptr, ptr, i64, i64 }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.std::pair.109" = type { i32, %"class.llvm::SmallVector.111" }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.115" = type { [16 x i8] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.84" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.84" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.85" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.85" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.375" = type { %"class.llvm::SmallVectorImpl.376", %"struct.llvm::SmallVectorStorage.379" }
%"class.llvm::SmallVectorImpl.376" = type { %"class.llvm::SmallVectorTemplateBase.377" }
%"class.llvm::SmallVectorTemplateBase.377" = type { %"class.llvm::SmallVectorTemplateCommon.378" }
%"class.llvm::SmallVectorTemplateCommon.378" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.379" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.403 }
%struct.anon.403 = type { ptr, i64 }
%"class.llvm::SmallVector.337" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.338" }
%"struct.llvm::SmallVectorStorage.338" = type { [32 x i8] }
%"class.llvm::SmallVector.328" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.332" }
%"class.llvm::SmallVectorImpl.329" = type { %"class.llvm::SmallVectorTemplateBase.330" }
%"class.llvm::SmallVectorTemplateBase.330" = type { %"class.llvm::SmallVectorTemplateCommon.331" }
%"class.llvm::SmallVectorTemplateCommon.331" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.332" = type { [64 x i8] }
%"struct.std::pair.333" = type { ptr, ptr }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.281" }
%"class.llvm::PointerIntPair.281" = type { %"struct.llvm::detail::PunnedPointer.282" }
%"struct.llvm::detail::PunnedPointer.282" = type { [8 x i8] }
%"struct.std::pair.283" = type { %"class.llvm::SlotIndex", ptr }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.323, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.323 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.324" }
%"class.llvm::ArrayRef.324" = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::Register" }
%"struct.llvm::detail::DenseMapPair.358" = type { %"struct.std::pair.359" }
%"struct.std::pair.359" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.std::pair.414" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }

$_ZN4llvm10VirtRegMapD2Ev = comdat any

$_ZN4llvm10VirtRegMapD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm10VirtRegMap16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_10VirtRegMapETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEmS1_ = comdat any

$_ZN4llvm15SmallVectorImplIiE6resizeEmi = comdat any

$_ZN4llvm15SmallVectorImplIjE6resizeEmj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm10VirtRegMap2IDE = global i8 0, align 1
@_ZL28InitializeVirtRegMapPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"********** REGISTER MAP **********\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" -> fi#\00", align 1
@_ZN12_GLOBAL__N_115VirtRegRewriter2IDE = internal global i8 0, align 1
@_ZN4llvm17VirtRegRewriterIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_115VirtRegRewriter2IDE, align 8
@_ZL33InitializeVirtRegRewriterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm10VirtRegMapE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10VirtRegMapD2Ev, ptr @_ZN4llvm10VirtRegMapD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm10VirtRegMap5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm10VirtRegMap16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm10VirtRegMap20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"Virtual Register Map\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"virtregmap\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Virtual Register Rewriter\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"virtregrewriter\00", align 1
@_ZTVN12_GLOBAL__N_115VirtRegRewriterE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115VirtRegRewriterD2Ev, ptr @_ZN12_GLOBAL__N_115VirtRegRewriterD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115VirtRegRewriter16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115VirtRegRewriter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK12_GLOBAL__N_115VirtRegRewriter16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm18LiveDebugVariables2IDE = external global i8, align 1
@_ZN4llvm10LiveStacks2IDE = external global i8, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm24UseSegmentSetForPhysRegsE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"register rewriting failed: cycle in copy bundle\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24initializeVirtRegMapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.426, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL28initializeVirtRegMapPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL28InitializeVirtRegMapPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL28initializeVirtRegMapPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.11, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.12, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm10VirtRegMap2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_10VirtRegMapETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10VirtRegMap20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(184) initializes((56, 88)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %7) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(288) %13) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(21) %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(21) %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(21) %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %or.cond = select i1 %32, i1 %35, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit, label %36

36:                                               ; preds = %2
  %37 = shl i32 %31, 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %37, %39
  %41 = icmp ugt i32 %39, 64
  %or.cond.i = and i1 %40, %41
  br i1 %or.cond.i, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %29, align 8
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %45
  %.not5.i = icmp eq i32 %39, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.06.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %43 ]
  store i32 -1, ptr %.06.i, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %47, %46
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %43
  store i32 0, ptr %30, align 8
  store i32 0, ptr %33, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit: ; preds = %2, %42, %._crit_edge.i
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %51) #16
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %54, align 8
  tail call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(21) %20, i64 noundef %53, i32 %.sroa.0.0.copyload.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load i32, ptr %55, align 8
  tail call void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(21) %23, i64 noundef %53, i32 noundef %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load i32, ptr %57, align 8
  tail call void @_ZN4llvm15SmallVectorImplIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(21) %26, i64 noundef %53, i32 noundef %58)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10VirtRegMap4growEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = and i64 %7, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8
  tail call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(21) %8, i64 noundef %9, i32 %.sroa.0.0.copyload.i)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  tail call void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(21) %11, i64 noundef %9, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i32, ptr %15, align 8
  tail call void @_ZN4llvm15SmallVectorImplIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(21) %14, i64 noundef %9, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm10VirtRegMap15assignVirt2PhysENS_8RegisterEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = zext i16 %2 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = and i32 %1, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i64 %7
  store i32 %4, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10VirtRegMap15createSpillSlotEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, %15
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = add i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %6, i64 %24, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %6, i64 %24, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = zext nneg i32 %29 to i64
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 false)
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = sub nsw i8 63, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(288) %37) #16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %.sroa.0.0.copyload.i = load i8, ptr %42, align 4
  %43 = icmp ugt i8 %33, %.sroa.0.0.copyload.i
  br i1 %43, label %44, label %54

44:                                               ; preds = %2
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(288) %37) #16
  %49 = load ptr, ptr %34, align 8
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 472
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(308) %48, ptr noundef nonnull align 8 dereferenceable(1041) %49) #16
  %spec.select = select i1 %53, i8 %33, i8 %.sroa.0.0.copyload.i
  br label %54

54:                                               ; preds = %44, %2
  %.sroa.05.0 = phi i8 [ %33, %2 ], [ %spec.select, %44 ]
  %55 = lshr i32 %26, 3
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %55 to i64
  %60 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %58, i64 noundef %59, i8 %.sroa.05.0) #16
  ret i32 %60
}

declare noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10VirtRegMap16hasPreferredPhysENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = and i32 %1, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %5) #16
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %10, label %_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %11, i64 %7, i32 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread17, label %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i: ; preds = %10
  %.pre.i.i = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %.pre.i.i, i64 %7, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %.pre.i.i, i64 %7
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  %19 = icmp ne i32 %16, 0
  %or.cond = select i1 %.not.i, i1 %19, i1 false
  br i1 %or.cond, label %20, label %_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread17

20:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i
  %21 = icmp slt i32 %16, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %21, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %22, align 8
  br label %29

23:                                               ; preds = %20
  %24 = and i32 %16, 2147483647
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %._crit_edge, %23
  %30 = phi ptr [ %26, %23 ], [ %.pre, %._crit_edge ]
  %.sroa.09.0 = phi i32 [ %28, %23 ], [ %16, %._crit_edge ]
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i64 %7
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %.sroa.09.0
  br label %_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread17

_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread17: ; preds = %10, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i, %2, %29
  %.0 = phi i1 [ %33, %29 ], [ false, %2 ], [ false, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10VirtRegMap18hasKnownPreferenceENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = and i32 %1, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %5) #16
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %11, i64 %7, i32 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.thread, label %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit: ; preds = %10
  %.pre.i = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %.pre.i, i64 %7, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 1073741823
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = and i32 %16, 2147483647
  %24 = zext nneg i32 %23 to i64
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br label %.thread

.thread:                                          ; preds = %10, %2, %19, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit, %21
  %.0 = phi i1 [ %28, %21 ], [ true, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit ], [ false, %19 ], [ false, %2 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10VirtRegMap20assignVirt2StackSlotENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = and i32 %1, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %9
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %28, %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = add i32 %29, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %17, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %17, i64 %35, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 false)
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = sub nsw i8 63, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(288) %46) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %.sroa.0.0.copyload.i.i = load i8, ptr %51, align 4
  %52 = icmp ugt i8 %44, %.sroa.0.0.copyload.i.i
  br i1 %52, label %53, label %_ZN4llvm10VirtRegMap15createSpillSlotEPKNS_19TargetRegisterClassE.exit

53:                                               ; preds = %2
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(288) %46) #16
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 472
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(308) %57, ptr noundef nonnull align 8 dereferenceable(1041) %58) #16
  %spec.select.i = select i1 %62, i8 %44, i8 %.sroa.0.0.copyload.i.i
  br label %_ZN4llvm10VirtRegMap15createSpillSlotEPKNS_19TargetRegisterClassE.exit

_ZN4llvm10VirtRegMap15createSpillSlotEPKNS_19TargetRegisterClassE.exit: ; preds = %2, %53
  %.sroa.05.0.i = phi i8 [ %44, %2 ], [ %spec.select.i, %53 ]
  %63 = lshr i32 %37, 3
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = zext nneg i32 %63 to i64
  %68 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %66, i64 noundef %67, i8 %.sroa.05.0.i) #16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %9
  store i32 %68, ptr %71, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm10VirtRegMap20assignVirt2StackSlotENS_8RegisterEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  store i32 %2, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10VirtRegMap5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 35
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 35) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %10, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, i64 35, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 35
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #16
  %24 = trunc i64 %23 to i32
  %.not78 = icmp eq i32 %24, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN4llvm9PrintableD2Ev.exit48
  %.079 = phi i32 [ 0, %.lr.ph ], [ %126, %_ZN4llvm9PrintableD2Ev.exit48 ]
  %32 = or i32 %.079, -2147483648
  %33 = and i32 %.079, 2147483647
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %.not77 = icmp eq i32 %37, 0
  br i1 %.not77, label %_ZN4llvm9PrintableD2Ev.exit48, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %39, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %38
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %44, ptr %9, align 8
  store i8 91, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %41, %43
  %.0.i = phi ptr [ %42, %41 ], [ %1, %43 ]
  %45 = load ptr, ptr %26, align 8
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 %32, ptr noundef %45, i32 noundef 0, ptr noundef null) #16
  %46 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %47, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = load ptr, ptr %28, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #16
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.7, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

59:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  store i32 540945696, ptr %52, align 1
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %57, %59
  %.0.i.i32 = phi ptr [ %58, %57 ], [ %.0.i, %59 ]
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds nuw %"class.llvm::Register", ptr %62, i64 %34
  %.sroa.013.0.copyload = load i32, ptr %63, align 4
  %64 = load ptr, ptr %26, align 8
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, i32 %.sroa.013.0.copyload, ptr noundef %64, i32 noundef 0, ptr noundef null) #16
  %65 = load ptr, ptr %29, align 8
  %.not.i.i.i34 = icmp eq ptr %65, null
  br i1 %.not.i.i.i34, label %66, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit35

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit35: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %67 = load ptr, ptr %30, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32) #16
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit35
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull @.str.8, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

78:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit35
  store i16 8285, ptr %71, align 1
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %76, %78
  %.0.i.i37 = phi ptr [ %77, %76 ], [ %.0.i.i32, %78 ]
  %81 = load ptr, ptr %26, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"struct.std::pair", ptr %84, i64 %34
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit41, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #16
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ugt i64 %95, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull %94, i64 noundef %95) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

106:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i39 = icmp eq i64 %95, 0
  br i1 %.not.i2.i39, label %_ZN4llvm11raw_ostreamlsEPKc.exit41, label %107

107:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %94, i64 %95, i1 false)
  %108 = load ptr, ptr %98, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %95
  store ptr %109, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38, %104, %106, %107
  %.0.i.i40 = phi ptr [ %105, %104 ], [ %.0.i.i37, %107 ], [ %.0.i.i37, %106 ], [ %.0.i.i37, %_ZN4llvm11raw_ostreamlsEPKc.exit38 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, ptr noundef nonnull @.str.9, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  store i8 10, ptr %113, align 1
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %115, %117
  %120 = load ptr, ptr %29, align 8
  %.not.i.i.i46 = icmp eq ptr %120, null
  br i1 %.not.i.i.i46, label %_ZN4llvm9PrintableD2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %121
  %123 = load ptr, ptr %27, align 8
  %.not.i.i.i47 = icmp eq ptr %123, null
  br i1 %.not.i.i.i47, label %_ZN4llvm9PrintableD2Ev.exit48, label %124

124:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %125 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit48

_ZN4llvm9PrintableD2Ev.exit48:                    ; preds = %124, %_ZN4llvm9PrintableD2Ev.exit, %31
  %126 = add nuw i32 %.079, 1
  %.not = icmp eq i32 %126, %24
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit48, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %128) #16
  %130 = trunc i64 %129 to i32
  %.not2980 = icmp eq i32 %130, 0
  br i1 %.not2980, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %135

135:                                              ; preds = %.lr.ph83, %_ZN4llvm9PrintableD2Ev.exit73
  %.02881 = phi i32 [ 0, %.lr.ph83 ], [ %226, %_ZN4llvm9PrintableD2Ev.exit73 ]
  %136 = or i32 %.02881, -2147483648
  %137 = and i32 %.02881, 2147483647
  %138 = zext nneg i32 %137 to i64
  %139 = load ptr, ptr %131, align 8
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %.not30 = icmp eq i32 %141, 1073741823
  br i1 %.not30, label %_ZN4llvm9PrintableD2Ev.exit73, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %7, align 8
  %.not.i49 = icmp ult ptr %143, %144
  br i1 %.not.i49, label %147, label %145

145:                                              ; preds = %142
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %148, ptr %9, align 8
  store i8 91, ptr %143, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

_ZN4llvm11raw_ostreamlsEc.exit51:                 ; preds = %145, %147
  %.0.i50 = phi ptr [ %146, %145 ], [ %1, %147 ]
  %149 = load ptr, ptr %132, align 8
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, i32 %136, ptr noundef %149, i32 noundef 0, ptr noundef null) #16
  %150 = load ptr, ptr %133, align 8
  %.not.i.i.i52 = icmp eq ptr %150, null
  br i1 %.not.i.i.i52, label %151, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit53

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit53: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51
  %152 = load ptr, ptr %134, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i50) #16
  %153 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 7
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit53
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i50, ptr noundef nonnull @.str.10, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

163:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %156, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %164 = load ptr, ptr %155, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 7
  store ptr %165, ptr %155, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %161, %163
  %.0.i.i56 = phi ptr [ %162, %161 ], [ %.0.i50, %163 ]
  %166 = load ptr, ptr %131, align 8
  %167 = getelementptr inbounds nuw i32, ptr %166, i64 %138
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, i64 noundef %169) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.8, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  store i16 8285, ptr %174, align 1
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store ptr %183, ptr %173, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %179, %181
  %.0.i.i60 = phi ptr [ %180, %179 ], [ %170, %181 ]
  %184 = load ptr, ptr %132, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"struct.std::pair", ptr %187, i64 %138
  %.0.copyload.i.i.i.i.i.i.i.i62 = load i64, ptr %188, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i62, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %.not.i.i63 = icmp eq ptr %193, null
  br i1 %.not.i.i63, label %_ZN4llvm11raw_ostreamlsEPKc.exit67, label %_ZN4llvm9StringRefC2EPKc.exit.i64

_ZN4llvm9StringRefC2EPKc.exit.i64:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %198 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #16
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ugt i64 %198, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i64
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef nonnull %197, i64 noundef %198) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

209:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i64
  %.not.i2.i65 = icmp eq i64 %198, 0
  br i1 %.not.i2.i65, label %_ZN4llvm11raw_ostreamlsEPKc.exit67, label %210

210:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr nonnull align 1 %197, i64 %198, i1 false)
  %211 = load ptr, ptr %201, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 %198
  store ptr %212, ptr %201, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61, %207, %209, %210
  %.0.i.i66 = phi ptr [ %208, %207 ], [ %.0.i.i60, %210 ], [ %.0.i.i60, %209 ], [ %.0.i.i60, %_ZN4llvm11raw_ostreamlsEPKc.exit61 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, ptr noundef nonnull @.str.9, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  store i8 10, ptr %216, align 1
  %221 = load ptr, ptr %215, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %222, ptr %215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %218, %220
  %223 = load ptr, ptr %133, align 8
  %.not.i.i.i72 = icmp eq ptr %223, null
  br i1 %.not.i.i.i72, label %_ZN4llvm9PrintableD2Ev.exit73, label %224

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %225 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit73

_ZN4llvm9PrintableD2Ev.exit73:                    ; preds = %224, %_ZN4llvm11raw_ostreamlsEPKc.exit71, %135
  %226 = add nuw i32 %.02881, 1
  %.not29 = icmp eq i32 %226, %130
  br i1 %.not29, label %._crit_edge84, label %135, !llvm.loop !7

._crit_edge84:                                    ; preds = %_ZN4llvm9PrintableD2Ev.exit73, %._crit_edge
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %7, align 8
  %.not.i74 = icmp ult ptr %227, %228
  br i1 %.not.i74, label %231, label %229

229:                                              ; preds = %._crit_edge84
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

231:                                              ; preds = %._crit_edge84
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %232, ptr %9, align 8
  store i8 10, ptr %227, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %229, %231
  ret void
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeVirtRegRewriterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.426, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL33initializeVirtRegRewriterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeVirtRegRewriterPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeVirtRegRewriterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca %class.anon.426, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm32initializeLiveDebugVariablesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm24initializeLiveStacksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL28initializeVirtRegMapPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL28InitializeVirtRegMapPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4llvm24initializeVirtRegMapPassERNS_12PassRegistryE.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm24initializeVirtRegMapPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %9 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.13, ptr %9, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.14, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZN12_GLOBAL__N_115VirtRegRewriter2IDE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115VirtRegRewriterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %14, align 8
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createVirtRegRewriterEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
  %3 = zext i1 %0 to i8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN12_GLOBAL__N_115VirtRegRewriter2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115VirtRegRewriterE, i64 16), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %8, i8 0, i64 84, i1 false)
  store i8 %3, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10VirtRegMapD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm10VirtRegMapE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(21) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm10IndexedMapIjNS_20VirtReg2IndexFunctorEED2Ev.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm10IndexedMapIjNS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapIjNS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(21) %14) #16
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm10IndexedMapIjNS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @free(ptr noundef %16) #16
  br label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm10IndexedMapIjNS_20VirtReg2IndexFunctorEED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(21) %20) #16
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @free(ptr noundef %22) #16
  br label %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit, %25
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10VirtRegMapD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm10VirtRegMapD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm10VirtRegMap16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_10VirtRegMapETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN4llvm10VirtRegMap2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm10VirtRegMapE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull %8, i64 noundef 0) #16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %10, i64 noundef 0) #16
  store i32 1073741823, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull %12, i64 noundef 0) #16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm32initializeLiveDebugVariablesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm24initializeLiveStacksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115VirtRegRewriterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115VirtRegRewriter2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115VirtRegRewriterE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %6, i8 0, i64 84, i1 false)
  store i8 1, ptr %7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115VirtRegRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(145) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115VirtRegRewriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115VirtRegRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(145) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115VirtRegRewriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #19
  ret void
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115VirtRegRewriter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22SlotIndexesWrapperPass2IDE) #16
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm18LiveDebugVariables2IDE) #16
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm10LiveStacks2IDE) #16
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm10LiveStacks2IDE)
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm10VirtRegMap2IDE) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm18LiveDebugVariables2IDE)
  br label %13

13:                                               ; preds = %12, %2
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115VirtRegRewriter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(145) initializes((56, 88)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"class.llvm::SmallVector.375", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector.337", align 8
  %7 = alloca %"class.llvm::SmallVector.337", align 8
  %8 = alloca %"class.llvm::SmallVector.337", align 8
  %9 = alloca %"class.llvm::SmallVector.328", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %12) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(288) %20) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not11.i.i.i = icmp ne ptr %32, %34
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %36, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %32, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %37, %34
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %39, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %32, %2 ], [ %37, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(488) ptr %44(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not11.i.i.i2 = icmp ne ptr %49, %51
  tail call void @llvm.assume(i1 %.not11.i.i.i2)
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %52, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %53, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, %.lr.ph.i.i.i3
  %.sroa.07.012.i4.i.i4 = phi ptr [ %54, %.lr.ph.i.i.i3 ], [ %49, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i4, i64 16
  %.not.i.i.i5 = icmp ne ptr %54, %51
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %56, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i3

_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i3, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i6 = phi ptr [ %49, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ], [ %54, %.lr.ph.i.i.i3 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i6, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(496) ptr %61(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not11.i.i.i7 = icmp ne ptr %66, %68
  tail call void @llvm.assume(i1 %.not11.i.i.i7)
  %69 = load ptr, ptr %66, align 8
  %70 = icmp eq ptr %69, @_ZN4llvm10VirtRegMap2IDE
  br i1 %70, label %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i8
  %.sroa.07.012.i4.i.i9 = phi ptr [ %71, %.lr.ph.i.i.i8 ], [ %66, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i9, i64 16
  %.not.i.i.i10 = icmp ne ptr %71, %68
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @_ZN4llvm10VirtRegMap2IDE
  br i1 %73, label %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i11 = phi ptr [ %66, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ], [ %71, %.lr.ph.i.i.i8 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i11, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef nonnull align 8 dereferenceable(184) ptr %78(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull @_ZN4llvm10VirtRegMap2IDE) #16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %30, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not11.i.i.i12 = icmp ne ptr %82, %84
  tail call void @llvm.assume(i1 %.not11.i.i.i12)
  %85 = load ptr, ptr %82, align 8
  %86 = icmp eq ptr %85, @_ZN4llvm18LiveDebugVariables2IDE
  br i1 %86, label %_ZNK4llvm4Pass11getAnalysisINS_18LiveDebugVariablesEEERT_v.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit, %.lr.ph.i.i.i13
  %.sroa.07.012.i4.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i13 ], [ %82, %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i14, i64 16
  %.not.i.i.i15 = icmp ne ptr %87, %84
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, @_ZN4llvm18LiveDebugVariables2IDE
  br i1 %89, label %_ZNK4llvm4Pass11getAnalysisINS_18LiveDebugVariablesEEERT_v.exit, label %.lr.ph.i.i.i13

_ZNK4llvm4Pass11getAnalysisINS_18LiveDebugVariablesEEERT_v.exit: ; preds = %.lr.ph.i.i.i13, %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i16 = phi ptr [ %82, %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit ], [ %87, %.lr.ph.i.i.i13 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i16, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef nonnull align 8 dereferenceable(64) ptr %94(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef nonnull @_ZN4llvm18LiveDebugVariables2IDE) #16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %64, align 8
  %98 = load ptr, ptr %80, align 8
  tail call void @_ZN4llvm13LiveIntervals12addKillFlagsEPKNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(440) %97, ptr noundef %98) #16
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %100) #16
  %102 = trunc i64 %101 to i32
  %.not65.i = icmp eq i32 %102, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_18LiveDebugVariablesEEERT_v.exit
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %104

104:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, %.lr.ph67.i
  %.066.i = phi i32 [ 0, %.lr.ph67.i ], [ %460, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i ]
  %105 = or i32 %.066.i, -2147483648
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = and i32 %.066.i, 2147483647
  %109 = zext nneg i32 %108 to i64
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw %"struct.std::pair", ptr %110, i64 %109, i32 1
  %.0.i.i.i.i = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %.0.i.i.i.i, align 8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.preheader.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i

.preheader.i.i.i.i:                               ; preds = %112, %115
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %115 ], [ %.0.i.i.i.i, %112 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %115

115:                                              ; preds = %.preheader.i.i.i.i
  %116 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.preheader.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i, !llvm.loop !8

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i: ; preds = %115, %112
  %118 = load ptr, ptr %64, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %119) #16
  %121 = icmp ugt i64 %120, %109
  br i1 %121, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %109
  %124 = load ptr, ptr %123, align 8
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i
  %125 = add nuw i32 %108, 1
  %126 = zext i32 %125 to i64
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %119) #16
  %128 = icmp ult i64 %127, %126
  br i1 %128, label %129, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

129:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %131 = load ptr, ptr %130, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %119, i64 noundef %126, ptr noundef %131)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %129, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %132 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %105) #16
  %133 = load ptr, ptr %119, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %109
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %109
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %118, ptr noundef nonnull align 8 dereferenceable(120) %137) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %.0.i.i = phi ptr [ %137, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %124, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %139 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i) #16
  br i1 %139, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %140

140:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %141 = load ptr, ptr %64, align 8
  %142 = call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %141, ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i) #16
  %.not39.i = icmp eq ptr %142, null
  br i1 %.not39.i, label %143, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i

143:                                              ; preds = %140
  %144 = load ptr, ptr %80, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.llvm::Register", ptr %146, i64 %109
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 104
  %152 = load ptr, ptr %151, align 8
  %.not52.i = icmp eq ptr %152, null
  br i1 %.not52.i, label %356, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %103, i64 noundef 4) #16
  %.sroa.060.075.i.i = load ptr, ptr %151, align 8
  %.not7076.i.i = icmp eq ptr %.sroa.060.075.i.i, null
  br i1 %.not7076.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %153, %213
  %.sroa.060.079.i.i = phi ptr [ %.sroa.060.0.i.i, %213 ], [ %.sroa.060.075.i.i, %153 ]
  %.sroa.067.078.i.i = phi i64 [ %.sroa.067.1.i.i, %213 ], [ 0, %153 ]
  %.sroa.064.077.i.i = phi i64 [ %.sroa.064.1.i.i, %213 ], [ 0, %153 ]
  %154 = load ptr, ptr %.sroa.060.079.i.i, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %156 = add i64 %155, 1
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not.i.i.i.i42.i = icmp ugt i64 %156, %157
  br i1 %.not.i.i.i.i42.i, label %158, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i

158:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %103, i64 noundef %156, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i: ; preds = %158, %.lr.ph.i.i
  %159 = load ptr, ptr %9, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %161 = getelementptr inbounds %"struct.std::pair.333", ptr %159, i64 %160
  store ptr %.sroa.060.079.i.i, ptr %161, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %154, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %163 = add i64 %162, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %163) #16
  %164 = icmp ugt i64 %.sroa.067.078.i.i, 7
  %.pre.i.i = load ptr, ptr %.sroa.060.079.i.i, align 8
  %.pre96.i.i = load i64, ptr %.pre.i.i, align 8
  br i1 %164, label %165, label %183

165:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i
  %166 = and i64 %.pre96.i.i, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = trunc i64 %.pre96.i.i to i32
  %171 = lshr i32 %170, 1
  %172 = and i32 %171, 3
  %173 = or i32 %169, %172
  %174 = and i64 %.sroa.067.078.i.i, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = trunc i64 %.sroa.067.078.i.i to i32
  %179 = lshr i32 %178, 1
  %180 = and i32 %179, 3
  %181 = or i32 %177, %180
  %182 = icmp ult i32 %173, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %165, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i
  br label %184

184:                                              ; preds = %183, %165
  %.sroa.067.1.i.i = phi i64 [ %.pre96.i.i, %183 ], [ %.sroa.067.078.i.i, %165 ]
  %185 = icmp ugt i64 %.sroa.064.077.i.i, 7
  br i1 %185, label %186, label %207

186:                                              ; preds = %184
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.060.079.i.i) #16
  %188 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %.pre.i.i, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 -16
  %.0.copyload.i.i.i.i.i.i51.i.i = load i64, ptr %189, align 8
  %190 = and i64 %.0.copyload.i.i.i.i.i.i51.i.i, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i32, ptr %192, align 8
  %194 = trunc i64 %.0.copyload.i.i.i.i.i.i51.i.i to i32
  %195 = lshr i32 %194, 1
  %196 = and i32 %195, 3
  %197 = or i32 %196, %193
  %198 = and i64 %.sroa.064.077.i.i, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = trunc i64 %.sroa.064.077.i.i to i32
  %203 = lshr i32 %202, 1
  %204 = and i32 %203, 3
  %205 = or i32 %201, %204
  %206 = icmp ugt i32 %197, %205
  br i1 %206, label %._crit_edge97.i.i, label %213

._crit_edge97.i.i:                                ; preds = %186
  %.pre98.i.i = load ptr, ptr %.sroa.060.079.i.i, align 8
  br label %207

207:                                              ; preds = %._crit_edge97.i.i, %184
  %208 = phi ptr [ %.pre98.i.i, %._crit_edge97.i.i ], [ %.pre.i.i, %184 ]
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.060.079.i.i) #16
  %210 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %208, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -16
  %212 = load i64, ptr %211, align 8
  br label %213

213:                                              ; preds = %207, %186
  %.sroa.064.1.i.i = phi i64 [ %212, %207 ], [ %.sroa.064.077.i.i, %186 ]
  %.sroa.060.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.060.079.i.i, i64 104
  %.sroa.060.0.i.i = load ptr, ptr %.sroa.060.0.in.i.i, align 8
  %.not70.i.i = icmp eq ptr %.sroa.060.0.i.i, null
  br i1 %.not70.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %213, %153
  %.sroa.064.0.lcssa.i.i = phi i64 [ 0, %153 ], [ %.sroa.064.1.i.i, %213 ]
  %.sroa.067.0.lcssa.i.i = phi i64 [ 0, %153 ], [ %.sroa.067.1.i.i, %213 ]
  %214 = load ptr, ptr %47, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 288
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #16
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %._crit_edge.i.i
  %219 = and i64 %.sroa.067.0.lcssa.i.i, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load i32, ptr %221, align 8
  %223 = trunc i64 %.sroa.067.0.lcssa.i.i to i32
  %224 = lshr i32 %223, 1
  %225 = and i32 %224, 3
  %226 = or i32 %222, %225
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %216, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %217, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %227 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %228 = getelementptr inbounds nuw %"struct.std::pair.283", ptr %.017.i.i.i.i.i.i, i64 %227
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %228, align 8
  %229 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load i32, ptr %231, align 8
  %233 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %234 = lshr i32 %233, 1
  %235 = and i32 %234, 3
  %236 = or i32 %235, %232
  %237 = icmp ult i32 %236, %226
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %239 = xor i64 %227, -1
  %240 = add nsw i64 %.01116.i.i.i.i.i.i, %239
  %.112.i.i.i.i.i.i = select i1 %237, i64 %240, i64 %227
  %.1.i.i.i.i.i.i = select i1 %237, ptr %238, ptr %.017.i.i.i.i.i.i
  %241 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %241, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !9

_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %._crit_edge.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %216, %._crit_edge.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %242 = load ptr, ptr %47, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 288
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #16
  %246 = getelementptr inbounds %"struct.std::pair.283", ptr %244, i64 %245
  %.not92.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %246
  br i1 %.not92.i.i, label %.critedge.i.i, label %.lr.ph94.i.i

.lr.ph94.i.i:                                     ; preds = %_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i
  %247 = and i64 %.sroa.064.0.lcssa.i.i, -8
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = trunc i64 %.sroa.064.0.lcssa.i.i to i32
  %251 = lshr i32 %250, 1
  %252 = and i32 %251, 3
  %253 = trunc i32 %148 to i16
  br label %254

254:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.lr.ph94.i.i
  %.093.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.lr.ph94.i.i ], [ %346, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i52.i.i = load i64, ptr %.093.i.i, align 8
  %255 = and i64 %.0.copyload.i.i.i.i.i.i52.i.i, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = trunc i64 %.0.copyload.i.i.i.i.i.i52.i.i to i32
  %260 = lshr i32 %259, 1
  %261 = and i32 %260, 3
  %262 = or i32 %261, %258
  %263 = load i32, ptr %249, align 8
  %264 = or i32 %263, %252
  %.not71.i.i = icmp ugt i32 %262, %264
  br i1 %.not71.i.i, label %.critedge.i.i, label %265

265:                                              ; preds = %254
  %266 = load ptr, ptr %9, align 8
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %268 = getelementptr inbounds %"struct.std::pair.333", ptr %266, i64 %267
  %.not4785.i.i = icmp eq i64 %267, 0
  br i1 %.not4785.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %265, %312
  %.04687.i.i = phi ptr [ %313, %312 ], [ %266, %265 ]
  %.sroa.0.086.i.i = phi i64 [ %.sroa.0.1.i.i, %312 ], [ 0, %265 ]
  %269 = load ptr, ptr %.04687.i.i, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.04687.i.i, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %269) #16
  %274 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %272, i64 %273
  %.not4881.i.i = icmp eq ptr %271, %274
  br i1 %.not4881.i.i, label %.critedge2.i.i, label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %.lr.ph89.i.i, %287
  %275 = load ptr, ptr %270, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.0.copyload.i.i.i.i.i.i53.i.i = load i64, ptr %276, align 8
  %277 = and i64 %.0.copyload.i.i.i.i.i.i53.i.i, -8
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load i32, ptr %279, align 8
  %281 = trunc i64 %.0.copyload.i.i.i.i.i.i53.i.i to i32
  %282 = lshr i32 %281, 1
  %283 = and i32 %282, 3
  %284 = or i32 %283, %280
  %285 = load i32, ptr %257, align 8
  %286 = or i32 %285, %261
  %.not72.i.i = icmp ugt i32 %284, %286
  br i1 %.not72.i.i, label %.critedge2.i.i, label %287

287:                                              ; preds = %.lr.ph83.i.i
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store ptr %288, ptr %270, align 8
  %289 = load ptr, ptr %269, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %269) #16
  %291 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %289, i64 %290
  %.not48.i.i = icmp eq ptr %288, %291
  br i1 %.not48.i.i, label %.critedge2.i.i, label %.lr.ph83.i.i, !llvm.loop !10

.critedge2.i.i:                                   ; preds = %287, %.lr.ph83.i.i, %.lr.ph89.i.i
  %292 = load ptr, ptr %270, align 8
  %293 = load ptr, ptr %269, align 8
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %269) #16
  %295 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %293, i64 %294
  %296 = icmp eq ptr %292, %295
  br i1 %296, label %312, label %297

297:                                              ; preds = %.critedge2.i.i
  %298 = load ptr, ptr %270, align 8
  %.0.copyload.i.i.i.i.i.i54.i.i = load i64, ptr %298, align 8
  %299 = and i64 %.0.copyload.i.i.i.i.i.i54.i.i, -8
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = trunc i64 %.0.copyload.i.i.i.i.i.i54.i.i to i32
  %304 = lshr i32 %303, 1
  %305 = and i32 %304, 3
  %306 = or i32 %305, %302
  %307 = load i32, ptr %257, align 8
  %308 = or i32 %307, %261
  %.not73.i.i = icmp ugt i32 %306, %308
  br i1 %.not73.i.i, label %312, label %309

309:                                              ; preds = %297
  %310 = getelementptr inbounds nuw i8, ptr %269, i64 112
  %.sroa.04.0.copyload.i.i = load i64, ptr %310, align 8
  %311 = or i64 %.sroa.04.0.copyload.i.i, %.sroa.0.086.i.i
  br label %312

312:                                              ; preds = %309, %297, %.critedge2.i.i
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.086.i.i, %.critedge2.i.i ], [ %311, %309 ], [ %.sroa.0.086.i.i, %297 ]
  %313 = getelementptr inbounds nuw i8, ptr %.04687.i.i, i64 16
  %.not47.i.i = icmp eq ptr %313, %268
  br i1 %.not47.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %312
  %314 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %314, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %315

315:                                              ; preds = %._crit_edge90.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 184
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 192
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 200
  %322 = load ptr, ptr %321, align 8
  %.not.i.i.i55.i.i = icmp eq ptr %320, %322
  br i1 %.not.i.i.i55.i.i, label %326, label %323

323:                                              ; preds = %315
  store i16 %253, ptr %320, align 8
  %.sroa.34.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i64 %.sroa.0.1.i.i, ptr %.sroa.34.0..sroa_idx.i.i.i, align 8
  %324 = load ptr, ptr %319, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr %325, ptr %319, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

326:                                              ; preds = %315
  %327 = load ptr, ptr %318, align 8
  %328 = ptrtoint ptr %320 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 9223372036854775792
  br i1 %331, label %332, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

332:                                              ; preds = %326
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %326
  %333 = ashr exact i64 %330, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %334 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %333
  %335 = icmp ult i64 %334, %333
  %336 = call i64 @llvm.umin.i64(i64 %334, i64 576460752303423487)
  %337 = select i1 %335, i64 576460752303423487, i64 %336
  %.not.i.i.i.i.i.i.i = icmp ne i64 %337, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %338 = shl nuw nsw i64 %337, 4
  %339 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #18
  %340 = getelementptr inbounds i8, ptr %339, i64 %330
  store i16 %253, ptr %340, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i64 %.sroa.0.1.i.i, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %327, %320
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %342, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %339, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %327, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !11
  %341 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %341, %320
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %339, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %342, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %344

344:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %330) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %344, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  store ptr %339, ptr %318, align 8
  store ptr %343, ptr %319, align 8
  %345 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %339, i64 %337
  store ptr %345, ptr %321, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %323, %._crit_edge90.i.i, %265
  %346 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 16
  %347 = load ptr, ptr %47, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 288
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #16
  %351 = getelementptr inbounds %"struct.std::pair.283", ptr %349, i64 %350
  %.not.i43.i = icmp eq ptr %346, %351
  br i1 %.not.i43.i, label %.critedge.i.i, label %254, !llvm.loop !16

.critedge.i.i:                                    ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %254, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  %353 = load ptr, ptr %9, align 8
  %354 = icmp eq ptr %353, %103
  br i1 %354, label %_ZNK12_GLOBAL__N_115VirtRegRewriter22addLiveInsForSubRangesERKN4llvm12LiveIntervalENS1_10MCRegisterE.exit.i, label %355

355:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %353) #16
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter22addLiveInsForSubRangesERKN4llvm12LiveIntervalENS1_10MCRegisterE.exit.i

_ZNK12_GLOBAL__N_115VirtRegRewriter22addLiveInsForSubRangesERKN4llvm12LiveIntervalENS1_10MCRegisterE.exit.i: ; preds = %355, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  br label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i

356:                                              ; preds = %150
  %357 = load ptr, ptr %47, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 288
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %.0.i.i, align 8
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i) #16
  %362 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %360, i64 %361
  %.not4061.i = icmp eq i64 %361, 0
  br i1 %.not4061.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %356
  %363 = trunc i32 %148 to i16
  br label %364

364:                                              ; preds = %.critedge.i, %.lr.ph64.i
  %.03763.i = phi ptr [ %359, %.lr.ph64.i ], [ %.1.lcssa.i, %.critedge.i ]
  %.03862.i = phi ptr [ %360, %.lr.ph64.i ], [ %459, %.critedge.i ]
  %365 = load ptr, ptr %47, align 8
  %.sroa.06.0.copyload.i = load i64, ptr %.03862.i, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 288
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %366) #16
  %369 = getelementptr inbounds %"struct.std::pair.283", ptr %367, i64 %368
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %.03763.i to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 4
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %364
  %375 = and i64 %.sroa.06.0.copyload.i, -8
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load i32, ptr %377, align 8
  %379 = trunc i64 %.sroa.06.0.copyload.i to i32
  %380 = lshr i32 %379, 1
  %381 = and i32 %380, 3
  %382 = or i32 %378, %381
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.03763.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %373, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %383 = lshr i64 %.01116.i.i.i.i, 1
  %384 = getelementptr inbounds nuw %"struct.std::pair.283", ptr %.017.i.i.i.i, i64 %383
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %384, align 8
  %385 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %386 = inttoptr i64 %385 to ptr
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load i32, ptr %387, align 8
  %389 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %390 = lshr i32 %389, 1
  %391 = and i32 %390, 3
  %392 = or i32 %391, %388
  %393 = icmp ult i32 %392, %382
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %395 = xor i64 %383, -1
  %396 = add nsw i64 %.01116.i.i.i.i, %395
  %.112.i.i.i.i = select i1 %393, i64 %396, i64 %383
  %.1.i.i.i.i = select i1 %393, ptr %394, ptr %.017.i.i.i.i
  %397 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %397, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i, !llvm.loop !9

_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %364
  %.0.lcssa.i.i.i.i = phi ptr [ %.03763.i, %364 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %398 = load ptr, ptr %47, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 288
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #16
  %402 = getelementptr inbounds %"struct.std::pair.283", ptr %400, i64 %401
  %.not4157.i = icmp eq ptr %.0.lcssa.i.i.i.i, %402
  br i1 %.not4157.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i
  %403 = getelementptr inbounds nuw i8, ptr %.03862.i, i64 8
  br label %404

404:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %.lr.ph.i
  %.158.i = phi ptr [ %.0.lcssa.i.i.i.i, %.lr.ph.i ], [ %453, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ]
  %.sroa.05.0.copyload.i = load i64, ptr %403, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.158.i, align 8
  %405 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %406 = inttoptr i64 %405 to ptr
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load i32, ptr %407, align 8
  %409 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %410 = lshr i32 %409, 1
  %411 = and i32 %410, 3
  %412 = or i32 %411, %408
  %413 = and i64 %.sroa.05.0.copyload.i, -8
  %414 = inttoptr i64 %413 to ptr
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load i32, ptr %415, align 8
  %417 = trunc i64 %.sroa.05.0.copyload.i to i32
  %418 = lshr i32 %417, 1
  %419 = and i32 %418, 3
  %420 = or i32 %416, %419
  %421 = icmp ult i32 %412, %420
  br i1 %421, label %422, label %.critedge.i

422:                                              ; preds = %404
  %423 = getelementptr inbounds nuw i8, ptr %.158.i, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 184
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 192
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 200
  %429 = load ptr, ptr %428, align 8
  %.not.i.i.i44.i = icmp eq ptr %427, %429
  br i1 %.not.i.i.i44.i, label %433, label %430

430:                                              ; preds = %422
  store i16 %363, ptr %427, align 8
  %.sroa.34.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i, align 8
  %431 = load ptr, ptr %426, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store ptr %432, ptr %426, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

433:                                              ; preds = %422
  %434 = load ptr, ptr %425, align 8
  %435 = ptrtoint ptr %427 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp eq i64 %437, 9223372036854775792
  br i1 %438, label %439, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

439:                                              ; preds = %433
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %433
  %440 = ashr exact i64 %437, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %440, i64 1)
  %441 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %440
  %442 = icmp ult i64 %441, %440
  %443 = call i64 @llvm.umin.i64(i64 %441, i64 576460752303423487)
  %444 = select i1 %442, i64 576460752303423487, i64 %443
  %.not.i.i.i.i.i.i = icmp ne i64 %444, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %445 = shl nuw nsw i64 %444, 4
  %446 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #18
  %447 = getelementptr inbounds i8, ptr %446, i64 %437
  store i16 %363, ptr %447, align 8
  %.sroa.34.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %434, %427
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %449, %.lr.ph.i.i.i.i.i.i.i.i ], [ %446, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %448, %.lr.ph.i.i.i.i.i.i.i.i ], [ %434, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !17
  %448 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %448, %427
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %446, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %449, %.lr.ph.i.i.i.i.i.i.i.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %434, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %451

451:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %437) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %451, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %446, ptr %425, align 8
  store ptr %450, ptr %426, align 8
  %452 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %446, i64 %444
  store ptr %452, ptr %428, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %430
  %453 = getelementptr inbounds nuw i8, ptr %.158.i, i64 16
  %454 = load ptr, ptr %47, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 288
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #16
  %458 = getelementptr inbounds %"struct.std::pair.283", ptr %456, i64 %457
  %.not41.i = icmp eq ptr %453, %458
  br i1 %.not41.i, label %.critedge.i, label %404, !llvm.loop !21

.critedge.i:                                      ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %404, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i ], [ %453, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ], [ %.158.i, %404 ]
  %459 = getelementptr inbounds nuw i8, ptr %.03862.i, i64 24
  %.not40.i = icmp eq ptr %459, %362
  br i1 %.not40.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %364

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i: ; preds = %.preheader.i.i.i.i, %.critedge.i, %356, %_ZNK12_GLOBAL__N_115VirtRegRewriter22addLiveInsForSubRangesERKN4llvm12LiveIntervalENS1_10MCRegisterE.exit.i, %143, %140, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i, %104
  %460 = add nuw i32 %.066.i, 1
  %.not.i = icmp eq i32 %460, %102
  br i1 %.not.i, label %._crit_edge.i, label %104, !llvm.loop !22

._crit_edge.i:                                    ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, %_ZNK4llvm4Pass11getAnalysisINS_18LiveDebugVariablesEEERT_v.exit
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 328
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 320
  %.sroa.045.068.i = load ptr, ptr %462, align 8
  %.not5369.i = icmp eq ptr %.sroa.045.068.i, %463
  br i1 %.not5369.i, label %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %._crit_edge.i, %.lr.ph72.i
  %.sroa.045.070.i = phi ptr [ %.sroa.045.0.i, %.lr.ph72.i ], [ %.sroa.045.068.i, %._crit_edge.i ]
  call void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.045.070.i) #16
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.045.070.i, i64 8
  %.sroa.045.0.i = load ptr, ptr %464, align 8
  %.not53.i = icmp eq ptr %.sroa.045.0.i, %463
  br i1 %.not53.i, label %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit, label %.lr.ph72.i

_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit: ; preds = %.lr.ph72.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %465 = load ptr, ptr %29, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load i8, ptr %466, align 8
  %468 = trunc i8 %467 to i1
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %469, i64 noundef 8) #16
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %470, i64 noundef 8) #16
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %471, i64 noundef 8) #16
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 328
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 320
  %.sroa.0215.0279.i = load ptr, ptr %473, align 8
  %.not224280.i = icmp eq ptr %.sroa.0215.0279.i, %474
  br i1 %.not224280.i, label %._crit_edge284.i, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %482

482:                                              ; preds = %._crit_edge278.i, %.lr.ph283.i
  %.sroa.0215.0281.i = phi ptr [ %.sroa.0215.0279.i, %.lr.ph283.i ], [ %.sroa.0215.0.i, %._crit_edge278.i ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0281.i, i64 56
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0281.i, i64 48
  %.not227274.i = icmp eq ptr %484, %485
  br i1 %.not227274.i, label %._crit_edge278.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %482, %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i
  %.sroa.0209.0275.i = phi ptr [ %487, %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i ], [ %484, %482 ]
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0275.i, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0275.i, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0275.i, i64 40
  %491 = load i24, ptr %490, align 8
  %492 = zext i24 %491 to i64
  %493 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %489, i64 %492
  %.not61268.i = icmp eq i24 %491, 0
  br i1 %.not61268.i, label %.preheader239.i, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph277.i
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0275.i, i64 44
  br label %496

.preheader239.i:                                  ; preds = %.critedge.i18, %.lr.ph277.i
  %495 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br i1 %495, label %.preheader238.i, label %.lr.ph271.i

496:                                              ; preds = %.critedge.i18, %.lr.ph.i17
  %.0269.i = phi ptr [ %489, %.lr.ph.i17 ], [ %1074, %.critedge.i18 ]
  %497 = load i32, ptr %.0269.i, align 8
  %498 = and i32 %497, 255
  %499 = icmp eq i32 %498, 12
  br i1 %499, label %500, label %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i

500:                                              ; preds = %496
  %501 = load ptr, ptr %29, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 312
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 376
  %506 = load i32, ptr %505, align 8
  %507 = add i32 %506, 31
  %508 = lshr i32 %507, 5
  %509 = icmp ugt i32 %507, 63
  br i1 %509, label %.lr.ph.preheader.i.i.i.i, label %.preheader.i.i.i.i29

.lr.ph.preheader.i.i.i.i:                         ; preds = %500
  %510 = add nsw i32 %508, -2
  %511 = lshr i32 %510, 1
  %512 = add nuw nsw i32 %511, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %512 to i64
  br label %.lr.ph.i.i.i.i

.preheader.i.loopexit.i.i.i:                      ; preds = %531
  %513 = and i32 %508, 1
  br label %.preheader.i.i.i.i29

.preheader.i.i.i.i29:                             ; preds = %.preheader.i.loopexit.i.i.i, %500
  %storemerge.lcssa.i.i.i.i = phi i32 [ %508, %500 ], [ %513, %.preheader.i.loopexit.i.i.i ]
  %.018.lcssa.i.i.i.i = phi i64 [ 0, %500 ], [ %wide.trip.count.i.i.i.i, %.preheader.i.loopexit.i.i.i ]
  %.0.lcssa.i.i.i.i30 = phi ptr [ %503, %500 ], [ %scevgep.i.i.i.i, %.preheader.i.loopexit.i.i.i ]
  %.not37.i.i.i.i = icmp eq i32 %storemerge.lcssa.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph41.i.i.preheader.i.i

.lr.ph41.i.i.preheader.i.i:                       ; preds = %.preheader.i.i.i.i29
  %514 = load i32, ptr %.0.lcssa.i.i.i.i30, align 4
  %515 = xor i32 %514, -1
  %516 = zext i32 %515 to i64
  %517 = load ptr, ptr %504, align 8
  %518 = getelementptr inbounds nuw i64, ptr %517, i64 %.018.lcssa.i.i.i.i
  %519 = load i64, ptr %518, align 8
  %520 = or i64 %519, %516
  store i64 %520, ptr %518, align 8
  br label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %531, %.lr.ph.preheader.i.i.i.i
  %indvars.iv46.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next47.i.i.i.i, %531 ]
  %.034.i.i.i.i = phi ptr [ %503, %.lr.ph.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %531 ]
  %521 = load ptr, ptr %504, align 8
  %522 = getelementptr inbounds nuw i64, ptr %521, i64 %indvars.iv46.i.i.i.i
  %523 = load i64, ptr %522, align 8
  br label %524

524:                                              ; preds = %524, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %524 ]
  %.131.i.i.i.i = phi ptr [ %.034.i.i.i.i, %.lr.ph.i.i.i.i ], [ %525, %524 ]
  %.02029.i.i.i.i = phi i64 [ %523, %.lr.ph.i.i.i.i ], [ %530, %524 ]
  %525 = getelementptr inbounds nuw i8, ptr %.131.i.i.i.i, i64 4
  %526 = load i32, ptr %.131.i.i.i.i, align 4
  %527 = xor i32 %526, -1
  %528 = zext i32 %527 to i64
  %529 = shl i64 %528, %indvars.iv.i.i.i.i
  %530 = or i64 %529, %.02029.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 32
  %.not21.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 64
  br i1 %.not21.i.i.i.i, label %531, label %524, !llvm.loop !23

531:                                              ; preds = %524
  %scevgep.i.i.i.i = getelementptr i8, ptr %.034.i.i.i.i, i64 8
  store i64 %530, ptr %522, align 8
  %indvars.iv.next47.i.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next47.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph41.i.i.preheader.i.i, %.preheader.i.i.i.i29
  %532 = load i32, ptr %505, align 8
  %533 = and i32 %532, 63
  %.not.i.i.i.i.i.i31 = icmp eq i32 %533, 0
  br i1 %.not.i.i.i.i.i.i31, label %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i, label %534

534:                                              ; preds = %._crit_edge.i.i.i.i
  %535 = zext nneg i32 %533 to i64
  %536 = shl nsw i64 -1, %535
  %537 = xor i64 %536, -1
  %538 = load ptr, ptr %504, align 8
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %504) #16
  %540 = getelementptr inbounds i64, ptr %538, i64 %539
  %541 = getelementptr inbounds i8, ptr %540, i64 -8
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, %537
  store i64 %543, ptr %541, align 8
  br label %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i

_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i: ; preds = %534, %._crit_edge.i.i.i.i, %496
  %544 = load i32, ptr %.0269.i, align 8
  %545 = and i32 %544, 255
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %.critedge.i18

547:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i
  %548 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %.critedge.i18

551:                                              ; preds = %547
  %552 = load ptr, ptr %80, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 88
  %554 = and i32 %549, 2147483647
  %555 = zext nneg i32 %554 to i64
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds nuw %"class.llvm::Register", ptr %556, i64 %555
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %.critedge.i18, label %560

560:                                              ; preds = %551
  %561 = load ptr, ptr %475, align 8, !noalias !25
  %562 = load i32, ptr %476, align 8, !noalias !25
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %585, label %564

564:                                              ; preds = %560
  %565 = mul i32 %558, 37
  %566 = add i32 %562, -1
  %.02532.i.i.i.i.i = and i32 %566, %565
  %567 = zext i32 %.02532.i.i.i.i.i to i64
  %568 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %561, i64 %567
  %569 = load i32, ptr %568, align 4, !noalias !25
  %570 = icmp eq i32 %558, %569
  br i1 %570, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %564, %576
  %571 = phi i32 [ %583, %576 ], [ %569, %564 ]
  %572 = phi ptr [ %582, %576 ], [ %568, %564 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %576 ], [ %.02532.i.i.i.i.i, %564 ]
  %.02434.i.i.i.i.i = phi i32 [ %579, %576 ], [ 1, %564 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %576 ], [ null, %564 ]
  %573 = icmp eq i32 %571, -1
  br i1 %573, label %574, label %576

574:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i28 = icmp eq ptr %.02633.i.i.i.i.i, null
  %575 = select i1 %.not.i.i.i.i.i28, ptr %572, ptr %.02633.i.i.i.i.i
  br label %585

576:                                              ; preds = %.lr.ph.i.i.i.i.i
  %577 = icmp eq i32 %571, -2
  %578 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %577, i1 %578, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %572, ptr %.02633.i.i.i.i.i
  %579 = add i32 %.02434.i.i.i.i.i, 1
  %580 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %580, %566
  %581 = zext i32 %.025.i.i.i.i.i to i64
  %582 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %561, i64 %581
  %583 = load i32, ptr %582, align 4, !noalias !25
  %584 = icmp eq i32 %558, %583
  br i1 %584, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

585:                                              ; preds = %574, %560
  %.sink.i.i.i.i.i = phi ptr [ %575, %574 ], [ null, %560 ]
  %586 = load i32, ptr %477, align 8, !noalias !25
  %587 = shl i32 %586, 2
  %588 = add i32 %587, 4
  %589 = mul i32 %562, 3
  %.not.i128.i = icmp ult i32 %588, %589
  br i1 %.not.i128.i, label %672, label %590

590:                                              ; preds = %585
  %591 = shl i32 %562, 1
  %592 = add i32 %591, -1
  %593 = zext i32 %592 to i64
  %594 = lshr i64 %593, 1
  %595 = or i64 %594, %593
  %596 = lshr i64 %595, 2
  %597 = or i64 %596, %595
  %598 = lshr i64 %597, 4
  %599 = or i64 %598, %597
  %600 = lshr i64 %599, 8
  %601 = or i64 %600, %599
  %602 = lshr i64 %601, 16
  %603 = or i64 %602, %601
  %604 = trunc nuw i64 %603 to i32
  %605 = add i32 %604, 1
  %.sroa.speculated.i148.i = call i32 @llvm.umax.i32(i32 %605, i32 64)
  store i32 %.sroa.speculated.i148.i, ptr %476, align 8, !noalias !25
  %606 = zext i32 %.sroa.speculated.i148.i to i64
  %607 = shl nuw nsw i64 %606, 2
  %608 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %607, i64 noundef 4) #16, !noalias !25
  store ptr %608, ptr %475, align 8, !noalias !25
  %.not.i149.i = icmp eq ptr %561, null
  br i1 %.not.i149.i, label %609, label %613

609:                                              ; preds = %590
  store i32 0, ptr %477, align 8, !noalias !25
  store i32 0, ptr %478, align 4, !noalias !25
  %610 = load i32, ptr %476, align 8, !noalias !25
  %.not5.i.i170.i = icmp eq i32 %610, 0
  br i1 %.not5.i.i170.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.thread.i

_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.thread.i: ; preds = %609
  %611 = zext i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %608, i8 -1, i64 %612, i1 false), !noalias !25
  br label %650

613:                                              ; preds = %590
  %614 = zext i32 %562 to i64
  %615 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %561, i64 %614
  store i32 0, ptr %477, align 8, !noalias !25
  store i32 0, ptr %478, align 4, !noalias !25
  %616 = load i32, ptr %476, align 8, !noalias !25
  %.not5.i.i.i150.i = icmp eq i32 %616, 0
  br i1 %.not5.i.i.i150.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i152.i, label %.lr.ph.preheader.i.i.i151.i

.lr.ph.preheader.i.i.i151.i:                      ; preds = %613
  %617 = zext i32 %616 to i64
  %618 = shl nuw nsw i64 %617, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %608, i8 -1, i64 %618, i1 false), !noalias !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i152.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i152.i: ; preds = %.lr.ph.preheader.i.i.i151.i, %613
  br i1 %563, label %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.i, label %.lr.ph.i.i154.i

.lr.ph.i.i154.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i152.i, %646
  %.019.i.i155.i = phi ptr [ %647, %646 ], [ %561, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i152.i ]
  %619 = load i32, ptr %.019.i.i155.i, align 4, !noalias !25
  %switch.i.i156.i = icmp ugt i32 %619, -3
  br i1 %switch.i.i156.i, label %646, label %620

620:                                              ; preds = %.lr.ph.i.i154.i
  %621 = load ptr, ptr %475, align 8, !noalias !25
  %622 = load i32, ptr %476, align 8, !noalias !25
  %623 = icmp ne i32 %622, 0
  call void @llvm.assume(i1 %623), !noalias !25
  %624 = mul i32 %619, 37
  %625 = add i32 %622, -1
  %.02532.i.i.i.i157.i = and i32 %625, %624
  %626 = zext i32 %.02532.i.i.i.i157.i to i64
  %627 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %621, i64 %626
  %628 = load i32, ptr %627, align 4, !noalias !25
  %629 = icmp eq i32 %619, %628
  br i1 %629, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i165.i, label %.lr.ph.i.i.i.i158.i

.lr.ph.i.i.i.i158.i:                              ; preds = %620, %635
  %630 = phi i32 [ %642, %635 ], [ %628, %620 ]
  %631 = phi ptr [ %641, %635 ], [ %627, %620 ]
  %.02535.i.i.i.i159.i = phi i32 [ %.025.i.i.i.i164.i, %635 ], [ %.02532.i.i.i.i157.i, %620 ]
  %.02434.i.i.i.i160.i = phi i32 [ %638, %635 ], [ 1, %620 ]
  %.02633.i.i.i.i161.i = phi ptr [ %spec.select.i.i.i.i163.i, %635 ], [ null, %620 ]
  %632 = icmp eq i32 %630, -1
  br i1 %632, label %633, label %635

633:                                              ; preds = %.lr.ph.i.i.i.i158.i
  %.not.i.i.i.i169.i = icmp eq ptr %.02633.i.i.i.i161.i, null
  %634 = select i1 %.not.i.i.i.i169.i, ptr %631, ptr %.02633.i.i.i.i161.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i165.i

635:                                              ; preds = %.lr.ph.i.i.i.i158.i
  %636 = icmp eq i32 %630, -2
  %637 = icmp eq ptr %.02633.i.i.i.i161.i, null
  %or.cond.not.i.i.i.i162.i = select i1 %636, i1 %637, i1 false
  %spec.select.i.i.i.i163.i = select i1 %or.cond.not.i.i.i.i162.i, ptr %631, ptr %.02633.i.i.i.i161.i
  %638 = add i32 %.02434.i.i.i.i160.i, 1
  %639 = add i32 %.02434.i.i.i.i160.i, %.02535.i.i.i.i159.i
  %.025.i.i.i.i164.i = and i32 %639, %625
  %640 = zext i32 %.025.i.i.i.i164.i to i64
  %641 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %621, i64 %640
  %642 = load i32, ptr %641, align 4, !noalias !25
  %643 = icmp eq i32 %619, %642
  br i1 %643, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i165.i, label %.lr.ph.i.i.i.i158.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i165.i: ; preds = %635, %633, %620
  %.sink.i.i.i.i166.i = phi ptr [ %634, %633 ], [ %627, %620 ], [ %641, %635 ]
  store i32 %619, ptr %.sink.i.i.i.i166.i, align 4, !noalias !25
  %644 = load i32, ptr %477, align 8, !noalias !25
  %645 = add i32 %644, 1
  store i32 %645, ptr %477, align 8, !noalias !25
  br label %646

646:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i165.i, %.lr.ph.i.i154.i
  %647 = getelementptr inbounds nuw i8, ptr %.019.i.i155.i, i64 4
  %.not.i.i167.i = icmp eq ptr %647, %615
  br i1 %.not.i.i167.i, label %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.i, label %.lr.ph.i.i154.i, !llvm.loop !31

_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.i: ; preds = %646, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i152.i
  %648 = shl nuw nsw i64 %614, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %561, i64 noundef %648, i64 noundef 4) #16, !noalias !25
  %.pr.pre.i = load i32, ptr %476, align 8, !noalias !25
  %.pre.i = load ptr, ptr %475, align 8, !noalias !25
  %649 = icmp eq i32 %.pr.pre.i, 0
  br i1 %649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %650

650:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.i, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.thread.i
  %.pr331.i = phi i32 [ %610, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.thread.i ], [ %.pr.pre.i, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.i ]
  %651 = phi ptr [ %608, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.thread.i ], [ %.pre.i, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.i ]
  %652 = mul i32 %558, 37
  %653 = add i32 %.pr331.i, -1
  %.02532.i.i.i.i = and i32 %653, %652
  %654 = zext i32 %.02532.i.i.i.i to i64
  %655 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %651, i64 %654
  %656 = load i32, ptr %655, align 4, !noalias !25
  %657 = icmp eq i32 %558, %656
  br i1 %657, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i129.i

.lr.ph.i.i.i129.i:                                ; preds = %650, %663
  %658 = phi i32 [ %670, %663 ], [ %656, %650 ]
  %659 = phi ptr [ %669, %663 ], [ %655, %650 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %663 ], [ %.02532.i.i.i.i, %650 ]
  %.02434.i.i.i.i = phi i32 [ %666, %663 ], [ 1, %650 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %663 ], [ null, %650 ]
  %660 = icmp eq i32 %658, -1
  br i1 %660, label %661, label %663

661:                                              ; preds = %.lr.ph.i.i.i129.i
  %.not.i.i.i131.i = icmp eq ptr %.02633.i.i.i.i, null
  %662 = select i1 %.not.i.i.i131.i, ptr %659, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i

663:                                              ; preds = %.lr.ph.i.i.i129.i
  %664 = icmp eq i32 %658, -2
  %665 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %664, i1 %665, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %659, ptr %.02633.i.i.i.i
  %666 = add i32 %.02434.i.i.i.i, 1
  %667 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %667, %653
  %668 = zext i32 %.025.i.i.i.i to i64
  %669 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %651, i64 %668
  %670 = load i32, ptr %669, align 4, !noalias !25
  %671 = icmp eq i32 %558, %670
  br i1 %671, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i129.i, !llvm.loop !30

672:                                              ; preds = %585
  %673 = load i32, ptr %478, align 4, !noalias !25
  %.neg.i.i = xor i32 %586, -1
  %.neg24.i.i = add i32 %562, %.neg.i.i
  %674 = sub i32 %.neg24.i.i, %673
  %675 = lshr i32 %562, 3
  %.not9.i.i = icmp ugt i32 %674, %675
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %676

676:                                              ; preds = %672
  %677 = add i32 %562, -1
  %678 = zext i32 %677 to i64
  %679 = lshr i64 %678, 1
  %680 = or i64 %679, %678
  %681 = lshr i64 %680, 2
  %682 = or i64 %681, %680
  %683 = lshr i64 %682, 4
  %684 = or i64 %683, %682
  %685 = lshr i64 %684, 8
  %686 = or i64 %685, %684
  %687 = lshr i64 %686, 16
  %688 = or i64 %687, %686
  %689 = trunc nuw i64 %688 to i32
  %690 = add i32 %689, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %690, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %476, align 8, !noalias !25
  %691 = zext i32 %.sroa.speculated.i.i to i64
  %692 = shl nuw nsw i64 %691, 2
  %693 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %692, i64 noundef 4) #16, !noalias !25
  store ptr %693, ptr %475, align 8, !noalias !25
  %.not.i132.i = icmp eq ptr %561, null
  br i1 %.not.i132.i, label %694, label %698

694:                                              ; preds = %676
  store i32 0, ptr %477, align 8, !noalias !25
  store i32 0, ptr %478, align 4, !noalias !25
  %695 = load i32, ptr %476, align 8, !noalias !25
  %.not5.i.i146.i = icmp eq i32 %695, 0
  br i1 %.not5.i.i146.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.thread.i

_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.thread.i: ; preds = %694
  %696 = zext i32 %695 to i64
  %697 = shl nuw nsw i64 %696, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %693, i8 -1, i64 %697, i1 false), !noalias !25
  br label %735

698:                                              ; preds = %676
  %699 = zext i32 %562 to i64
  %700 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %561, i64 %699
  store i32 0, ptr %477, align 8, !noalias !25
  store i32 0, ptr %478, align 4, !noalias !25
  %701 = load i32, ptr %476, align 8, !noalias !25
  %.not5.i.i.i.i = icmp eq i32 %701, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i133.i

.lr.ph.preheader.i.i.i133.i:                      ; preds = %698
  %702 = zext i32 %701 to i64
  %703 = shl nuw nsw i64 %702, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %693, i8 -1, i64 %703, i1 false), !noalias !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.preheader.i.i.i133.i, %698
  br i1 %563, label %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i, label %.lr.ph.i.i134.i

.lr.ph.i.i134.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i.i, %731
  %.019.i.i.i = phi ptr [ %732, %731 ], [ %561, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i.i ]
  %704 = load i32, ptr %.019.i.i.i, align 4, !noalias !25
  %switch.i.i.i = icmp ugt i32 %704, -3
  br i1 %switch.i.i.i, label %731, label %705

705:                                              ; preds = %.lr.ph.i.i134.i
  %706 = load ptr, ptr %475, align 8, !noalias !25
  %707 = load i32, ptr %476, align 8, !noalias !25
  %708 = icmp ne i32 %707, 0
  call void @llvm.assume(i1 %708), !noalias !25
  %709 = mul i32 %704, 37
  %710 = add i32 %707, -1
  %.02532.i.i.i.i135.i = and i32 %710, %709
  %711 = zext i32 %.02532.i.i.i.i135.i to i64
  %712 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %706, i64 %711
  %713 = load i32, ptr %712, align 4, !noalias !25
  %714 = icmp eq i32 %704, %713
  br i1 %714, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i.i.i.i136.i

.lr.ph.i.i.i.i136.i:                              ; preds = %705, %720
  %715 = phi i32 [ %727, %720 ], [ %713, %705 ]
  %716 = phi ptr [ %726, %720 ], [ %712, %705 ]
  %.02535.i.i.i.i137.i = phi i32 [ %.025.i.i.i.i142.i, %720 ], [ %.02532.i.i.i.i135.i, %705 ]
  %.02434.i.i.i.i138.i = phi i32 [ %723, %720 ], [ 1, %705 ]
  %.02633.i.i.i.i139.i = phi ptr [ %spec.select.i.i.i.i141.i, %720 ], [ null, %705 ]
  %717 = icmp eq i32 %715, -1
  br i1 %717, label %718, label %720

718:                                              ; preds = %.lr.ph.i.i.i.i136.i
  %.not.i.i.i.i145.i = icmp eq ptr %.02633.i.i.i.i139.i, null
  %719 = select i1 %.not.i.i.i.i145.i, ptr %716, ptr %.02633.i.i.i.i139.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i.i

720:                                              ; preds = %.lr.ph.i.i.i.i136.i
  %721 = icmp eq i32 %715, -2
  %722 = icmp eq ptr %.02633.i.i.i.i139.i, null
  %or.cond.not.i.i.i.i140.i = select i1 %721, i1 %722, i1 false
  %spec.select.i.i.i.i141.i = select i1 %or.cond.not.i.i.i.i140.i, ptr %716, ptr %.02633.i.i.i.i139.i
  %723 = add i32 %.02434.i.i.i.i138.i, 1
  %724 = add i32 %.02434.i.i.i.i138.i, %.02535.i.i.i.i137.i
  %.025.i.i.i.i142.i = and i32 %724, %710
  %725 = zext i32 %.025.i.i.i.i142.i to i64
  %726 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %706, i64 %725
  %727 = load i32, ptr %726, align 4, !noalias !25
  %728 = icmp eq i32 %704, %727
  br i1 %728, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i.i.i.i136.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i.i: ; preds = %720, %718, %705
  %.sink.i.i.i.i143.i = phi ptr [ %719, %718 ], [ %712, %705 ], [ %726, %720 ]
  store i32 %704, ptr %.sink.i.i.i.i143.i, align 4, !noalias !25
  %729 = load i32, ptr %477, align 8, !noalias !25
  %730 = add i32 %729, 1
  store i32 %730, ptr %477, align 8, !noalias !25
  br label %731

731:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i.i, %.lr.ph.i.i134.i
  %732 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 4
  %.not.i.i144.i = icmp eq ptr %732, %700
  br i1 %.not.i.i144.i, label %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i, label %.lr.ph.i.i134.i, !llvm.loop !31

_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i: ; preds = %731, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i.i
  %733 = shl nuw nsw i64 %699, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %561, i64 noundef %733, i64 noundef 4) #16, !noalias !25
  %.pr218.pre.i = load i32, ptr %476, align 8, !noalias !25
  %.pre327.i = load ptr, ptr %475, align 8, !noalias !25
  %734 = icmp eq i32 %.pr218.pre.i, 0
  br i1 %734, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %735

735:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.thread.i
  %.pr218333.i = phi i32 [ %695, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.thread.i ], [ %.pr218.pre.i, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i ]
  %736 = phi ptr [ %693, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.thread.i ], [ %.pre327.i, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i ]
  %737 = mul i32 %558, 37
  %738 = add i32 %.pr218333.i, -1
  %.02532.i.i10.i.i = and i32 %738, %737
  %739 = zext i32 %.02532.i.i10.i.i to i64
  %740 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %736, i64 %739
  %741 = load i32, ptr %740, align 4, !noalias !25
  %742 = icmp eq i32 %558, %741
  br i1 %742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %735, %748
  %743 = phi i32 [ %755, %748 ], [ %741, %735 ]
  %744 = phi ptr [ %754, %748 ], [ %740, %735 ]
  %.02535.i.i12.i.i = phi i32 [ %.025.i.i17.i.i, %748 ], [ %.02532.i.i10.i.i, %735 ]
  %.02434.i.i13.i.i = phi i32 [ %751, %748 ], [ 1, %735 ]
  %.02633.i.i14.i.i = phi ptr [ %spec.select.i.i16.i.i, %748 ], [ null, %735 ]
  %745 = icmp eq i32 %743, -1
  br i1 %745, label %746, label %748

746:                                              ; preds = %.lr.ph.i.i11.i.i
  %.not.i.i20.i.i = icmp eq ptr %.02633.i.i14.i.i, null
  %747 = select i1 %.not.i.i20.i.i, ptr %744, ptr %.02633.i.i14.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i

748:                                              ; preds = %.lr.ph.i.i11.i.i
  %749 = icmp eq i32 %743, -2
  %750 = icmp eq ptr %.02633.i.i14.i.i, null
  %or.cond.not.i.i15.i.i = select i1 %749, i1 %750, i1 false
  %spec.select.i.i16.i.i = select i1 %or.cond.not.i.i15.i.i, ptr %744, ptr %.02633.i.i14.i.i
  %751 = add i32 %.02434.i.i13.i.i, 1
  %752 = add i32 %.02434.i.i13.i.i, %.02535.i.i12.i.i
  %.025.i.i17.i.i = and i32 %752, %738
  %753 = zext i32 %.025.i.i17.i.i to i64
  %754 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %736, i64 %753
  %755 = load i32, ptr %754, align 4, !noalias !25
  %756 = icmp eq i32 %558, %755
  br i1 %756, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i11.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i: ; preds = %663, %748, %746, %735, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i, %694, %672, %661, %650, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.i, %609
  %.0.i130.i = phi ptr [ %.sink.i.i.i.i.i, %672 ], [ %662, %661 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit172.i ], [ %655, %650 ], [ %747, %746 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i ], [ %740, %735 ], [ null, %609 ], [ null, %694 ], [ %754, %748 ], [ %669, %663 ]
  %757 = load i32, ptr %477, align 8, !noalias !25
  %758 = add i32 %757, 1
  store i32 %758, ptr %477, align 8, !noalias !25
  %759 = load i32, ptr %.0.i130.i, align 4, !noalias !25
  %760 = icmp eq i32 %759, -1
  br i1 %760, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i, label %761

761:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  %762 = load i32, ptr %478, align 4, !noalias !25
  %763 = add i32 %762, -1
  store i32 %763, ptr %478, align 4, !noalias !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i: ; preds = %761, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  store i32 %558, ptr %.0.i130.i, align 4, !noalias !25
  %.pre328.i = load i32, ptr %.0269.i, align 8
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i: ; preds = %576, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i, %564
  %764 = phi i32 [ %544, %564 ], [ %.pre328.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i ], [ %544, %576 ]
  %765 = lshr i32 %764, 8
  %766 = and i32 %765, 4095
  %.not62.i = icmp eq i32 %766, 0
  br i1 %.not62.i, label %1073, label %767

767:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i
  br i1 %468, label %768, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i

768:                                              ; preds = %767
  %769 = load ptr, ptr %29, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 56
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw %"struct.std::pair", ptr %771, i64 %555
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %772, align 8
  %773 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %774 = icmp ne i64 %773, 0
  %775 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not4.i.i = icmp eq i64 %775, 0
  %.not.i.i26 = or i1 %774, %.not4.i.i
  br i1 %.not.i.i26, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.i: ; preds = %768
  %776 = inttoptr i64 %775 to ptr
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %778 = load i8, ptr %777, align 8
  %779 = trunc i8 %778 to i1
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 35
  %781 = load i8, ptr %780, align 1
  %782 = trunc i8 %781 to i1
  %783 = select i1 %779, i1 %782, i1 false
  br i1 %783, label %945, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.i, %768, %767
  %784 = and i32 %764, 805306368
  %or.cond.not.i.i = icmp ne i32 %784, 0
  %785 = and i32 %764, 17825536
  %or.cond.not.i = icmp eq i32 %785, 16777216
  %or.cond.i = or i1 %or.cond.not.i.i, %or.cond.not.i
  %786 = and i32 %764, 83886080
  %or.cond233.i = icmp eq i32 %786, 0
  %or.cond369.i = or i1 %or.cond233.i, %or.cond.i
  br i1 %or.cond369.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread219.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread219.i: ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i
  %787 = and i32 %764, 16777216
  %.not230.i = icmp eq i32 %787, 0
  br i1 %.not230.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i, label %788

788:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread219.i
  %789 = load ptr, ptr %64, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %494, align 4
  %793 = and i32 %792, 4
  %.not2.i.i.i.i.i = icmp eq i32 %793, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i66.i

.lr.ph.i.i.i.i66.i:                               ; preds = %788, %.lr.ph.i.i.i.i66.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %795, %.lr.ph.i.i.i.i66.i ], [ %.sroa.0209.0275.i, %788 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8
  %794 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %795 = inttoptr i64 %794 to ptr
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 44
  %797 = load i32, ptr %796, align 4
  %798 = and i32 %797, 4
  %.not.i.i.i.i67.i = icmp eq i32 %798, 0
  br i1 %.not.i.i.i.i67.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i66.i, !llvm.loop !32

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i66.i, %788
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0209.0275.i, %788 ], [ %795, %.lr.ph.i.i.i.i66.i ]
  %799 = and i32 %792, 8
  %.not3.i.i.i.i.i = icmp eq i32 %799, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %.sroa.0.04.i.i.i.i.i = phi ptr [ %801, %.lr.ph.i11.i.i.i.i ], [ %.sroa.0209.0275.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 44
  %803 = load i32, ptr %802, align 4
  %804 = and i32 %803, 8
  %.not.i12.i.i.i.i = icmp eq i32 %804, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !33

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i11.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i.i = phi ptr [ %.sroa.0209.0275.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %801, %.lr.ph.i11.i.i.i.i ]
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i.i, i64 8
  %806 = load ptr, ptr %805, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i.i, %806
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %810, %.critedge2.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 68
  %808 = load i16, ptr %807, align 4
  switch i16 %808, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i [
    i16 23, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
    i16 13, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %810 = load ptr, ptr %809, align 8
  %.not.i15.i.i.i.i = icmp eq ptr %810, %806
  br i1 %.not.i15.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !34

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i14.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %811 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %806, %.critedge2.i.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ]
  %812 = getelementptr inbounds nuw i8, ptr %791, i64 120
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %791, i64 136
  %815 = load i32, ptr %814, align 8
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %.loopexit.i.i.i.i.i, label %817

817:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %818 = ptrtoint ptr %811 to i64
  %819 = trunc i64 %818 to i32
  %820 = lshr i32 %819, 4
  %821 = lshr i32 %819, 9
  %822 = xor i32 %820, %821
  %823 = add i32 %815, -1
  %.01618.i.i.i.i.i.i.i = and i32 %822, %823
  %824 = zext nneg i32 %.01618.i.i.i.i.i.i.i to i64
  %825 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %813, i64 %824
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr %811, %826
  br i1 %827, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %817, %830
  %828 = phi ptr [ %835, %830 ], [ %826, %817 ]
  %.01620.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %830 ], [ %.01618.i.i.i.i.i.i.i, %817 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %831, %830 ], [ 1, %817 ]
  %829 = icmp eq ptr %828, inttoptr (i64 -4096 to ptr)
  br i1 %829, label %.loopexit.i.i.i.i.i, label %830

830:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %831 = add i32 %.01519.i.i.i.i.i.i.i, 1
  %832 = add i32 %.01519.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %832, %823
  %833 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %834 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %813, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %811, %835
  br i1 %836, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %837 = zext i32 %815 to i64
  %838 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %813, i64 %837
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i: ; preds = %830, %.loopexit.i.i.i.i.i, %817
  %.0.i.i.pn.i.i.i.i.i = phi ptr [ %838, %.loopexit.i.i.i.i.i ], [ %825, %817 ], [ %834, %830 ]
  %839 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i.i = load i64, ptr %839, align 8
  %840 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  %841 = or disjoint i64 %840, 6
  %842 = load ptr, ptr %17, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 56
  %844 = load ptr, ptr %843, align 8, !noalias !36
  %.not33.i.i = icmp eq ptr %844, null
  br i1 %.not33.i.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %846 = load ptr, ptr %845, align 8, !noalias !36
  %847 = zext i32 %558 to i64
  %848 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %846, i64 %847, i32 4
  %849 = load i32, ptr %848, align 4, !noalias !36
  %850 = lshr i32 %849, 12
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw i16, ptr %844, i64 %851
  %853 = and i32 %849, 4095
  %854 = inttoptr i64 %840 to ptr
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  br label %856

856:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, %.lr.ph.i.i25
  %.sroa.318.031.i.i = phi ptr [ %852, %.lr.ph.i.i25 ], [ %907, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i ]
  %.sroa.017.030.i.i = phi i32 [ %853, %.lr.ph.i.i25 ], [ %910, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i ]
  %857 = load ptr, ptr %64, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 424
  %859 = zext i32 %.sroa.017.030.i.i to i64
  %860 = load ptr, ptr %858, align 8
  %861 = getelementptr inbounds nuw ptr, ptr %860, i64 %859
  %862 = load ptr, ptr %861, align 8
  %.not.i.i68.i = icmp eq ptr %862, null
  br i1 %.not.i.i68.i, label %863, label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i

863:                                              ; preds = %856
  %864 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %865 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 128), align 8
  %866 = trunc i8 %865 to i1
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(104) %864, ptr noundef nonnull %867, i64 noundef 2) #16
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 64
  %869 = getelementptr inbounds nuw i8, ptr %864, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %868, ptr noundef nonnull %869, i64 noundef 2) #16
  br i1 %866, label %870, label %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i

870:                                              ; preds = %863
  %871 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !39
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %871, i8 0, i64 32, i1 false), !noalias !39
  store ptr %872, ptr %873, align 8, !noalias !39
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 32
  store ptr %872, ptr %874, align 8, !noalias !39
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 40
  store i64 0, ptr %875, align 8, !noalias !39
  br label %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i

_ZN4llvm9LiveRangeC2Eb.exit.i.i.i:                ; preds = %870, %863
  %storemerge.i.i.i.i = phi ptr [ %871, %870 ], [ null, %863 ]
  %876 = getelementptr inbounds nuw i8, ptr %864, i64 96
  store ptr %storemerge.i.i.i.i, ptr %876, align 8
  %877 = load ptr, ptr %858, align 8
  %878 = getelementptr inbounds nuw ptr, ptr %877, i64 %859
  store ptr %864, ptr %878, align 8
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %857, ptr noundef nonnull align 8 dereferenceable(104) %864, i32 noundef %.sroa.017.030.i.i) #16
  br label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i

_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i:   ; preds = %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i, %856
  %.0.i.i.i = phi ptr [ %862, %856 ], [ %864, %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i ]
  %879 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %841) #16
  %880 = load ptr, ptr %.0.i.i.i, align 8
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i) #16
  %882 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %880, i64 %881
  %.not.i13.i.i = icmp eq ptr %879, %882
  br i1 %.not.i13.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %879, align 8
  %883 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %884 = inttoptr i64 %883 to ptr
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load i32, ptr %885, align 8
  %887 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %888 = lshr i32 %887, 1
  %889 = and i32 %888, 3
  %890 = or i32 %889, %886
  %891 = load i32, ptr %855, align 8
  %892 = or i32 %891, 3
  %.not.i69.i = icmp ugt i32 %890, %892
  br i1 %.not.i69.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %893

893:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i
  %894 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %840) #16
  %895 = load ptr, ptr %.0.i.i.i, align 8
  %896 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i) #16
  %897 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %895, i64 %896
  %.not.i14.i.i = icmp eq ptr %894, %897
  br i1 %.not.i14.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit16.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit16.i.i: ; preds = %893
  %.0.copyload.i.i.i.i.i.i.i15.i.i = load i64, ptr %894, align 8
  %898 = and i64 %.0.copyload.i.i.i.i.i.i.i15.i.i, -8
  %899 = inttoptr i64 %898 to ptr
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %901 = load i32, ptr %900, align 8
  %902 = trunc i64 %.0.copyload.i.i.i.i.i.i.i15.i.i to i32
  %903 = lshr i32 %902, 1
  %904 = and i32 %903, 3
  %905 = or i32 %904, %901
  %906 = load i32, ptr %855, align 8
  %.not26.i.i = icmp ugt i32 %905, %906
  br i1 %.not26.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit16.i.i, %893, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.318.031.i.i, i64 2
  %908 = load i16, ptr %.sroa.318.031.i.i, align 2
  %909 = sext i16 %908 to i32
  %910 = add i32 %.sroa.017.030.i.i, %909
  %.not.i.i.not.i.i = icmp eq i16 %908, 0
  br i1 %.not.i.i.not.i.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i, label %856

_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit16.i.i, %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i
  %911 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %912 = add i64 %911, 1
  %913 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %.not.i.i.i.i24 = icmp ugt i64 %912, %913
  br i1 %.not.i.i.i.i24, label %914, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

914:                                              ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %471, i64 noundef %912, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %914, %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i
  %915 = load ptr, ptr %8, align 8
  %916 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %917 = getelementptr inbounds %"class.llvm::Register", ptr %915, i64 %916
  store i32 %558, ptr %917, align 1
  %918 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %919 = add i64 %918, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %919) #16
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i

_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread219.i
  %920 = load i32, ptr %.0269.i, align 8
  %921 = and i32 %920, 16777216
  %.not231.i = icmp eq i32 %921, 0
  br i1 %.not231.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i, label %922

922:                                              ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i
  %923 = and i32 %920, 83886080
  %924 = icmp eq i32 %923, 83886080
  br i1 %924, label %925, label %935

925:                                              ; preds = %922
  %926 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %927 = add i64 %926, 1
  %928 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i70.i = icmp ugt i64 %927, %928
  br i1 %.not.i.i.i70.i, label %929, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit71.i

929:                                              ; preds = %925
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %469, i64 noundef %927, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit71.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit71.i: ; preds = %929, %925
  %930 = load ptr, ptr %6, align 8
  %931 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %932 = getelementptr inbounds %"class.llvm::Register", ptr %930, i64 %931
  store i32 %558, ptr %932, align 1
  %933 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %934 = add i64 %933, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %934) #16
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

935:                                              ; preds = %922
  %936 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %937 = add i64 %936, 1
  %938 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i72.i = icmp ugt i64 %937, %938
  br i1 %.not.i.i.i72.i, label %939, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit73.i

939:                                              ; preds = %935
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %470, i64 noundef %937, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit73.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit73.i: ; preds = %939, %935
  %940 = load ptr, ptr %7, align 8
  %941 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %942 = getelementptr inbounds %"class.llvm::Register", ptr %940, i64 %941
  store i32 %558, ptr %942, align 1
  %943 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %944 = add i64 %943, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %944) #16
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

945:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.i
  %946 = and i32 %764, 16777216
  %.not.i74.i = icmp eq i32 %946, 0
  br i1 %.not.i74.i, label %947, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

947:                                              ; preds = %945
  %948 = and i32 %764, 268435456
  %.not.i75.i = icmp eq i32 %948, 0
  br i1 %.not.i75.i, label %949, label %.loopexit234.i

949:                                              ; preds = %947
  %950 = load i32, ptr %548, align 4
  %951 = load ptr, ptr %64, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 152
  %953 = and i32 %950, 2147483647
  %954 = zext nneg i32 %953 to i64
  %955 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %952) #16
  %956 = icmp ugt i64 %955, %954
  br i1 %956, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %949
  %957 = load ptr, ptr %952, align 8
  %958 = getelementptr inbounds nuw ptr, ptr %957, i64 %954
  %959 = load ptr, ptr %958, align 8
  %.not.i.i110.i = icmp eq ptr %959, null
  br i1 %.not.i.i110.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, %949
  %960 = add nuw i32 %953, 1
  %961 = zext i32 %960 to i64
  %962 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %952) #16
  %963 = icmp ult i64 %962, %961
  br i1 %963, label %964, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

964:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %965 = getelementptr inbounds nuw i8, ptr %951, i64 168
  %966 = load ptr, ptr %965, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %952, i64 noundef %961, ptr noundef %966)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %964, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %967 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %950) #16
  %968 = load ptr, ptr %952, align 8
  %969 = getelementptr inbounds nuw ptr, ptr %968, i64 %954
  store ptr %967, ptr %969, align 8
  %970 = load ptr, ptr %952, align 8
  %971 = getelementptr inbounds nuw ptr, ptr %970, i64 %954
  %972 = load ptr, ptr %971, align 8
  %973 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %951, ptr noundef nonnull align 8 dereferenceable(120) %972) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i76.i = phi ptr [ %972, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %959, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %974 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 8
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %64, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 44
  %980 = load i32, ptr %979, align 4
  %981 = and i32 %980, 4
  %.not2.i.i.i.i77.i = icmp eq i32 %981, 0
  br i1 %.not2.i.i.i.i77.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i82.i, label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i, %.lr.ph.i.i.i.i78.i
  %.sroa.0.03.i.i.i.i79.i = phi ptr [ %983, %.lr.ph.i.i.i.i78.i ], [ %975, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i80.i = load i64, ptr %.sroa.0.03.i.i.i.i79.i, align 8
  %982 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i80.i, -8
  %983 = inttoptr i64 %982 to ptr
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 44
  %985 = load i32, ptr %984, align 4
  %986 = and i32 %985, 4
  %.not.i.i.i.i81.i = icmp eq i32 %986, 0
  br i1 %.not.i.i.i.i81.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i82.i, label %.lr.ph.i.i.i.i78.i, !llvm.loop !32

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i82.i: ; preds = %.lr.ph.i.i.i.i78.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %.sroa.0.0.lcssa.i.i.i.i83.i = phi ptr [ %975, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i ], [ %983, %.lr.ph.i.i.i.i78.i ]
  %987 = and i32 %980, 8
  %.not3.i.i.i.i84.i = icmp eq i32 %987, 0
  br i1 %.not3.i.i.i.i84.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i88.i, label %.lr.ph.i11.i.i.i85.i

.lr.ph.i11.i.i.i85.i:                             ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i82.i, %.lr.ph.i11.i.i.i85.i
  %.sroa.0.04.i.i.i.i86.i = phi ptr [ %989, %.lr.ph.i11.i.i.i85.i ], [ %975, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i82.i ]
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i86.i, i64 8
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 44
  %991 = load i32, ptr %990, align 4
  %992 = and i32 %991, 8
  %.not.i12.i.i.i87.i = icmp eq i32 %992, 0
  br i1 %.not.i12.i.i.i87.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i88.i, label %.lr.ph.i11.i.i.i85.i, !llvm.loop !33

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i88.i: ; preds = %.lr.ph.i11.i.i.i85.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i82.i
  %.sroa.0.0.lcssa.i13.i.i.i89.i = phi ptr [ %975, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i82.i ], [ %989, %.lr.ph.i11.i.i.i85.i ]
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i89.i, i64 8
  %994 = load ptr, ptr %993, align 8
  %.not8.i.i.i.i90.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i83.i, %994
  br i1 %.not8.i.i.i.i90.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i95.i, label %.lr.ph.i14.i.i.i91.i

.lr.ph.i14.i.i.i91.i:                             ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i88.i, %.critedge2.i.i.i.i93.i
  %.sroa.03.09.i.i.i.i92.i = phi ptr [ %998, %.critedge2.i.i.i.i93.i ], [ %.sroa.0.0.lcssa.i.i.i.i83.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i88.i ]
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i92.i, i64 68
  %996 = load i16, ptr %995, align 4
  switch i16 %996, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i95.i [
    i16 23, label %.critedge2.i.i.i.i93.i
    i16 17, label %.critedge2.i.i.i.i93.i
    i16 16, label %.critedge2.i.i.i.i93.i
    i16 15, label %.critedge2.i.i.i.i93.i
    i16 14, label %.critedge2.i.i.i.i93.i
    i16 13, label %.critedge2.i.i.i.i93.i
  ]

.critedge2.i.i.i.i93.i:                           ; preds = %.lr.ph.i14.i.i.i91.i, %.lr.ph.i14.i.i.i91.i, %.lr.ph.i14.i.i.i91.i, %.lr.ph.i14.i.i.i91.i, %.lr.ph.i14.i.i.i91.i, %.lr.ph.i14.i.i.i91.i
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i92.i, i64 8
  %998 = load ptr, ptr %997, align 8
  %.not.i15.i.i.i94.i = icmp eq ptr %998, %994
  br i1 %.not.i15.i.i.i94.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i95.i, label %.lr.ph.i14.i.i.i91.i, !llvm.loop !34

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i95.i: ; preds = %.critedge2.i.i.i.i93.i, %.lr.ph.i14.i.i.i91.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i88.i
  %999 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i83.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i88.i ], [ %994, %.critedge2.i.i.i.i93.i ], [ %.sroa.03.09.i.i.i.i92.i, %.lr.ph.i14.i.i.i91.i ]
  %1000 = getelementptr inbounds nuw i8, ptr %978, i64 120
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %978, i64 136
  %1003 = load i32, ptr %1002, align 8
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %.loopexit.i.i.i.i109.i, label %1005

1005:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i95.i
  %1006 = ptrtoint ptr %999 to i64
  %1007 = trunc i64 %1006 to i32
  %1008 = lshr i32 %1007, 4
  %1009 = lshr i32 %1007, 9
  %1010 = xor i32 %1008, %1009
  %1011 = add i32 %1003, -1
  %.01618.i.i.i.i.i.i96.i = and i32 %1010, %1011
  %1012 = zext nneg i32 %.01618.i.i.i.i.i.i96.i to i64
  %1013 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %1001, i64 %1012
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp eq ptr %999, %1014
  br i1 %1015, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i101.i, label %.lr.ph.i.i.i.i.i.i97.i

.lr.ph.i.i.i.i.i.i97.i:                           ; preds = %1005, %1018
  %1016 = phi ptr [ %1023, %1018 ], [ %1014, %1005 ]
  %.01620.i.i.i.i.i.i98.i = phi i32 [ %.016.i.i.i.i.i.i100.i, %1018 ], [ %.01618.i.i.i.i.i.i96.i, %1005 ]
  %.01519.i.i.i.i.i.i99.i = phi i32 [ %1019, %1018 ], [ 1, %1005 ]
  %1017 = icmp eq ptr %1016, inttoptr (i64 -4096 to ptr)
  br i1 %1017, label %.loopexit.i.i.i.i109.i, label %1018

1018:                                             ; preds = %.lr.ph.i.i.i.i.i.i97.i
  %1019 = add i32 %.01519.i.i.i.i.i.i99.i, 1
  %1020 = add i32 %.01519.i.i.i.i.i.i99.i, %.01620.i.i.i.i.i.i98.i
  %.016.i.i.i.i.i.i100.i = and i32 %1020, %1011
  %1021 = zext i32 %.016.i.i.i.i.i.i100.i to i64
  %1022 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %1001, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = icmp eq ptr %999, %1023
  br i1 %1024, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i101.i, label %.lr.ph.i.i.i.i.i.i97.i, !llvm.loop !35

.loopexit.i.i.i.i109.i:                           ; preds = %.lr.ph.i.i.i.i.i.i97.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i95.i
  %1025 = zext i32 %1003 to i64
  %1026 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %1001, i64 %1025
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i101.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i101.i: ; preds = %1018, %.loopexit.i.i.i.i109.i, %1005
  %.0.i.i.pn.i.i.i.i102.i = phi ptr [ %1026, %.loopexit.i.i.i.i109.i ], [ %1013, %1005 ], [ %1022, %1018 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i102.i, i64 8
  %.sroa.010.0.copyload.i.i.i103.i = load i64, ptr %1027, align 8
  %1028 = load i32, ptr %.0269.i, align 8
  %1029 = lshr i32 %1028, 8
  %1030 = and i32 %1029, 4095
  %1031 = load ptr, ptr %17, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 256
  %1033 = load ptr, ptr %1032, align 8
  %1034 = zext nneg i32 %1030 to i64
  %1035 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %1033, i64 %1034
  %.sroa.0.0.copyload.i.i104.i = load i64, ptr %1035, align 8
  %.sroa.021.0.in30.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 104
  %.sroa.021.031.i.i = load ptr, ptr %.sroa.021.0.in30.i.i, align 8
  %.not2532.i.i = icmp eq ptr %.sroa.021.031.i.i, null
  br i1 %.not2532.i.i, label %.loopexit234.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i101.i
  %1036 = and i64 %.sroa.010.0.copyload.i.i.i103.i, -8
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1039 = trunc i64 %.sroa.010.0.copyload.i.i.i103.i to i32
  %1040 = lshr i32 %1039, 1
  %1041 = and i32 %1040, 3
  br label %1042

1042:                                             ; preds = %.critedge.i.i27, %.lr.ph.i105.i
  %.sroa.021.033.i.i = phi ptr [ %.sroa.021.031.i.i, %.lr.ph.i105.i ], [ %.sroa.021.0.i.i, %.critedge.i.i27 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.021.033.i.i, i64 112
  %1044 = load i64, ptr %1043, align 8
  %1045 = and i64 %1044, %.sroa.0.0.copyload.i.i104.i
  %.not26.i106.i = icmp eq i64 %1045, 0
  br i1 %.not26.i106.i, label %.critedge.i.i27, label %1046

1046:                                             ; preds = %1042
  %1047 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.021.033.i.i, i64 %.sroa.010.0.copyload.i.i.i103.i) #16
  %1048 = load ptr, ptr %.sroa.021.033.i.i, align 8
  %1049 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.021.033.i.i) #16
  %1050 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1048, i64 %1049
  %.not.i19.i.i = icmp eq ptr %1047, %1050
  br i1 %.not.i19.i.i, label %.critedge.i.i27, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i107.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i107.i: ; preds = %1046
  %.0.copyload.i.i.i.i.i.i.i.i108.i = load i64, ptr %1047, align 8
  %1051 = and i64 %.0.copyload.i.i.i.i.i.i.i.i108.i, -8
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load i32, ptr %1053, align 8
  %1055 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i108.i to i32
  %1056 = lshr i32 %1055, 1
  %1057 = and i32 %1056, 3
  %1058 = or i32 %1057, %1054
  %1059 = load i32, ptr %1038, align 8
  %1060 = or i32 %1059, %1041
  %.not27.i.i = icmp ugt i32 %1058, %1060
  br i1 %.not27.i.i, label %.critedge.i.i27, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

.critedge.i.i27:                                  ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i107.i, %1046, %1042
  %.sroa.021.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.021.033.i.i, i64 104
  %.sroa.021.0.i.i = load ptr, ptr %.sroa.021.0.in.i.i, align 8
  %.not25.i.i = icmp eq ptr %.sroa.021.0.i.i, null
  br i1 %.not25.i.i, label %.loopexit234.loopexit.i, label %1042

.loopexit234.loopexit.i:                          ; preds = %.critedge.i.i27
  %.pre329.i = load i32, ptr %.0269.i, align 8
  br label %.loopexit234.i

.loopexit234.i:                                   ; preds = %.loopexit234.loopexit.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i101.i, %947
  %1061 = phi i32 [ %.pre329.i, %.loopexit234.loopexit.i ], [ %764, %947 ], [ %1028, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i101.i ]
  %1062 = or i32 %1061, 268435456
  store i32 %1062, ptr %.0269.i, align 8
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i107.i, %.loopexit234.i, %945, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit73.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit71.i, %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i
  %1063 = load i32, ptr %.0269.i, align 8
  %1064 = and i32 %1063, 16777216
  %.not232.i = icmp eq i32 %1064, 0
  br i1 %.not232.i, label %1067, label %1065

1065:                                             ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i
  %1066 = and i32 %1063, -805306369
  store i32 %1066, ptr %.0269.i, align 8
  br label %1067

1067:                                             ; preds = %1065, %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i
  %1068 = load ptr, ptr %17, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1070 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %1069, i32 %558, i32 noundef %766) #16
  %1071 = load i32, ptr %.0269.i, align 8
  %1072 = and i32 %1071, -1048321
  store i32 %1072, ptr %.0269.i, align 8
  br label %1073

1073:                                             ; preds = %1067, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i
  %.sroa.0197.0.i = phi i32 [ %558, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i ], [ %1070, %1067 ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.0269.i, i32 %.sroa.0197.0.i) #16
  call void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 dereferenceable(32) %.0269.i, i1 noundef zeroext true) #16
  br label %.critedge.i18

.critedge.i18:                                    ; preds = %1073, %551, %547, %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i
  %1074 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 32
  %.not61.i = icmp eq ptr %1074, %493
  br i1 %.not61.i, label %.preheader239.i, label %496

.preheader238.i:                                  ; preds = %.lr.ph271.i, %.preheader239.i
  %1075 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %1075, label %.preheader.i, label %.lr.ph272.i

.lr.ph271.i:                                      ; preds = %.preheader239.i, %.lr.ph271.i
  %1076 = load ptr, ptr %8, align 8
  %1077 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %1078 = getelementptr inbounds %"class.llvm::Register", ptr %1076, i64 %1077
  %1079 = getelementptr inbounds i8, ptr %1078, i64 -4
  %.sroa.0.0.copyload.i111.i = load i32, ptr %1079, align 4
  %1080 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %1081 = add i64 %1080, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1081) #16
  %1082 = load ptr, ptr %17, align 8
  %1083 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0209.0275.i, i32 %.sroa.0.0.copyload.i111.i, ptr noundef %1082, i1 noundef zeroext true) #16
  %1084 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br i1 %1084, label %.preheader238.i, label %.lr.ph271.i, !llvm.loop !42

.preheader.i:                                     ; preds = %.lr.ph272.i, %.preheader238.i
  %1085 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br i1 %1085, label %._crit_edge.i19, label %.lr.ph273.i

.lr.ph272.i:                                      ; preds = %.preheader238.i, %.lr.ph272.i
  %1086 = load ptr, ptr %6, align 8
  %1087 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %1088 = getelementptr inbounds %"class.llvm::Register", ptr %1086, i64 %1087
  %1089 = getelementptr inbounds i8, ptr %1088, i64 -4
  %.sroa.0.0.copyload.i112.i = load i32, ptr %1089, align 4
  %1090 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %1091 = add i64 %1090, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1091) #16
  %1092 = load ptr, ptr %17, align 8
  %1093 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0209.0275.i, i32 %.sroa.0.0.copyload.i112.i, ptr noundef %1092, i1 noundef zeroext true) #16
  %1094 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %1094, label %.preheader.i, label %.lr.ph272.i, !llvm.loop !43

.lr.ph273.i:                                      ; preds = %.preheader.i, %.lr.ph273.i
  %1095 = load ptr, ptr %7, align 8
  %1096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %1097 = getelementptr inbounds %"class.llvm::Register", ptr %1095, i64 %1096
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -4
  %.sroa.0.0.copyload.i113.i = load i32, ptr %1098, align 4
  %1099 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %1100 = add i64 %1099, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %1100) #16
  %1101 = load ptr, ptr %17, align 8
  call void @_ZN4llvm12MachineInstr18addRegisterDefinedENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0209.0275.i, i32 %.sroa.0.0.copyload.i113.i, ptr noundef %1101) #16
  %1102 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br i1 %1102, label %._crit_edge.i19, label %.lr.ph273.i, !llvm.loop !44

._crit_edge.i19:                                  ; preds = %.lr.ph273.i, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0275.i, i64 68
  %1104 = load i16, ptr %1103, align 4
  switch i16 %1104, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i [
    i16 19, label %1105
    i16 7, label %1105
  ]

1105:                                             ; preds = %._crit_edge.i19, %._crit_edge.i19
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0275.i, i64 44
  %1107 = load i32, ptr %1106, align 4
  %1108 = and i32 %1107, 12
  %or.cond76.not.i.i = icmp eq i32 %1108, 4
  br i1 %or.cond76.not.i.i, label %.preheader.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exitthread-pre-split.i

.preheader.i.i.i.i.i:                             ; preds = %1105
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %479, i64 noundef 2) #16
  %1109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %1110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %1111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %1112 = add i64 %1111, 1
  %1113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %1114 = icmp ult i64 %1113, %1112
  br i1 %1114, label %1115, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendIPKS2_vEEvT_S7_.exit.i

1115:                                             ; preds = %.preheader.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %479, i64 noundef %1112, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendIPKS2_vEEvT_S7_.exit.i

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendIPKS2_vEEvT_S7_.exit.i: ; preds = %1115, %.preheader.i.i.i.i.i
  %1116 = load ptr, ptr %4, align 8
  %1117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %1118 = getelementptr inbounds ptr, ptr %1116, i64 %1117
  %1119 = ptrtoint ptr %.sroa.0209.0275.i to i64
  store i64 %1119, ptr %1118, align 1
  %1120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %1121 = add i64 %1120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1121) #16
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0275.i, i64 24
  %1123 = load ptr, ptr %1122, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i114.i = load i64, ptr %.sroa.0209.0275.i, align 8
  %1124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i114.i, -8
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %.not7784.i.i = icmp eq ptr %1126, %1125
  br i1 %.not7784.i.i, label %.critedge.i117.i, label %.lr.ph.i115.i

.lr.ph.i115.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendIPKS2_vEEvT_S7_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i
  %.sroa.068.085.i.i = phi ptr [ %1145, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ %1125, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendIPKS2_vEEvT_S7_.exit.i ]
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.068.085.i.i, i64 44
  %1128 = load i32, ptr %1127, align 4
  %1129 = and i32 %1128, 8
  %.not78.i.i = icmp eq i32 %1129, 0
  br i1 %.not78.i.i, label %.critedge.i117.i, label %1130

1130:                                             ; preds = %.lr.ph.i115.i
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.068.085.i.i, i64 68
  %1132 = load i16, ptr %1131, align 4
  switch i16 %1132, label %.loopexit.i.i [
    i16 19, label %1133
    i16 7, label %1133
  ]

1133:                                             ; preds = %1130, %1130
  %1134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %1135 = add i64 %1134, 1
  %1136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %.not.i.i.i.i116.i = icmp ugt i64 %1135, %1136
  br i1 %.not.i.i.i.i116.i, label %1137, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

1137:                                             ; preds = %1133
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %479, i64 noundef %1135, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %1137, %1133
  %1138 = load ptr, ptr %4, align 8
  %1139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %1140 = getelementptr inbounds ptr, ptr %1138, i64 %1139
  %1141 = ptrtoint ptr %.sroa.068.085.i.i to i64
  store i64 %1141, ptr %1140, align 1
  %1142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %1143 = add i64 %1142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1143) #16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.068.085.i.i, align 8
  %1144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1145 = inttoptr i64 %1144 to ptr
  %.not77.i.i = icmp eq ptr %1126, %1145
  br i1 %.not77.i.i, label %.critedge.i117.i, label %.lr.ph.i115.i, !llvm.loop !45

.critedge.i117.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, %.lr.ph.i115.i, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendIPKS2_vEEvT_S7_.exit.i
  %1146 = load ptr, ptr %4, align 8
  %1147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %1148 = getelementptr inbounds ptr, ptr %1146, i64 %1147
  %1149 = getelementptr inbounds i8, ptr %1148, i64 -8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %1152 = trunc i64 %1151 to i32
  br label %1153

1153:                                             ; preds = %1195, %.critedge.i117.i
  %.0.i118.i = phi i32 [ %1152, %.critedge.i117.i ], [ %.2.i.i, %1195 ]
  %1154 = icmp sgt i32 %.0.i118.i, 1
  br i1 %1154, label %.preheader.i.i, label %.loopexit81.i.i

.preheader.i.i:                                   ; preds = %1153
  %1155 = zext nneg i32 %.0.i118.i to i64
  br label %1156

1156:                                             ; preds = %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i", %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1155, %.preheader.i.i ], [ %indvars.iv.next.i.i, %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i" ]
  %.188.i.i = phi i32 [ %.0.i118.i, %.preheader.i.i ], [ %.2.i.i, %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i" ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1157 = load ptr, ptr %4, align 8
  %1158 = getelementptr inbounds ptr, ptr %1157, i64 %indvars.iv.next.i.i
  %1159 = load ptr, ptr %1158, align 8
  %1160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %1161 = sext i32 %.188.i.i to i64
  %..i.i.i = call i64 @llvm.umin.i64(i64 %1161, i64 %1160)
  %1162 = getelementptr inbounds ptr, ptr %1157, i64 %..i.i.i
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %.not5.not.i.i.i = icmp eq i64 %..i.i.i, 0
  br i1 %.not5.not.i.i.i, label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i", label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %1156
  %1164 = load ptr, ptr %17, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  br label %1166

1166:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread3.i.i.i, %.lr.ph.i.i.i23
  %.0136.i.i.i = phi ptr [ %1157, %.lr.ph.i.i.i23 ], [ %1183, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread3.i.i.i ]
  %1167 = load ptr, ptr %.0136.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %1167, %1159
  br i1 %.not16.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread3.i.i.i, label %1168

1168:                                             ; preds = %1166
  %1169 = load ptr, ptr %1163, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1171 = load i32, ptr %1170, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 36
  %1175 = load i32, ptr %1174, align 4
  %1176 = icmp eq i32 %1171, %1175
  br i1 %1176, label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i", label %1177

1177:                                             ; preds = %1168
  %1178 = add i32 %1171, -1
  %1179 = icmp ult i32 %1178, 1073741823
  %1180 = add i32 %1175, -1
  %1181 = icmp ult i32 %1180, 1073741823
  %or.cond.i.i.i.i = and i1 %1179, %1181
  br i1 %or.cond.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread3.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i: ; preds = %1177
  %1182 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %1165, i32 %1171, i32 %1175) #16
  br i1 %1182, label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i", label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread3.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread3.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i, %1177, %1166
  %1183 = getelementptr inbounds nuw i8, ptr %.0136.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %1183, %1162
  br i1 %.not.not.i.i.i, label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i", label %1166

"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i": ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread3.i.i.i, %1156
  %1184 = trunc nsw i64 %indvars.iv.i.i to i32
  %.not54.i.i = icmp eq i32 %.188.i.i, %1184
  br i1 %.not54.i.i, label %1192, label %1185

1185:                                             ; preds = %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i"
  %1186 = load ptr, ptr %4, align 8
  %1187 = getelementptr inbounds ptr, ptr %1186, i64 %indvars.iv.next.i.i
  %1188 = getelementptr ptr, ptr %1186, i64 %1161
  %1189 = getelementptr i8, ptr %1188, i64 -8
  %1190 = load ptr, ptr %1187, align 8
  %1191 = load ptr, ptr %1189, align 8
  store ptr %1191, ptr %1187, align 8
  store ptr %1190, ptr %1189, align 8
  br label %1192

1192:                                             ; preds = %1185, %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i"
  %1193 = add nsw i32 %.188.i.i, -1
  br label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i"

"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i": ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i, %1168, %1192
  %.2.i.i = phi i32 [ %1193, %1192 ], [ %.188.i.i, %1168 ], [ %.188.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i ]
  %1194 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %1194, label %1195, label %1156, !llvm.loop !46

1195:                                             ; preds = %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i"
  %1196 = icmp eq i32 %.0.i118.i, %.2.i.i
  br i1 %1196, label %1197, label %1153, !llvm.loop !47

1197:                                             ; preds = %1195
  %1198 = load ptr, ptr %10, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1199) #16
  store i8 1, ptr %481, align 1
  store ptr @.str.16, ptr %5, align 8
  store i8 3, ptr %480, align 8
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  br label %.loopexit81.i.i

.loopexit81.i.i:                                  ; preds = %1153, %1197
  %1201 = load ptr, ptr %4, align 8, !noalias !48
  %1202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !48
  %1203 = getelementptr inbounds ptr, ptr %1201, i64 %1202
  %1204 = load ptr, ptr %4, align 8, !noalias !59
  %.not7989.i.i = icmp eq ptr %1203, %1204
  br i1 %.not7989.i.i, label %.loopexit.i.i, label %.lr.ph92.i.i

.lr.ph92.i.i:                                     ; preds = %.loopexit81.i.i
  %1205 = getelementptr inbounds nuw i8, ptr %1123, i64 40
  br label %1206

1206:                                             ; preds = %1229, %.lr.ph92.i.i
  %.04591.i.i = phi ptr [ %1150, %.lr.ph92.i.i ], [ %.146.i.i, %1229 ]
  %.sroa.061.090.i.i = phi ptr [ %1203, %.lr.ph92.i.i ], [ %1207, %1229 ]
  %1207 = getelementptr inbounds i8, ptr %.sroa.061.090.i.i, i64 -8
  %1208 = load ptr, ptr %1207, align 8
  %.not51.i.i = icmp eq ptr %1208, %.04591.i.i
  br i1 %.not51.i.i, label %1220, label %1209

1209:                                             ; preds = %1206
  %1210 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %1208) #16
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1205, ptr noundef nonnull %1208) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i55.i.i = load i64, ptr %.04591.i.i, align 8
  %1211 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i55.i.i, -8
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  store ptr %.04591.i.i, ptr %1213, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %1208, align 8
  %1214 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %1215 = or disjoint i64 %1214, %1211
  store i64 %1215, ptr %1208, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store ptr %1208, ptr %1216, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.04591.i.i, align 8
  %1217 = ptrtoint ptr %1208 to i64
  %1218 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %1219 = or disjoint i64 %1218, %1217
  store i64 %1219, ptr %.04591.i.i, align 8
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i

1220:                                             ; preds = %1206
  %1221 = getelementptr inbounds nuw i8, ptr %1208, i64 44
  %1222 = load i32, ptr %1221, align 4
  %1223 = and i32 %1222, 8
  %.not80.i.i = icmp eq i32 %1223, 0
  br i1 %.not80.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i, label %.preheader.i.i.i56.i.i

.preheader.i.i.i56.i.i:                           ; preds = %1220
  call void @_ZN4llvm12MachineInstr16unbundleFromSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %1208) #16
  %1224 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1225 = load ptr, ptr %1224, align 8
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i: ; preds = %.preheader.i.i.i56.i.i, %1220, %1209
  %.146.i.i = phi ptr [ %.04591.i.i, %1209 ], [ %.04591.i.i, %1220 ], [ %1225, %.preheader.i.i.i56.i.i ]
  %1226 = load ptr, ptr %47, align 8
  %.not52.i.i = icmp eq ptr %1226, null
  %.not53.i.i = icmp eq ptr %1208, %1150
  %or.cond.i.i = select i1 %.not52.i.i, i1 true, i1 %.not53.i.i
  br i1 %or.cond.i.i, label %1229, label %1227

1227:                                             ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i
  %1228 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1226, ptr noundef nonnull align 8 dereferenceable(70) %1208, i1 noundef zeroext false)
  br label %1229

1229:                                             ; preds = %1227, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i
  %.not79.i.i = icmp eq ptr %1207, %1204
  br i1 %.not79.i.i, label %.loopexit.i.i, label %1206

.loopexit.i.i:                                    ; preds = %1130, %1229, %.loopexit81.i.i
  %1230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %1231 = load ptr, ptr %4, align 8
  %1232 = icmp eq ptr %1231, %479
  br i1 %1232, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exitthread-pre-split.i, label %1233

1233:                                             ; preds = %.loopexit.i.i
  call void @free(ptr noundef %1231) #16
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exitthread-pre-split.i

_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exitthread-pre-split.i: ; preds = %1233, %.loopexit.i.i, %1105
  %.pr222.i = load i16, ptr %1103, align 4
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i

_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i: ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exitthread-pre-split.i, %._crit_edge.i19
  %1234 = phi i16 [ %.pr222.i, %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exitthread-pre-split.i ], [ %1104, %._crit_edge.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %1235 = icmp eq i16 %1234, 19
  br i1 %1235, label %1236, label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

1236:                                             ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i
  %1237 = load ptr, ptr %488, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1239 = load i32, ptr %1238, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 36
  %1241 = load i32, ptr %1240, align 4
  %1242 = icmp eq i32 %1239, %1241
  br i1 %1242, label %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i.i, label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i.i: ; preds = %1236
  %1243 = getelementptr inbounds nuw i8, ptr %1237, i64 32
  %1244 = load i32, ptr %1237, align 8
  %1245 = load i32, ptr %1243, align 8
  %1246 = xor i32 %1245, %1244
  %1247 = and i32 %1246, 1048320
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

1249:                                             ; preds = %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i.i
  store i32 %1239, ptr %3, align 4
  %1250 = icmp slt i32 %1239, 0
  br i1 %1250, label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i, label %1251

1251:                                             ; preds = %1249
  %1252 = load ptr, ptr %475, align 8, !noalias !68
  %1253 = load i32, ptr %476, align 8, !noalias !68
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1276, label %1255

1255:                                             ; preds = %1251
  %1256 = mul i32 %1239, 37
  %1257 = add i32 %1253, -1
  %.02532.i.i.i.i.i.i = and i32 %1257, %1256
  %1258 = zext i32 %.02532.i.i.i.i.i.i to i64
  %1259 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1252, i64 %1258
  %1260 = load i32, ptr %1259, align 4, !noalias !68
  %1261 = icmp eq i32 %1239, %1260
  br i1 %1261, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1255, %1267
  %1262 = phi i32 [ %1274, %1267 ], [ %1260, %1255 ]
  %1263 = phi ptr [ %1273, %1267 ], [ %1259, %1255 ]
  %.02535.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %1267 ], [ %.02532.i.i.i.i.i.i, %1255 ]
  %.02434.i.i.i.i.i.i = phi i32 [ %1270, %1267 ], [ 1, %1255 ]
  %.02633.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %1267 ], [ null, %1255 ]
  %1264 = icmp eq i32 %1262, -1
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i121.i = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %1266 = select i1 %.not.i.i.i.i.i121.i, ptr %1263, ptr %.02633.i.i.i.i.i.i
  br label %1276

1267:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1268 = icmp eq i32 %1262, -2
  %1269 = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %1268, i1 %1269, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %1263, ptr %.02633.i.i.i.i.i.i
  %1270 = add i32 %.02434.i.i.i.i.i.i, 1
  %1271 = add i32 %.02434.i.i.i.i.i.i, %.02535.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %1271, %1257
  %1272 = zext i32 %.025.i.i.i.i.i.i to i64
  %1273 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1252, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !noalias !68
  %1275 = icmp eq i32 %1239, %1274
  br i1 %1275, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

1276:                                             ; preds = %1265, %1251
  %.sink.i.i.i.i.i.i21 = phi ptr [ %1266, %1265 ], [ null, %1251 ]
  %1277 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %475, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i.i.i21), !noalias !68
  %1278 = load i32, ptr %3, align 4, !noalias !68
  store i32 %1278, ptr %1277, align 4, !noalias !68
  %.pre.i.i22 = load ptr, ptr %488, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i22, i64 32
  %.pre15.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i.i

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i.i: ; preds = %1267, %1276, %1255
  %1279 = phi i32 [ %1245, %1255 ], [ %.pre15.i.i, %1276 ], [ %1245, %1267 ]
  %1280 = and i32 %1279, 268435456
  %.not8.i.i = icmp ne i32 %1280, 0
  %1281 = load i24, ptr %490, align 8
  %1282 = icmp ugt i24 %1281, 2
  %or.cond.i119.i = select i1 %.not8.i.i, i1 true, i1 %1282
  br i1 %or.cond.i119.i, label %1283, label %1288

1283:                                             ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i.i
  %1284 = load ptr, ptr %25, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 -224
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0209.0275.i, ptr noundef nonnull align 8 dereferenceable(32) %1287) #16
  br label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

1288:                                             ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i.i
  %1289 = load ptr, ptr %47, align 8
  %.not.i120.i = icmp eq ptr %1289, null
  br i1 %.not.i120.i, label %1291, label %1290

1290:                                             ; preds = %1288
  call void @_ZN4llvm11SlotIndexes32removeSingleMachineInstrFromMapsERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432) %1289, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0209.0275.i) #16
  br label %1291

1291:                                             ; preds = %1290, %1288
  call void @_ZN4llvm12MachineInstr15eraseFromBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0209.0275.i) #16
  br label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i: ; preds = %1291, %1283, %1249, %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i.i, %1236, %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not227.i = icmp eq ptr %487, %485
  br i1 %.not227.i, label %._crit_edge278.i, label %.lr.ph277.i

._crit_edge278.i:                                 ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i, %482
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0281.i, i64 8
  %.sroa.0215.0.i = load ptr, ptr %1292, align 8
  %.not224.i = icmp eq ptr %.sroa.0215.0.i, %474
  br i1 %.not224.i, label %._crit_edge284.i, label %482, !llvm.loop !73

._crit_edge284.i:                                 ; preds = %._crit_edge278.i, %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit
  %1293 = load ptr, ptr %64, align 8
  %.not.i20 = icmp eq ptr %1293, null
  br i1 %.not.i20, label %.loopexit.i, label %1294

1294:                                             ; preds = %._crit_edge284.i
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1297 = load i32, ptr %1296, align 8
  %1298 = icmp eq i32 %1297, 0
  %1299 = load ptr, ptr %1295, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1301 = load i32, ptr %1300, align 8
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1299, i64 %1302
  br i1 %1298, label %.loopexit.i, label %1304

1304:                                             ; preds = %1294
  %.not4.i5.i10.i2.i.i.i = icmp eq i32 %1301, 0
  br i1 %.not4.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %1304, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %1306, %.critedge2.i8.i14.i9.i.i.i ], [ %1299, %1304 ]
  %1305 = load i32, ptr %.sroa.0.3.i4.i.i.i, align 4
  %switch.i7.i13.i5.i.i.i = icmp ugt i32 %1305, -3
  br i1 %switch.i7.i13.i5.i.i.i, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %1306 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 4
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %1306, %1303
  br i1 %.not.i9.i15.i10.i.i.i, label %.loopexit.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !74

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %1304
  %.pn14.i.i.i = phi ptr [ %1299, %1304 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not225291.i = icmp eq ptr %.pn14.i.i.i, %1303
  br i1 %.not225291.i, label %.loopexit.i, label %.lr.ph293.i

.lr.ph293.i:                                      ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i
  %.sroa.0183.0292.i = phi ptr [ %.sroa.0183.1.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i ], [ %.pn14.i.i.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i ]
  %1307 = load ptr, ptr %17, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 56
  %1309 = load ptr, ptr %1308, align 8, !noalias !75
  %.not226285.i = icmp eq ptr %1309, null
  br i1 %.not226285.i, label %._crit_edge290.i, label %.lr.ph289.preheader.i

.lr.ph289.preheader.i:                            ; preds = %.lr.ph293.i
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1311 = load ptr, ptr %1310, align 8, !noalias !75
  %1312 = load i32, ptr %.sroa.0183.0292.i, align 4
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %1311, i64 %1313, i32 4
  %1315 = load i32, ptr %1314, align 4, !noalias !75
  %1316 = lshr i32 %1315, 12
  %1317 = zext nneg i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i16, ptr %1309, i64 %1317
  %1319 = and i32 %1315, 4095
  br label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i, %.lr.ph289.preheader.i
  %.sroa.3174.0287.i = phi ptr [ %1345, %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i ], [ %1318, %.lr.ph289.preheader.i ]
  %.sroa.7.0286.i = phi i32 [ %1348, %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i ], [ %1319, %.lr.ph289.preheader.i ]
  %1320 = load ptr, ptr %64, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 424
  %1322 = zext i32 %.sroa.7.0286.i to i64
  %1323 = load ptr, ptr %1321, align 8
  %1324 = getelementptr inbounds nuw ptr, ptr %1323, i64 %1322
  %1325 = load ptr, ptr %1324, align 8
  %1326 = icmp eq ptr %1325, null
  br i1 %1326, label %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i, label %1327

1327:                                             ; preds = %.lr.ph289.i
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 96
  %1329 = load ptr, ptr %1328, align 8
  %.not.i.i.i122.i = icmp eq ptr %1329, null
  br i1 %.not.i.i.i122.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %1327
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1331 = load ptr, ptr %1330, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1329, ptr noundef %1331)
  call void @_ZdlPvm(ptr noundef nonnull %1329, i64 noundef 48) #19
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %1327
  store ptr null, ptr %1328, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1325, i64 64
  %1333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1332) #16
  %1334 = load ptr, ptr %1332, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1325, i64 80
  %1336 = icmp eq ptr %1334, %1335
  br i1 %1336, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %1337

1337:                                             ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1334) #16
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %1337, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %1338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1325) #16
  %1339 = load ptr, ptr %1325, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1341 = icmp eq ptr %1339, %1340
  br i1 %1341, label %_ZN4llvm9LiveRangeD2Ev.exit.i.i, label %1342

1342:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1339) #16
  br label %_ZN4llvm9LiveRangeD2Ev.exit.i.i

_ZN4llvm9LiveRangeD2Ev.exit.i.i:                  ; preds = %1342, %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1325, i64 noundef 104) #19
  %.pre.i123.i = load ptr, ptr %1321, align 8
  br label %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i

_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i:  ; preds = %_ZN4llvm9LiveRangeD2Ev.exit.i.i, %.lr.ph289.i
  %1343 = phi ptr [ %.pre.i123.i, %_ZN4llvm9LiveRangeD2Ev.exit.i.i ], [ %1323, %.lr.ph289.i ]
  %1344 = getelementptr inbounds nuw ptr, ptr %1343, i64 %1322
  store ptr null, ptr %1344, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.3174.0287.i, i64 2
  %1346 = load i16, ptr %.sroa.3174.0287.i, align 2
  %1347 = sext i16 %1346 to i32
  %1348 = add i32 %.sroa.7.0286.i, %1347
  %.not.i.i124.i = icmp eq i16 %1346, 0
  br i1 %.not.i.i124.i, label %._crit_edge290.i, label %.lr.ph289.i

._crit_edge290.i:                                 ; preds = %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i, %.lr.ph293.i
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0292.i, i64 4
  %.not4.i3.i.i.i = icmp eq ptr %1349, %1303
  br i1 %.not4.i3.i.i.i, label %.loopexit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %._crit_edge290.i, %.critedge2.i6.i.i.i
  %.sroa.0183.1.i = phi ptr [ %1351, %.critedge2.i6.i.i.i ], [ %1349, %._crit_edge290.i ]
  %1350 = load i32, ptr %.sroa.0183.1.i, align 4
  %switch.i5.i.i.i = icmp ugt i32 %1350, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1351 = getelementptr inbounds nuw i8, ptr %.sroa.0183.1.i, i64 4
  %.not.i7.i.i.i = icmp eq ptr %1351, %1303
  br i1 %.not.i7.i.i.i, label %.loopexit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !74

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i: ; preds = %.lr.ph.i4.i.i.i
  %.not225.i = icmp eq ptr %.sroa.0183.1.i, %1303
  br i1 %.not225.i, label %.loopexit.i, label %.lr.ph293.i

.loopexit.i:                                      ; preds = %.critedge2.i8.i14.i9.i.i.i, %._crit_edge290.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, %.critedge2.i6.i.i.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, %1294, %._crit_edge284.i
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1354 = load i32, ptr %1353, align 8
  %1355 = icmp eq i32 %1354, 0
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %1357 = load i32, ptr %1356, align 4
  %1358 = icmp eq i32 %1357, 0
  %or.cond.i125.i = select i1 %1355, i1 %1358, i1 false
  br i1 %or.cond.i125.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i, label %1359

1359:                                             ; preds = %.loopexit.i
  %1360 = shl i32 %1354, 2
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1362 = load i32, ptr %1361, align 8
  %1363 = icmp ult i32 %1360, %1362
  %1364 = icmp ugt i32 %1362, 64
  %or.cond.i.i.i = and i1 %1363, %1364
  br i1 %or.cond.i.i.i, label %1365, label %1366

1365:                                             ; preds = %1359
  call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %1352)
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i

1366:                                             ; preds = %1359
  %.not5.i.i.i = icmp eq i32 %1362, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1366
  %1367 = zext i32 %1362 to i64
  %1368 = load ptr, ptr %1352, align 8
  %1369 = shl nuw nsw i64 %1367, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1368, i8 -1, i64 %1369, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %1366
  store i32 0, ptr %1353, align 8
  store i32 0, ptr %1356, align 4
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i: ; preds = %._crit_edge.i.i.i, %1365, %.loopexit.i
  %1370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %1371 = load ptr, ptr %8, align 8
  %1372 = icmp eq ptr %1371, %471
  br i1 %1372, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, label %1373

1373:                                             ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i
  call void @free(ptr noundef %1371) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i: ; preds = %1373, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i
  %1374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  %1375 = load ptr, ptr %7, align 8
  %1376 = icmp eq ptr %1375, %470
  br i1 %1376, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit126.i, label %1377

1377:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i
  call void @free(ptr noundef %1375) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit126.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit126.i: ; preds = %1377, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i
  %1378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %1379 = load ptr, ptr %6, align 8
  %1380 = icmp eq ptr %1379, %469
  br i1 %1380, label %_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit, label %1381

1381:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit126.i
  call void @free(ptr noundef %1379) #16
  br label %_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit

_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit126.i, %1381
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1383 = load i8, ptr %1382, align 8
  %1384 = trunc i8 %1383 to i1
  br i1 %1384, label %1385, label %1407

1385:                                             ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit
  %1386 = load ptr, ptr %96, align 8
  %1387 = load ptr, ptr %80, align 8
  call void @_ZN4llvm18LiveDebugVariables15emitDebugValuesEPNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(64) %1386, ptr noundef %1387) #16
  %1388 = load ptr, ptr %80, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 88
  %1390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(21) %1389) #16
  %1391 = getelementptr inbounds nuw i8, ptr %1388, i64 96
  store i32 0, ptr %1391, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1388, i64 80
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 32
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 56
  %1397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %1396) #16
  %1398 = and i64 %1397, 4294967295
  %1399 = getelementptr inbounds nuw i8, ptr %1388, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %1399, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(21) %1389, i64 noundef %1398, i32 %.sroa.0.0.copyload.i.i.i)
  %1400 = getelementptr inbounds nuw i8, ptr %1388, i64 112
  %1401 = getelementptr inbounds nuw i8, ptr %1388, i64 128
  %1402 = load i32, ptr %1401, align 8
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(21) %1400, i64 noundef %1398, i32 noundef %1402)
  %1403 = getelementptr inbounds nuw i8, ptr %1388, i64 136
  %1404 = getelementptr inbounds nuw i8, ptr %1388, i64 152
  %1405 = load i32, ptr %1404, align 8
  call void @_ZN4llvm15SmallVectorImplIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(21) %1403, i64 noundef %1398, i32 noundef %1405)
  %1406 = load ptr, ptr %29, align 8
  call void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %1406) #16
  br label %1407

1407:                                             ; preds = %1385, %_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 9) i64 @_ZNK12_GLOBAL__N_115VirtRegRewriter16getSetPropertiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(145) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %spec.select = select i1 %4, i64 8, i64 0
  ret i64 %spec.select
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !78

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
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #16
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm13LiveIntervals12addKillFlagsEPKNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm18LiveDebugVariables15emitDebugValuesEPNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %21 = getelementptr inbounds ptr, ptr %17, i64 %18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !79

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr18addRegisterDefinedENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !30

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %63
  %.019.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %36 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %36, -3
  br i1 %switch.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %36, 37
  %42 = add i32 %39, -1
  %.02532.i.i.i = and i32 %42, %41
  %43 = zext i32 %.02532.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %37 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %55, %52 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %37 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  %55 = add i32 %.02434.i.i.i, 1
  %56 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %44, %37 ], [ %58, %52 ]
  store i32 %36, ptr %.sink.i.i.i, align 4
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %31, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #3

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromBundleEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr16unbundleFromSuccEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.359", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %2, label %7, label %58

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %.fr15.i = freeze i32 %12
  %13 = icmp eq i32 %.fr15.i, 0
  %14 = add i32 %.fr15.i, -1
  %15 = zext i32 %.fr15.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %10, i64 %15
  br i1 %13, label %.split12.us.i, label %.split.i

.split.i:                                         ; preds = %7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %.sroa.08.0.i = phi ptr [ %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %1, %7 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.split.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !80

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.split.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.08.0.i, %.split.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %.split12.us.i, label %35

.split12.us.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %7
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = zext i32 %30 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.414", ptr %33, i64 %32, i32 1
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

35:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %36 = ptrtoint ptr %27 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %.01618.i.i.i.i = and i32 %40, %14
  %41 = zext nneg i32 %.01618.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %10, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %27, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %35 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %47 ], [ %.01618.i.i.i.i, %35 ]
  %.01519.i.i.i.i = phi i32 [ %48, %47 ], [ 1, %35 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = add i32 %.01519.i.i.i.i, 1
  %49 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %49, %14
  %50 = zext i32 %.016.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %10, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %27, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %35
  %.0.i.i.pn.i.i = phi ptr [ %42, %35 ], [ %51, %47 ], [ %16, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %16
  br i1 %.not.i, label %.split.i, label %.split14.us.i, !llvm.loop !81

.split14.us.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit: ; preds = %.split12.us.i, %.split14.us.i
  %.sroa.0.0.in.i = phi ptr [ %34, %.split12.us.i ], [ %54, %.split14.us.i ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %55 = and i64 %.sroa.0.0.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8
  %.fr16.i = freeze i32 %64
  %65 = icmp eq i32 %.fr16.i, 0
  %66 = add i32 %.fr16.i, -1
  %67 = zext i32 %.fr16.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %62, i64 %67
  br i1 %65, label %.split12.us.i34, label %.split.i16

.split.i16:                                       ; preds = %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26
  %.sroa.08.0.i17 = phi ptr [ %.sroa.0.0.i.i.i.i20, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26 ], [ %1, %58 ]
  %69 = icmp eq ptr %.sroa.08.0.i17, %60
  br i1 %69, label %.split12.us.i34, label %76

.split12.us.i34:                                  ; preds = %.split.i16, %58
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = zext i32 %71 to i64
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw %"struct.std::pair.414", ptr %74, i64 %73
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

76:                                               ; preds = %.split.i16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i17, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i18 = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i18, 4
  %.not.i.i.i.i19 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i19, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %.not45.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33
  %.sroa.0.16.i.i.i.i = phi ptr [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %.not4.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33, !llvm.loop !82

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, %76
  %.sroa.0.0.i.i.i.i20 = phi ptr [ %78, %76 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33 ]
  %88 = ptrtoint ptr %.sroa.0.0.i.i.i.i20 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %.01618.i.i.i.i21 = and i32 %92, %66
  %93 = zext nneg i32 %.01618.i.i.i.i21 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %62, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %.sroa.0.0.i.i.i.i20, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01620.i.i.i.i23 = phi i32 [ %.016.i.i.i.i25, %99 ], [ %.01618.i.i.i.i21, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01519.i.i.i.i24 = phi i32 [ %100, %99 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i22
  %100 = add i32 %.01519.i.i.i.i24, 1
  %101 = add i32 %.01519.i.i.i.i24, %.01620.i.i.i.i23
  %.016.i.i.i.i25 = and i32 %101, %66
  %102 = zext i32 %.016.i.i.i.i25 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %62, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.sroa.0.0.i.i.i.i20, %104
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %.lr.ph.i.i.i.i22, !llvm.loop !35

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26: ; preds = %99, %.lr.ph.i.i.i.i22, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.0.i.i.pn.i.i27 = phi ptr [ %94, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %103, %99 ], [ %68, %.lr.ph.i.i.i.i22 ]
  %.not.i28 = icmp eq ptr %.0.i.i.pn.i.i27, %68
  br i1 %.not.i28, label %.split.i16, label %.split14.us.i29, !llvm.loop !83

.split14.us.i29:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i27, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split12.us.i34, %.split14.us.i29
  %.sroa.0.0.in.i30 = phi ptr [ %75, %.split12.us.i34 ], [ %106, %.split14.us.i29 ]
  %.sroa.0.0.i31 = load i64, ptr %.sroa.0.0.in.i30, align 8
  %107 = and i64 %.sroa.0.0.i31, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit
  %.sroa.045.0 = phi ptr [ %56, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %110, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %.sroa.046.0 = phi ptr [ %57, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %108, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %112, %114
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 2147483644
  %118 = add i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 32
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  %126 = add i64 %125, 32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %.not.i.i.i37 = icmp ugt i64 %126, %129
  %.not14.i.i.i = icmp eq ptr %122, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i37
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %130

130:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %131 = inttoptr i64 %126 to ptr
  %132 = inttoptr i64 %125 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

.critedge.i.i.i:                                  ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %133 = load ptr, ptr %0, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit: ; preds = %130, %.critedge.i.i.i
  %.sink.i = phi ptr [ %138, %.critedge.i.i.i ], [ %131, %130 ]
  %.0.i.i.i = phi ptr [ %137, %.critedge.i.i.i ], [ %132, %130 ]
  store ptr %.sink.i, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i, i8 0, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %118, ptr %140, align 8
  %141 = load ptr, ptr %.sroa.045.0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.045.0, ptr %142, align 8
  store ptr %141, ptr %.0.i.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %.0.i.i.i, ptr %143, align 8
  store ptr %.0.i.i.i, ptr %.sroa.045.0, align 8
  %144 = icmp eq i32 %117, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  tail call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull %.0.i.i.i) #16
  br label %146

146:                                              ; preds = %145, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %147 = ptrtoint ptr %.0.i.i.i to i64
  %148 = and i64 %147, -7
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %149, align 8, !noalias !84
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %153 = load i32, ptr %152, align 8, !noalias !84
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %180, label %155

155:                                              ; preds = %146
  %156 = ptrtoint ptr %1 to i64
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 4
  %159 = lshr i32 %157, 9
  %160 = xor i32 %158, %159
  %161 = add i32 %153, -1
  %.02733.i.i.i.i = and i32 %161, %160
  %162 = zext nneg i32 %.02733.i.i.i.i to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %151, i64 %162
  %164 = load ptr, ptr %163, align 8, !noalias !84
  %165 = icmp eq ptr %1, %164
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %155, %171
  %166 = phi ptr [ %178, %171 ], [ %164, %155 ]
  %167 = phi ptr [ %177, %171 ], [ %163, %155 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %171 ], [ %.02733.i.i.i.i, %155 ]
  %.02635.i.i.i.i = phi i32 [ %174, %171 ], [ 1, %155 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %171 ], [ null, %155 ]
  %168 = icmp eq ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %169, label %171

169:                                              ; preds = %.lr.ph.i.i.i.i38
  %.not.i.i.i.i39 = icmp eq ptr %.02834.i.i.i.i, null
  %170 = select i1 %.not.i.i.i.i39, ptr %167, ptr %.02834.i.i.i.i
  br label %180

171:                                              ; preds = %.lr.ph.i.i.i.i38
  %172 = icmp eq ptr %166, inttoptr (i64 -8192 to ptr)
  %173 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %172, i1 %173, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %167, ptr %.02834.i.i.i.i
  %174 = add i32 %.02635.i.i.i.i, 1
  %175 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %175, %161
  %176 = zext i32 %.027.i.i.i.i to i64
  %177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %151, i64 %176
  %178 = load ptr, ptr %177, align 8, !noalias !84
  %179 = icmp eq ptr %1, %178
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !89

180:                                              ; preds = %169, %146
  %.sink.i.i.i.i = phi ptr [ %170, %169 ], [ null, %146 ]
  %181 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.sink.i.i.i.i), !noalias !84
  %182 = load ptr, ptr %4, align 8, !noalias !84
  store ptr %182, ptr %181, align 8, !noalias !84
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %150, align 8, !noalias !84
  store i64 %184, ptr %183, align 8, !noalias !84
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit: ; preds = %171, %155, %180
  ret i64 %148
}

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !89

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !90

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11SlotIndexes32removeSingleMachineInstrFromMapsERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromBundleEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %17, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8
  %20 = zext i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %21, i64 noundef 4) #16
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
  store i32 %39, ptr %2, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 4) #16
  store ptr %42, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 -1, i64 %46, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

47:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %47, %.lr.ph.preheader.i.i, %23, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i32 -1, ptr %.06.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !93

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 40
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i32 -1, ptr %.06.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !93

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not7.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendEmS1_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i
  %19 = getelementptr inbounds %"class.llvm::Register", ptr %17, i64 %18
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i ], [ %11, %.lr.ph.i.i.i.preheader.i ]
  store i32 %2, ptr %.09.i.i.i.i, align 4
  %20 = add i64 %.068.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendEmS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendEmS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit.i
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendEmS1_.exit
  %.sink = phi i64 [ %23, %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendEmS1_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %24

24:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %21 = getelementptr inbounds i32, ptr %17, i64 %18
  %22 = getelementptr inbounds i32, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !95

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIjE6appendEmj.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit.i
  %21 = getelementptr inbounds i32, ptr %17, i64 %18
  %22 = getelementptr inbounds i32, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIjE6appendEmj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !96

_ZN4llvm15SmallVectorImplIjE6appendEmj.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIjE6appendEmj.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIjE6appendEmj.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_"}
!28 = distinct !{!28, !29, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49, !51, !53, !55, !57}
!49 = distinct !{!49, !50, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE6rbeginEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE6rbeginEv"}
!51 = distinct !{!51, !52, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!52 = distinct !{!52, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEEDTcldtfp_6rbeginEERT_"}
!53 = distinct !{!53, !54, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!55 = distinct !{!55, !56, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!57 = distinct !{!57, !58, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDaOT_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDaOT_"}
!59 = !{!60, !62, !64, !66, !57}
!60 = distinct !{!60, !61, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE4rendEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE4rendEv"}
!62 = distinct !{!62, !63, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEEDTcldtfp_4rendEERT_: argument 0"}
!63 = distinct !{!63, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEEDTcldtfp_4rendEERT_"}
!64 = distinct !{!64, !65, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!66 = distinct !{!66, !67, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!71 = distinct !{!71, !72, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!87 = distinct !{!87, !88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
