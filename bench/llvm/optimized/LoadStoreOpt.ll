; ModuleID = 'bench/llvm/original/LoadStoreOpt.ll'
source_filename = "bench/llvm/original/LoadStoreOpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.438 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::GISelAddressing::BaseIndexOffset" = type { %"class.llvm::Register", %"class.llvm::Register", %"class.std::optional" }
%"class.llvm::Register" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.std::optional.181" = type { %"struct.std::_Optional_base.182" }
%"struct.std::_Optional_base.182" = type { %"struct.std::_Optional_payload.184" }
%"struct.std::_Optional_payload.184" = type { %"struct.std::_Optional_payload.base.189", [7 x i8] }
%"struct.std::_Optional_payload.base.189" = type { %"struct.std::_Optional_payload_base.base.188" }
%"struct.std::_Optional_payload_base.base.188" = type <{ %"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage" = type { %"struct.llvm::ValueAndVReg" }
%"struct.llvm::ValueAndVReg" = type { %"class.llvm::APInt", %"class.llvm::Register", [4 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.187, i32, [4 x i8] }>
%union.anon.187 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%struct.MemUseCharacteristics = type { i8, i8, %"class.llvm::Register", i64, %"class.llvm::LocationSize", ptr }
%"class.llvm::LocationSize" = type { i64 }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.224", %"struct.llvm::SmallVectorStorage.252" }
%"class.llvm::SmallVectorImpl.224" = type { %"class.llvm::SmallVectorTemplateBase.225" }
%"class.llvm::SmallVectorTemplateBase.225" = type { %"class.llvm::SmallVectorTemplateCommon.226" }
%"class.llvm::SmallVectorTemplateCommon.226" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.252" = type { [64 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.135", i32, [4 x i8] }>
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.139" = type { [48 x i8] }
%"class.llvm::SmallVector.402" = type { %"class.llvm::SmallVectorImpl.403", %"struct.llvm::SmallVectorStorage.406" }
%"class.llvm::SmallVectorImpl.403" = type { %"class.llvm::SmallVectorTemplateBase.404" }
%"class.llvm::SmallVectorTemplateBase.404" = type { %"class.llvm::SmallVectorTemplateCommon.405" }
%"class.llvm::SmallVectorTemplateCommon.405" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.406" = type { [48 x i8] }
%"class.llvm::SmallVector.408" = type { %"class.llvm::SmallVectorImpl.142", %"struct.llvm::SmallVectorStorage.409" }
%"class.llvm::SmallVectorImpl.142" = type { %"class.llvm::SmallVectorTemplateBase.143" }
%"class.llvm::SmallVectorTemplateBase.143" = type { %"class.llvm::SmallVectorTemplateCommon.144" }
%"class.llvm::SmallVectorTemplateCommon.144" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.409" = type { [48 x i8] }
%"struct.llvm::LegalityQuery" = type { i32, %"class.llvm::ArrayRef.278", %"class.llvm::ArrayRef.279" }
%"class.llvm::ArrayRef.278" = type { ptr, i64 }
%"class.llvm::ArrayRef.279" = type { ptr, i64 }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MachineOptimizationRemark" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.329", %"class.llvm::SmallVector.448", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.329" = type { %"struct.std::_Optional_base.330" }
%"struct.std::_Optional_base.330" = type { %"struct.std::_Optional_payload.332" }
%"struct.std::_Optional_payload.332" = type { %"struct.std::_Optional_payload_base.base.334", [7 x i8] }
%"struct.std::_Optional_payload_base.base.334" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.448" = type { %"class.llvm::SmallVectorImpl.449", %"struct.llvm::SmallVectorStorage.452" }
%"class.llvm::SmallVectorImpl.449" = type { %"class.llvm::SmallVectorTemplateBase.450" }
%"class.llvm::SmallVectorTemplateBase.450" = type { %"class.llvm::SmallVectorTemplateCommon.451" }
%"class.llvm::SmallVectorTemplateCommon.451" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.452" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.280" = type { %"class.llvm::SmallVectorImpl.281", %"struct.llvm::SmallVectorStorage.284" }
%"class.llvm::SmallVectorImpl.281" = type { %"class.llvm::SmallVectorTemplateBase.282" }
%"class.llvm::SmallVectorTemplateBase.282" = type { %"class.llvm::SmallVectorTemplateCommon.283" }
%"class.llvm::SmallVectorTemplateCommon.283" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.284" = type { [128 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::DstOp" = type <{ %union.anon.285, i32, [4 x i8] }>
%union.anon.285 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.94" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.94" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.95" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.95" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SrcOp" = type <{ %union.anon.286, i32, [4 x i8] }>
%union.anon.286 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::MachineOptimizationRemarkEmitter" = type { ptr, ptr }
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.224", %"struct.llvm::SmallVectorStorage.291" }
%"struct.llvm::SmallVectorStorage.291" = type { [48 x i8] }
%"struct.std::pair.299" = type { ptr, i64 }
%"class.llvm::LoadStoreOpt::StoreMergeCandidate" = type { %"class.llvm::Register", i64, %"class.llvm::SmallVector.290", %"class.llvm::SmallVector.292" }
%"class.llvm::SmallVector.292" = type { %"class.llvm::SmallVectorImpl.293", %"struct.llvm::SmallVectorStorage.296" }
%"class.llvm::SmallVectorImpl.293" = type { %"class.llvm::SmallVectorTemplateBase.294" }
%"class.llvm::SmallVectorTemplateBase.294" = type { %"class.llvm::SmallVectorTemplateCommon.295" }
%"class.llvm::SmallVectorTemplateCommon.295" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.296" = type { [48 x i8] }
%"class.llvm::SmallVector.351" = type { %"class.llvm::SmallVectorImpl.352", %"struct.llvm::SmallVectorStorage.355" }
%"class.llvm::SmallVectorImpl.352" = type { %"class.llvm::SmallVectorTemplateBase.353" }
%"class.llvm::SmallVectorTemplateBase.353" = type { %"class.llvm::SmallVectorTemplateCommon.354" }
%"class.llvm::SmallVectorTemplateCommon.354" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.355" = type { [64 x i8] }
%class.anon.381 = type { ptr, ptr, ptr, ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.219", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.219" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.220" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.220" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.221" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.221" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.222" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.222" = type { %"class.llvm::PointerIntPair.223" }
%"class.llvm::PointerIntPair.223" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::MIPatternMatch::Or" = type { %"struct.llvm::MIPatternMatch::Or.427", %"struct.llvm::MIPatternMatch::BinaryOp_match.430" }
%"struct.llvm::MIPatternMatch::Or.427" = type { %"struct.llvm::MIPatternMatch::BinaryOp_match.429" }
%"struct.llvm::MIPatternMatch::BinaryOp_match.429" = type { %"struct.llvm::MIPatternMatch::bind_ty", %"struct.llvm::MIPatternMatch::ConstantMatch" }
%"struct.llvm::MIPatternMatch::bind_ty" = type { ptr }
%"struct.llvm::MIPatternMatch::ConstantMatch" = type { ptr }
%"struct.llvm::MIPatternMatch::BinaryOp_match.430" = type { %"struct.llvm::MIPatternMatch::bind_ty", %"struct.llvm::MIPatternMatch::ConstantMatch" }
%"class.llvm::SmallVector.396" = type { %"class.llvm::SmallVectorImpl.224", %"struct.llvm::SmallVectorStorage.397" }
%"struct.llvm::SmallVectorStorage.397" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.398" = type { %"class.llvm::SmallPtrSetImpl.base.391", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.391" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_ = comdat any

$_ZNK4llvm3LLT14getSizeInBytesEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE = comdat any

$_ZN4llvm12LoadStoreOptD2Ev = comdat any

$_ZN4llvm12LoadStoreOptD0Ev = comdat any

$_ZNK4llvm12LoadStoreOpt11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm12LoadStoreOpt21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_12LoadStoreOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj141ELb0EEENS2_IS5_S7_Lj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_ = comdat any

$_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev = comdat any

$_ZN4llvmlsINS_25MachineOptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm25MachineOptimizationRemarkD0Ev = comdat any

$_ZNK4llvm25MachineOptimizationRemark9isEnabledEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE18growAndEmplaceBackIJS1_IS3_mEEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_ = comdat any

$_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE16shrink_and_clearEv = comdat any

$_ZTVN4llvm25MachineOptimizationRemarkE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"loadstore-opt\00", align 1
@_ZN4llvm12LoadStoreOpt2IDE = global i8 0, align 1
@_ZL30InitializeLoadStoreOptPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm12LoadStoreOptE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12LoadStoreOptD2Ev, ptr @_ZN4llvm12LoadStoreOptD0Ev, ptr @_ZNK4llvm12LoadStoreOpt11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm12LoadStoreOpt16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm12LoadStoreOpt20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm12LoadStoreOpt21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Generic memory optimizations\00", align 1
@_ZTVN4llvm16MachineIRBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"LoadStoreOpt\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"MergedStore\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Merged \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"NumMerged\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" stores of \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"OrigWidth\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c" bytes into a single store of \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"NewWidth\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@_ZTVN4llvm25MachineOptimizationRemarkE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm25MachineOptimizationRemarkD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm25MachineOptimizationRemark9isEnabledEv] }, comdat, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm12LoadStoreOptC1ESt8functionIFbRKNS_15MachineFunctionEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm12LoadStoreOptC2ESt8functionIFbRKNS_15MachineFunctionEEE
@_ZN4llvm12LoadStoreOptC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12LoadStoreOptC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeLoadStoreOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.438, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL30initializeLoadStoreOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLoadStoreOptPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeLoadStoreOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.3, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 28, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm12LoadStoreOpt2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_12LoadStoreOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LoadStoreOptC2ESt8functionIFbRKNS_15MachineFunctionEEE(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 28), (32, 88)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm12LoadStoreOpt2IDE, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm12LoadStoreOptE, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2ERKS5_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %11, align 8, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %16, ptr %12, align 8, !tbaa !28
  br label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2ERKS5_.exit

_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2ERKS5_.exit: ; preds = %2, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %19, i8 0, i64 100, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 16, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %24, align 4, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %26, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm12LoadStoreOptC2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 28), (32, 236), (240, 241)) %0) unnamed_addr #1 align 2 {
_ZNSt14_Function_baseD2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm12LoadStoreOpt2IDE, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm12LoadStoreOptE, i64 16), ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_12LoadStoreOptC1EvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %6, align 8, !tbaa !30
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 16, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %15, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %17, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LoadStoreOpt4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(400) initializes((88, 96), (104, 112)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !184
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(40) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %22, ptr %23, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(304) %25) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %29, ptr %30, align 8, !tbaa !190
  %31 = load ptr, ptr %24, align 8, !tbaa !189
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(304) %31) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %35, ptr %36, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(1065) %1) #19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %39 = load i64, ptr %38, align 8, !tbaa !192
  %40 = and i64 %39, 32
  %.not = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = zext i1 %.not to i8
  store i8 %42, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %45 = load i8, ptr %44, align 4, !tbaa !69, !range !193, !noundef !194
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %63, label %47

47:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = load i32, ptr %50, align 8, !tbaa !68
  %52 = sub i32 %49, %51
  %53 = shl i32 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load i32, ptr %54, align 8, !tbaa !66
  %56 = icmp ult i32 %53, %55
  %57 = icmp ugt i32 %55, 32
  %or.cond.i = and i1 %57, %56
  br i1 %or.cond.i, label %58, label %59

58:                                               ; preds = %47
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %43) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

59:                                               ; preds = %47
  %60 = load ptr, ptr %43, align 8, !tbaa !65
  %61 = zext i32 %55 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 -1, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %59, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %64, align 4, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %65, align 8, !tbaa !68
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %58, %63
  ret void
}

declare void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12LoadStoreOpt16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !195
  tail call void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::GISelAddressing::BaseIndexOffset") align 8 captures(none) initializes((0, 8), (16, 17)) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::optional.181", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8, !tbaa !207
  %7 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %1) #19
  %.not.i.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.not.i.i, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %10 = load i16, ptr %9, align 4, !tbaa !209
  %11 = icmp eq i16 %10, 220
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i24, ptr %13, align 8
  %15 = icmp eq i24 %14, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %8, %12, %3
  store i32 %1, ptr %0, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  store i8 1, ptr %6, align 8
  br label %45

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !226
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !226
  store i32 %22, ptr %0, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.181") align 8 %4, i32 %24, ptr noundef nonnull align 8 dereferenceable(504) %2, i1 noundef zeroext true) #19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !227, !range !193, !noundef !194
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !229
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %33, label %41

32:                                               ; preds = %18
  store i32 %24, ptr %5, align 4, !tbaa !224
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

33:                                               ; preds = %28
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i32 %30, 0
  %36 = sub nuw nsw i32 64, %30
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %34, %37
  %39 = ashr exact i64 %38, %37
  %.0.i.i8 = select i1 %35, i64 0, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i.i8, ptr %40, align 8
  store i8 1, ptr %6, align 8
  store i32 %24, ptr %5, align 4, !tbaa !224
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !226
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8
  store i8 1, ptr %6, align 8
  store i32 %24, ptr %5, align 4, !tbaa !224
  store i8 0, ptr %25, align 8, !tbaa !227
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit: ; preds = %33, %32, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional.181") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GISelAddressing24aliasIsKnownForLoadStoreERKNS_12MachineInstrES3_RbRNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 captures(address) dereferenceable(70) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(504) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::optional.181", align 8
  %6 = alloca %"class.std::optional.181", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i16, ptr %9, align 4, !tbaa !209
  switch i16 %10, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit [
    i16 93, label %11
    i16 99, label %11
    i16 95, label %11
    i16 94, label %11
  ]

11:                                               ; preds = %4, %4, %4, %4
  br label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit: ; preds = %4, %11
  %.0.i.i = phi ptr [ %0, %11 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i16, ptr %12, align 4, !tbaa !209
  switch i16 %13, label %.critedge [
    i16 93, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit69
    i16 99, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit69
    i16 95, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit69
    i16 94, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit69
  ]

_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit69: ; preds = %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit
  %.not126 = icmp eq ptr %.0.i.i, null
  br i1 %.not126, label %.critedge, label %14

14:                                               ; preds = %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit69
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !226
  %19 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %3, i32 %18) #19, !noalias !231
  %.not.i.i.i.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.not.i.i.i, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %22 = load i16, ptr %21, align 4, !tbaa !209, !noalias !231
  %23 = icmp eq i16 %22, 220
  br i1 %23, label %24, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %26 = load i24, ptr %25, align 8, !noalias !231
  %27 = icmp eq i24 %26, 3
  br i1 %27, label %28, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !225, !noalias !231
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !226, !noalias !231
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !226, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !231
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.181") align 8 %6, i32 %34, ptr noundef nonnull align 8 dereferenceable(504) %3, i1 noundef zeroext true) #19, !noalias !231
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !227, !range !193, !noalias !231, !noundef !194
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !229, !noalias !231
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8, !noalias !231
  %44 = icmp eq i32 %40, 0
  %45 = sub nuw nsw i32 64, %40
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = ashr exact i64 %47, %46
  %.0.i.i8.i = select i1 %44, i64 0, i64 %48
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !226, !noalias !231
  %51 = load i64, ptr %50, align 8, !tbaa !11, !noalias !231
  store i8 0, ptr %35, align 8, !tbaa !227, !noalias !231
  call void @_ZdaPv(ptr noundef nonnull %50) #22, !noalias !231
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i: ; preds = %28, %49, %42
  %.sroa.11115.0 = phi i64 [ %.0.i.i8.i, %42 ], [ %51, %49 ], [ undef, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !231
  br label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit: ; preds = %14, %20, %24, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i
  %.sroa.0111.0 = phi i32 [ %32, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i ], [ %18, %24 ], [ %18, %20 ], [ %18, %14 ]
  %.sroa.11115.1 = phi i64 [ %.sroa.11115.0, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i ], [ 0, %24 ], [ 0, %20 ], [ 0, %14 ]
  %.sroa.15116.1 = phi i1 [ %37, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i ], [ true, %24 ], [ true, %20 ], [ true, %14 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !225
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !226
  %56 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %3, i32 %55) #19, !noalias !234
  %.not.i.i.i.not.i.i.i70 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.not.i.i.i70, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73, label %57

57:                                               ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %59 = load i16, ptr %58, align 4, !tbaa !209, !noalias !234
  %60 = icmp eq i16 %59, 220
  br i1 %60, label %61, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %63 = load i24, ptr %62, align 8, !noalias !234
  %64 = icmp eq i24 %63, 3
  br i1 %64, label %65, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !225, !noalias !234
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !226, !noalias !234
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %71 = load i32, ptr %70, align 4, !tbaa !226, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !234
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.181") align 8 %5, i32 %71, ptr noundef nonnull align 8 dereferenceable(504) %3, i1 noundef zeroext true) #19, !noalias !234
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = load i8, ptr %72, align 8, !tbaa !227, !range !193, !noalias !234, !noundef !194
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !229, !noalias !234
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i64, ptr %5, align 8, !noalias !234
  %81 = icmp eq i32 %77, 0
  %82 = sub nuw nsw i32 64, %77
  %83 = zext nneg i32 %82 to i64
  %84 = shl i64 %80, %83
  %85 = ashr exact i64 %84, %83
  %.0.i.i8.i72 = select i1 %81, i64 0, i64 %85
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8, !tbaa !226, !noalias !234
  %88 = load i64, ptr %87, align 8, !tbaa !11, !noalias !234
  store i8 0, ptr %72, align 8, !tbaa !227, !noalias !234
  call void @_ZdaPv(ptr noundef nonnull %87) #22, !noalias !234
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71: ; preds = %65, %86, %79
  %.sroa.11.0 = phi i64 [ %.0.i.i8.i72, %79 ], [ %88, %86 ], [ undef, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !234
  br label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73

_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73: ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit, %57, %61, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71
  %.sroa.0108.0 = phi i32 [ %69, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71 ], [ %55, %61 ], [ %55, %57 ], [ %55, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71 ], [ 0, %61 ], [ 0, %57 ], [ 0, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ]
  %.sroa.15.1 = phi i1 [ %74, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71 ], [ true, %61 ], [ true, %57 ], [ true, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ]
  %89 = icmp ne i32 %.sroa.0111.0, 0
  %90 = icmp ne i32 %.sroa.0108.0, 0
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %91, label %.critedge

91:                                               ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !226
  %94 = icmp ugt i64 %93, 7
  call void @llvm.assume(i1 %94)
  %95 = and i64 %93, 7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = inttoptr i64 %93 to ptr
  store ptr %98, ptr %92, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i

99:                                               ; preds = %91
  %100 = and i64 %93, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.pre.i.i = load ptr, ptr %102, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i

_ZNK4llvm13GMemOperation6getMMOEv.exit.i:         ; preds = %99, %97
  %103 = phi ptr [ %98, %97 ], [ %.pre.i.i, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, -7
  %spec.select.i.not.i.i = icmp eq i64 %106, 0
  br i1 %spec.select.i.not.i.i, label %_ZNK4llvm13GMemOperation10getMemSizeEv.exit, label %107

107:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i
  %108 = and i64 %105, 2
  %109 = and i64 %105, 6
  %110 = icmp eq i64 %109, 2
  %111 = trunc i64 %105 to i1
  %or.cond7.i.i.i.i = or i1 %110, %111
  br i1 %or.cond7.i.i.i.i, label %112, label %113

112:                                              ; preds = %107
  %.not.i.i.i.i.not.i.i = icmp eq i64 %108, 0
  %.0.in.v.i.i.i.i.i = select i1 %.not.i.i.i.i.not.i.i, i64 32, i64 48
  %.0.in.i.i.i.i.i = lshr i64 %105, %.0.in.v.i.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i

113:                                              ; preds = %107
  %114 = lshr i64 %105, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %114, 65535
  %.not.i.i1.i.i.not.i.i = icmp eq i64 %108, 0
  %.0.in.v.i3.i.i.i.i = select i1 %.not.i.i1.i.i.not.i.i, i64 32, i64 48
  %.0.in.i4.i.i.i.i = lshr i64 %105, %.0.in.v.i3.i.i.i.i
  %115 = mul nuw nsw i64 %.0.in.i4.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %116 = and i64 %115, 4294967295
  %117 = shl i64 %105, 59
  %118 = and i64 %117, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i:         ; preds = %113, %112
  %.sroa.06.0.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i, %112 ], [ %116, %113 ]
  %.sroa.3.0.i.i.i.i = phi i64 [ 0, %112 ], [ %118, %113 ]
  %119 = add nuw nsw i64 %.sroa.06.0.i.i.i.i, 7
  %120 = lshr i64 %119, 3
  %121 = or disjoint i64 %120, %.sroa.3.0.i.i.i.i
  br label %_ZNK4llvm13GMemOperation10getMemSizeEv.exit

_ZNK4llvm13GMemOperation10getMemSizeEv.exit:      ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i
  %.sroa.03.0.i.i = phi i64 [ %121, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i ], [ -1, %_ZNK4llvm13GMemOperation6getMMOEv.exit.i ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = load i64, ptr %122, align 8, !tbaa !226
  %124 = icmp ugt i64 %123, 7
  call void @llvm.assume(i1 %124)
  %125 = and i64 %123, 7
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZNK4llvm13GMemOperation10getMemSizeEv.exit
  %128 = inttoptr i64 %123 to ptr
  store ptr %128, ptr %122, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i76

129:                                              ; preds = %_ZNK4llvm13GMemOperation10getMemSizeEv.exit
  %130 = and i64 %123, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %.pre.i.i75 = load ptr, ptr %132, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i76

_ZNK4llvm13GMemOperation6getMMOEv.exit.i76:       ; preds = %129, %127
  %133 = phi ptr [ %128, %127 ], [ %.pre.i.i75, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, -7
  %spec.select.i.not.i.i77 = icmp eq i64 %136, 0
  br i1 %spec.select.i.not.i.i77, label %_ZNK4llvm13GMemOperation10getMemSizeEv.exit90, label %137

137:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i76
  %138 = and i64 %135, 2
  %139 = and i64 %135, 6
  %140 = icmp eq i64 %139, 2
  %141 = trunc i64 %135 to i1
  %or.cond7.i.i.i.i78 = or i1 %140, %141
  br i1 %or.cond7.i.i.i.i78, label %142, label %143

142:                                              ; preds = %137
  %.not.i.i.i.i.not.i.i87 = icmp eq i64 %138, 0
  %.0.in.v.i.i.i.i.i88 = select i1 %.not.i.i.i.i.not.i.i87, i64 32, i64 48
  %.0.in.i.i.i.i.i89 = lshr i64 %135, %.0.in.v.i.i.i.i.i88
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i83

143:                                              ; preds = %137
  %144 = lshr i64 %135, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i79 = and i64 %144, 65535
  %.not.i.i1.i.i.not.i.i80 = icmp eq i64 %138, 0
  %.0.in.v.i3.i.i.i.i81 = select i1 %.not.i.i1.i.i.not.i.i80, i64 32, i64 48
  %.0.in.i4.i.i.i.i82 = lshr i64 %135, %.0.in.v.i3.i.i.i.i81
  %145 = mul nuw nsw i64 %.0.in.i4.i.i.i.i82, %.sroa.0.0.insert.ext.i.i.i.i.i.i79
  %146 = and i64 %145, 4294967295
  %147 = shl i64 %135, 59
  %148 = and i64 %147, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i83

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i83:       ; preds = %143, %142
  %.sroa.06.0.i.i.i.i84 = phi i64 [ %.0.in.i.i.i.i.i89, %142 ], [ %146, %143 ]
  %.sroa.3.0.i.i.i.i85 = phi i64 [ 0, %142 ], [ %148, %143 ]
  %149 = add nuw nsw i64 %.sroa.06.0.i.i.i.i84, 7
  %150 = lshr i64 %149, 3
  %151 = or disjoint i64 %150, %.sroa.3.0.i.i.i.i85
  br label %_ZNK4llvm13GMemOperation10getMemSizeEv.exit90

_ZNK4llvm13GMemOperation10getMemSizeEv.exit90:    ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i76, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i83
  %.sroa.03.0.i.i86 = phi i64 [ %151, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i83 ], [ -1, %_ZNK4llvm13GMemOperation6getMMOEv.exit.i76 ]
  %152 = icmp eq i32 %.sroa.0111.0, %.sroa.0108.0
  %or.cond120 = and i1 %.sroa.15116.1, %152
  %or.cond121 = and i1 %or.cond120, %.sroa.15.1
  br i1 %or.cond121, label %153, label %.critedge4

153:                                              ; preds = %_ZNK4llvm13GMemOperation10getMemSizeEv.exit90
  %154 = sub nsw i64 %.sroa.11.1, %.sroa.11115.1
  %155 = icmp sgt i64 %154, -1
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = and i64 %.sroa.03.0.i.i, 4611686018427387904
  %.not128 = icmp eq i64 %157, 0
  br i1 %.not128, label %158, label %.critedge

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %159 = and i64 %.sroa.03.0.i.i, 4611686018427387903
  %160 = lshr i64 %.sroa.03.0.i.i, 62
  %161 = trunc nuw nsw i64 %160 to i8
  store i64 %159, ptr %7, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %161, ptr %.sroa.228.0..sroa_idx, align 8
  %162 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  %.not63 = icmp sgt i64 %162, %154
  %163 = zext i1 %.not63 to i8
  store i8 %163, ptr %2, align 1, !tbaa !239
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

164:                                              ; preds = %153
  %165 = and i64 %.sroa.03.0.i.i86, 4611686018427387904
  %.not127 = icmp eq i64 %165, 0
  br i1 %.not127, label %166, label %.critedge

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %167 = and i64 %.sroa.03.0.i.i86, 4611686018427387903
  %168 = lshr i64 %.sroa.03.0.i.i86, 62
  %169 = trunc nuw nsw i64 %168 to i8
  store i64 %167, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %169, ptr %.sroa.2.0..sroa_idx, align 8
  %170 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  %171 = add nsw i64 %170, %154
  %172 = icmp sgt i64 %171, 0
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %2, align 1, !tbaa !239
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge4:                                       ; preds = %_ZNK4llvm13GMemOperation10getMemSizeEv.exit90
  %174 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %.sroa.0111.0, ptr noundef nonnull align 8 dereferenceable(504) %3) #19
  %175 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %.sroa.0108.0, ptr noundef nonnull align 8 dereferenceable(504) %3) #19
  %176 = icmp ne ptr %174, null
  %177 = icmp ne ptr %175, null
  %or.cond6 = and i1 %176, %177
  br i1 %or.cond6, label %178, label %.critedge

178:                                              ; preds = %.critedge4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 68
  %180 = load i16, ptr %179, align 4, !tbaa !209
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 68
  %182 = load i16, ptr %181, align 4, !tbaa !209
  %.not = icmp eq i16 %180, %182
  br i1 %.not, label %183, label %.critedge

183:                                              ; preds = %178
  %184 = icmp eq i16 %180, 69
  br i1 %184, label %185, label %208

185:                                              ; preds = %183
  %186 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %174) #19
  %.not61 = icmp eq ptr %174, %175
  br i1 %.not61, label %208, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !240
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !225
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !226
  %194 = icmp slt i32 %193, 0
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = sub nsw i32 0, %196
  %198 = icmp sge i32 %193, %197
  %199 = select i1 %194, i1 %198, i1 false
  br i1 %199, label %200, label %.critedge65

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !225
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load i32, ptr %203, align 8, !tbaa !226
  %205 = icmp slt i32 %204, 0
  %206 = icmp sge i32 %204, %197
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %.critedge65

.critedge65:                                      ; preds = %200, %187
  store i8 0, ptr %2, align 1, !tbaa !239
  br label %.critedge

208:                                              ; preds = %200, %185, %183
  %209 = load i16, ptr %179, align 4, !tbaa !209
  %210 = icmp eq i16 %209, 70
  br i1 %210, label %211, label %.critedge

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !225
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !226
  %216 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !225
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !226
  %.not62 = icmp eq ptr %215, %219
  br i1 %.not62, label %.critedge, label %220

220:                                              ; preds = %211
  store i8 0, ptr %2, align 1, !tbaa !239
  br label %.critedge

.critedge:                                        ; preds = %156, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73, %208, %211, %220, %.critedge4, %178, %.critedge65, %164, %166, %158, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit69
  %.0 = phi i1 [ false, %208 ], [ false, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit69 ], [ false, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73 ], [ false, %156 ], [ false, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit ], [ true, %166 ], [ true, %158 ], [ false, %211 ], [ false, %164 ], [ false, %.critedge4 ], [ false, %178 ], [ true, %220 ], [ true, %.critedge65 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 captures(address) dereferenceable(70) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.MemUseCharacteristics, align 8
  %6 = alloca %struct.MemUseCharacteristics, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsEENK3$_0clEPS2_"(ptr dead_on_unwind noalias writable align 8 %5, ptr nonnull %2, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @"_ZZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsEENK3$_0clEPS2_"(ptr dead_on_unwind noalias writable align 8 %6, ptr nonnull %2, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !205
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %or.cond75 = select i1 %12, i1 %15, i1 false
  br i1 %or.cond75, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !241
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %113, label %22

22:                                               ; preds = %16, %4
  %23 = load i8, ptr %5, align 8, !tbaa !244, !range !193, !noundef !194
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr %6, align 8, !range !193
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %113, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !245, !range !193, !noundef !194
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %32 = load i8, ptr %31, align 1, !range !193
  %33 = trunc nuw i8 %32 to i1
  %or.cond5 = select i1 %30, i1 %33, i1 false
  br i1 %or.cond5, label %113, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !246
  %37 = icmp ne ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %or.cond8 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond8, label %41, label %50

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load i16, ptr %42, align 8, !tbaa !247
  %44 = and i16 %43, 32
  %.not78 = icmp eq i16 %44, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !247
  %45 = and i16 %.pre, 2
  %.not79 = icmp eq i16 %45, 0
  %or.cond87 = select i1 %.not78, i1 true, i1 %.not79
  br i1 %or.cond87, label %._crit_edge, label %113

._crit_edge:                                      ; preds = %41
  %46 = and i16 %.pre, 32
  %47 = icmp ne i16 %46, 0
  %48 = and i16 %43, 2
  %49 = icmp ne i16 %48, 0
  %or.cond77 = and i1 %49, %47
  br i1 %or.cond77, label %113, label %50

50:                                               ; preds = %._crit_edge, %34
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !260
  %53 = and i64 %52, 4611686018427387904
  %54 = icmp ne i64 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  %or.cond11 = select i1 %54, i1 %57, i1 false
  br i1 %or.cond11, label %113, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !260
  %61 = and i64 %60, 4611686018427387904
  %62 = icmp ne i64 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %or.cond14 = select i1 %62, i1 %65, i1 false
  br i1 %or.cond14, label %113, label %66

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = or i64 %52, %60
  %68 = and i64 %67, 4611686018427387904
  %brmerge.not = icmp eq i64 %68, 0
  br i1 %brmerge.not, label %69, label %.critedge

69:                                               ; preds = %66
  %70 = call noundef zeroext i1 @_ZN4llvm15GISelAddressing24aliasIsKnownForLoadStoreERKNS_12MachineInstrES3_RbRNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(504) %2)
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %69
  %72 = load i8, ptr %7, align 1, !tbaa !239, !range !193, !noundef !194
  %73 = trunc nuw i8 %72 to i1
  br label %112

.critedge:                                        ; preds = %66, %69
  br i1 %or.cond8, label %74, label %112

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !261
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !261
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %111, label %79

79:                                               ; preds = %74
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %36, align 8
  %80 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %81 = icmp ne i64 %80, 0
  %.not4280 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not42 = or i1 %.not4280, %81
  br i1 %.not42, label %111, label %82

82:                                               ; preds = %79
  %.sroa.0.0.copyload.i.i.i.i45 = load i64, ptr %39, align 8
  %83 = and i64 %.sroa.0.0.copyload.i.i.i.i45, 4
  %84 = icmp ne i64 %83, 0
  %.not4381 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i45, 8
  %.not43 = or i1 %.not4381, %84
  br i1 %.not43, label %111, label %85

85:                                               ; preds = %82
  switch i64 %52, label %86 [
    i64 -1, label %111
    i64 -4611686018427387906, label %111
  ]

86:                                               ; preds = %85
  switch i64 %60, label %87 [
    i64 -1, label %111
    i64 -4611686018427387906, label %111
  ]

87:                                               ; preds = %86
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %78, i64 %76)
  %88 = and i64 %52, 4611686018427387903
  %89 = and i64 %60, 4611686018427387903
  %90 = add i64 %78, %89
  %91 = sub i64 %90, %.sroa.speculated
  %92 = add i64 %76, %88
  %93 = sub i64 %92, %.sroa.speculated
  %94 = icmp ugt i64 %93, 4611686018427387899
  %95 = select i1 %94, i64 -4611686018427387906, i64 %93
  %.sroa.020.0 = select i1 %54, i64 %52, i64 %95
  %96 = icmp ugt i64 %91, 4611686018427387899
  %97 = select i1 %96, i64 -4611686018427387906, i64 %91
  %.sroa.019.0 = select i1 %62, i64 %60, i64 %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 32, i1 false)
  store ptr %99, ptr %8, align 8, !tbaa !262
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.020.0, ptr %102, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %103 = and i64 %.sroa.0.0.copyload.i.i.i.i45, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 32, i1 false)
  store ptr %104, ptr %9, align 8, !tbaa !262
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.019.0, ptr %107, align 8, !tbaa !11
  %108 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %110, label %112, label %111

111:                                              ; preds = %86, %86, %85, %85, %87, %82, %79, %74
  br label %112

112:                                              ; preds = %111, %87, %.critedge, %71
  %.1 = phi i1 [ %73, %71 ], [ true, %.critedge ], [ true, %111 ], [ false, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

113:                                              ; preds = %41, %._crit_edge, %50, %58, %27, %22, %16, %112
  %.0 = phi i1 [ %.1, %112 ], [ true, %16 ], [ true, %22 ], [ true, %27 ], [ false, %41 ], [ false, %._crit_edge ], [ true, %58 ], [ true, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsEENK3$_0clEPS2_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 2), (4, 32)) %0, ptr %.0.val, ptr noundef nonnull captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !209
  switch i16 %4, label %103 [
    i16 93, label %5
    i16 99, label %5
    i16 95, label %5
    i16 94, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !226
  %10 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.0.val, i32 %9) #19
  %.not.i.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.not.i.i, label %30, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %13 = load i16, ptr %12, align 4, !tbaa !209
  %14 = icmp eq i16 %13, 220
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i24, ptr %16, align 8
  %18 = icmp eq i24 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !226
  %26 = tail call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %25, ptr noundef nonnull align 8 dereferenceable(504) %.0.val) #19
  %27 = extractvalue { i64, i8 } %26, 1
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %30

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %19
  %29 = extractvalue { i64, i8 } %26, 0
  br label %34

30:                                               ; preds = %5, %11, %15, %19
  %31 = load ptr, ptr %6, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !226
  br label %34

34:                                               ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, %30
  %.sroa.0.0 = phi i32 [ %33, %30 ], [ %23, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ]
  %storemerge = phi i64 [ 0, %30 ], [ %29, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !226
  %37 = icmp ugt i64 %36, 7
  tail call void @llvm.assume(i1 %37)
  %38 = and i64 %36, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = inttoptr i64 %36 to ptr
  store ptr %41, ptr %35, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

42:                                               ; preds = %34
  %43 = and i64 %36, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %40, %42
  %46 = phi ptr [ %41, %40 ], [ %.pre.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -7
  %spec.select.i.not.i = icmp eq i64 %49, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %50

50:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %51 = and i64 %48, 2
  %52 = and i64 %48, 6
  %53 = icmp eq i64 %52, 2
  %54 = trunc i64 %48 to i1
  %or.cond7.i.i.i = or i1 %53, %54
  br i1 %or.cond7.i.i.i, label %55, label %56

55:                                               ; preds = %50
  %.not.i.i.i.i.not.i = icmp eq i64 %51, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i.i.i = lshr i64 %48, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

56:                                               ; preds = %50
  %57 = lshr i64 %48, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %57, 65535
  %.not.i.i1.i.i.not.i = icmp eq i64 %51, 0
  %.0.in.v.i3.i.i.i = select i1 %.not.i.i1.i.i.not.i, i64 32, i64 48
  %.0.in.i4.i.i.i = lshr i64 %48, %.0.in.v.i3.i.i.i
  %58 = mul nuw nsw i64 %.0.in.i4.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %59 = and i64 %58, 4294967295
  %60 = shl i64 %48, 59
  %61 = and i64 %60, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %56, %55
  %.sroa.06.0.i.i.i = phi i64 [ %.0.in.i.i.i.i, %55 ], [ %59, %56 ]
  %.sroa.3.0.i.i.i = phi i64 [ 0, %55 ], [ %61, %56 ]
  %62 = add nuw nsw i64 %.sroa.06.0.i.i.i, 7
  %63 = lshr i64 %62, 3
  %64 = or disjoint i64 %63, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %64, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %_ZNK4llvm13GMemOperation6getMMOEv.exit ]
  br i1 %39, label %65, label %73

65:                                               ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %66 = inttoptr i64 %36 to ptr
  store ptr %66, ptr %35, align 8, !tbaa !226
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i16, ptr %67, align 8, !tbaa !247
  %69 = trunc i16 %68 to i8
  %70 = lshr i8 %69, 2
  %71 = and i8 %70, 1
  store i8 %71, ptr %0, align 8, !tbaa !244
  %72 = inttoptr i64 %36 to ptr
  store ptr %72, ptr %35, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation8isAtomicEv.exit

73:                                               ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %74 = and i64 %36, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.pre.i.i = load ptr, ptr %76, align 8, !tbaa !237
  %77 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %78 = load i16, ptr %77, align 8, !tbaa !247
  %79 = trunc i16 %78 to i8
  %80 = lshr i8 %79, 2
  %81 = and i8 %80, 1
  store i8 %81, ptr %0, align 8, !tbaa !244
  %82 = and i64 %36, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.pre.i.i13 = load ptr, ptr %84, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation8isAtomicEv.exit

_ZNK4llvm13GMemOperation8isAtomicEv.exit:         ; preds = %65, %73
  %85 = phi ptr [ %72, %65 ], [ %.pre.i.i13, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %88 = load i16, ptr %87, align 4
  %89 = and i16 %88, 3840
  %90 = icmp ne i16 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %86, align 1, !tbaa !245
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0, ptr %92, align 4, !tbaa !224
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %storemerge, ptr %93, align 8, !tbaa !241
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.03.0.i, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %39, label %96, label %98

96:                                               ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit
  %97 = inttoptr i64 %36 to ptr
  store ptr %97, ptr %35, align 8, !tbaa !226
  br label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit

98:                                               ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit
  %99 = and i64 %36, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.pre.i14 = load ptr, ptr %101, align 8, !tbaa !237
  br label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit: ; preds = %98, %96
  %102 = phi ptr [ %97, %96 ], [ %.pre.i14, %98 ]
  store ptr %102, ptr %95, align 8, !tbaa !246
  br label %109

103:                                              ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !244
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %104, align 1, !tbaa !245
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %105, align 4, !tbaa !205
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %106, align 8, !tbaa !241
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %108, align 8, !tbaa !246
  br label %109

109:                                              ; preds = %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt11mergeStoresERNS_15SmallVectorImplIPNS_6GStoreEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::SmallVector.251", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = load ptr, ptr %1, align 8, !tbaa !265
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !226
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

16:                                               ; preds = %2
  %17 = and i32 %14, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %19 = load i32, ptr %18, align 8, !tbaa !268
  %20 = icmp ugt i32 %19, %17
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %23 = zext nneg i32 %17 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !265
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !226
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %2, %16, %21
  %.sroa.04.0.i = phi i64 [ %26, %21 ], [ 0, %16 ], [ 0, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !226
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55

30:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %31 = and i32 %28, 2147483647
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %33 = load i32, ptr %32, align 8, !tbaa !268
  %34 = icmp ugt i32 %33, %31
  br i1 %34, label %35, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %37 = zext nneg i32 %31 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !265
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load i64, ptr %39, align 8, !tbaa !226
  %41 = lshr i64 %40, 24
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 16777215
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %30, %35
  %.sroa.04.0.i54 = phi i32 [ %43, %35 ], [ 0, %30 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.04.0.i54, ptr %3, align 4, !tbaa !224
  tail call void @_ZN4llvm12LoadStoreOpt30initializeStoreMergeTargetInfoEj(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %.sroa.04.0.i54)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %47, 0
  %48 = and i64 %.sroa.04.0.i, 2
  %49 = and i64 %.sroa.04.0.i, 6
  %50 = icmp eq i64 %49, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %50
  %51 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %51
  %52 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %52, 65535
  %.not.i.i1.i = icmp ne i64 %48, 0
  %53 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %53, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %54 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = and i64 %54, 4294967295
  %59 = trunc i64 %.sroa.04.0.i to i8
  %60 = lshr i8 %59, 3
  %61 = and i8 %60, 1
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.pre = load i32, ptr %46, align 8, !tbaa !268
  %.0.in.i.i. = select i1 %or.cond7.i, i64 %.0.in.i4.i, i64 %54
  %.0.in.i.i70. = select i1 %or.cond7.i, i64 %.0.in.i4.i, i64 %58
  %. = select i1 %or.cond7.i, i8 0, i8 %61
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %139, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55
  %65 = phi i32 [ %.pre, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55 ], [ %140, %139 ]
  %.048 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55 ], [ %123, %139 ]
  %66 = zext i32 %65 to i64
  %.not.i = icmp eq i32 %65, 0
  %67 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = xor i64 %67, 63
  %69 = shl nuw nsw i64 1, %68
  %.0.i = select i1 %.not.i, i64 0, i64 %69
  %70 = mul i64 %.0.in.i.i., %.0.i
  %71 = trunc i64 %70 to i32
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %.lr.ph, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %.050104 = phi i32 [ %106, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %71, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %73 = zext i32 %.050104 to i64
  %74 = shl nuw i64 %73, 32
  %storemerge.i.i.i = or disjoint i64 %74, 1
  %75 = load ptr, ptr %55, align 8, !tbaa !70
  %76 = load ptr, ptr %75, align 8, !tbaa !269
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %76) #19
  %78 = call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64 %storemerge.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  %79 = extractvalue { i16, ptr } %78, 0
  %80 = extractvalue { i16, ptr } %78, 1
  %81 = load i32, ptr %56, align 8, !tbaa !270
  %82 = icmp ugt i32 %81, %.050104
  br i1 %82, label %83, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

83:                                               ; preds = %.lr.ph
  %84 = and i32 %.050104, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = lshr i32 %.050104, 6
  %88 = zext nneg i32 %87 to i64
  %89 = load ptr, ptr %45, align 8, !tbaa !265
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = and i64 %91, %86
  %.not98 = icmp eq i64 %92, 0
  br i1 %.not98, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %57, align 8, !tbaa !190
  %95 = load i32, ptr %3, align 4, !tbaa !224
  %96 = load ptr, ptr %55, align 8, !tbaa !70
  %97 = load ptr, ptr %94, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 280
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(412423) %94, i32 noundef %95, i16 %79, ptr %80, ptr noundef nonnull align 8 dereferenceable(1065) %96) #19
  %.not.i56 = icmp ne i16 %79, 0
  %or.cond.not = select i1 %100, i1 %.not.i56, i1 false
  br i1 %or.cond.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %93
  %101 = load ptr, ptr %57, align 8, !tbaa !190
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %103 = zext i16 %79 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !277
  %.not99 = icmp eq ptr %105, null
  br i1 %.not99, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %.lr.ph, %83, %93, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %106 = lshr i32 %.050104, 1
  %107 = icmp ugt i32 %.050104, 3
  br i1 %107, label %.lr.ph, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge, !llvm.loop !279

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.050.lcssa = phi i32 [ %71, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %.050104, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ %106, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %108 = zext i32 %.050.lcssa to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.0.in.i.i70., ptr %4, align 8
  store i8 %., ptr %.sroa.25.0..sroa_idx, align 8
  %109 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #19
  %.not = icmp ult i64 %109, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit86, label %142

_ZNK4llvm3LLT13getSizeInBitsEv.exit86:            ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.0.in.i.i70., ptr %5, align 8
  store i8 %., ptr %.sroa.2.0..sroa_idx, align 8
  %110 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  %111 = udiv i64 %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = load ptr, ptr %1, align 8, !tbaa !265
  store ptr %62, ptr %6, align 8, !tbaa !265
  store i32 0, ptr %63, align 8, !tbaa !268
  store i32 8, ptr %64, align 4, !tbaa !281
  %.idx = shl nuw nsw i64 %111, 3
  %113 = icmp samesign ugt i64 %111, 8
  br i1 %113, label %114, label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit.i.i

114:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit86
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %62, i64 noundef %111, i64 noundef 8) #19
  %.pre8.pre.i.i = load i32, ptr %63, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit.i.i: ; preds = %114, %_ZNK4llvm3LLT13getSizeInBitsEv.exit86
  %.pre8.i.i = phi i32 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit86 ], [ %.pre8.pre.i.i, %114 ]
  %.not.i.i.i87 = icmp ugt i64 %110, %108
  br i1 %.not.i.i.i87, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EEC2IPS2_vEET_S6_.exit, label %115

115:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit.i.i
  %116 = load ptr, ptr %6, align 8, !tbaa !265
  %117 = zext i32 %.pre8.i.i to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 8 %112, i64 %.idx, i1 false)
  %.pre.i.i = load i32, ptr %63, align 8, !tbaa !268
  br label %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EEC2IPS2_vEET_S6_.exit

_ZN4llvm11SmallVectorIPNS_6GStoreELj8EEC2IPS2_vEET_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit.i.i, %115
  %119 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit.i.i ], [ %.pre.i.i, %115 ]
  %120 = trunc nuw i64 %111 to i32
  %121 = add i32 %119, %120
  store i32 %121, ptr %63, align 8, !tbaa !268
  %122 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %123 = or i1 %.048, %122
  %124 = load ptr, ptr %1, align 8, !tbaa !265
  %125 = load i32, ptr %46, align 8, !tbaa !268
  %126 = zext i32 %125 to i64
  %.idx101 = shl nuw nsw i64 %126, 3
  %gepdiff = sub nsw i64 %.idx101, %.idx
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.idx101, %.idx
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit, label %127

127:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EEC2IPS2_vEET_S6_.exit
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %124, ptr align 8 %128, i64 %gepdiff, i1 false)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !265
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EEC2IPS2_vEET_S6_.exit, %127
  %129 = phi ptr [ %124, %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EEC2IPS2_vEET_S6_.exit ], [ %.pre.i, %127 ]
  %130 = getelementptr inbounds i8, ptr %124, i64 %gepdiff
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 3
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %46, align 8, !tbaa !268
  %136 = load ptr, ptr %6, align 8, !tbaa !265
  %137 = icmp eq ptr %136, %62
  br i1 %137, label %139, label %138

138:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit
  call void @free(ptr noundef %136) #19
  %.pre107 = load i32, ptr %46, align 8, !tbaa !268
  br label %139

139:                                              ; preds = %138, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit
  %140 = phi i32 [ %.pre107, %138 ], [ %135, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit, label %142, !llvm.loop !282

142:                                              ; preds = %139, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge
  %.2.in = phi i1 [ %.048, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge ], [ %123, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.2.in
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LoadStoreOpt30initializeStoreMergeTargetInfoEj(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = alloca %"class.llvm::SmallVector.402", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::SmallVector.408", align 8
  %8 = alloca %"struct.llvm::LegalityQuery", align 8
  store i32 %1, ptr %3, align 4, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i32, ptr %11, align 8, !tbaa !284
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = mul i32 %1, 37
  %16 = add i32 %12, -1
  %.01726.i.i.i.i = and i32 %16, %15
  %17 = zext i32 %.01726.i.i.i.i to i64
  %18 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !224
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5countERKj.exit, label %.lr.ph.i.i.i.i, !prof !285

.lr.ph.i.i.i.i:                                   ; preds = %14, %22
  %21 = phi i32 [ %27, %22 ], [ %19, %14 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %22 ], [ %.01726.i.i.i.i, %14 ]
  %.01527.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %14 ]
  %.not.i.i = icmp eq i32 %21, -1
  br i1 %.not.i.i, label %.loopexit, label %22, !prof !286

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01527.i.i.i.i, 1
  %24 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %24, %16
  %25 = zext i32 %.017.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !224
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5countERKj.exit, label %.lr.ph.i.i.i.i, !prof !287, !llvm.loop !288

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.ptr25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.ptr25, ptr %4, align 8, !tbaa !265
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %29, align 4, !tbaa !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.ptr25, i8 0, i64 32, i1 false), !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %30, align 8, !tbaa !268
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 256, ptr %31, align 8, !tbaa !270
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !189
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(304) %35) #19
  %40 = load ptr, ptr %32, align 8, !tbaa !70
  %41 = load ptr, ptr %40, align 8, !tbaa !269
  %42 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #19
  %43 = load ptr, ptr %32, align 8, !tbaa !70
  %44 = load ptr, ptr %43, align 8, !tbaa !269
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %44) #19
  %46 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %1) #19
  %47 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(496) %42) #19
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit
  %57 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %_ZN4llvm9BitVectoraSERKS0_.exit, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %30, align 8, !tbaa !268
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !268
  %64 = zext i32 %63 to i64
  %.not.i.i.i = icmp ult i32 %63, %60
  br i1 %.not.i.i.i, label %69, label %65

65:                                               ; preds = %59
  %.not29.i.i.i = icmp eq i32 %60, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !265
  %.idx.i.i.i = shl nuw nsw i64 %61, 3
  %68 = load ptr, ptr %57, align 8, !tbaa !265
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 %.idx.i.i.i, i1 false)
  br label %.sink.split.i.i.i

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !281
  %72 = icmp ult i32 %71, %60
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i32 0, ptr %62, align 8, !tbaa !268
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %57, ptr noundef nonnull %74, i64 noundef %61, i64 noundef 8) #19
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

75:                                               ; preds = %69
  %.not28.i.i.i = icmp eq i32 %63, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !265
  %.idx33.i.i.i = shl nuw nsw i64 %64, 3
  %78 = load ptr, ptr %57, align 8, !tbaa !265
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %78, ptr align 8 %77, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %76, %75, %73
  %.022.i.i.i = phi i64 [ 0, %73 ], [ 0, %75 ], [ %64, %76 ]
  %79 = load i32, ptr %30, align 8, !tbaa !268
  %80 = zext i32 %79 to i64
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %80
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %81

81:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %82 = load ptr, ptr %4, align 8, !tbaa !265
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx36.i.i.i
  %84 = load ptr, ptr %57, align 8, !tbaa !265
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.022.i.i.i
  %86 = sub nsw i64 %80, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %86, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 8 %83, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %81, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, %66, %65
  store i32 %60, ptr %62, align 8, !tbaa !268
  br label %_ZN4llvm9BitVectoraSERKS0_.exit

_ZN4llvm9BitVectoraSERKS0_.exit:                  ; preds = %56, %.sink.split.i.i.i
  %87 = load i32, ptr %31, align 8, !tbaa !270
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 %87, ptr %88, align 8, !tbaa !270
  %89 = load ptr, ptr %4, align 8, !tbaa !265
  %90 = icmp eq ptr %89, %.ptr25
  br i1 %90, label %_ZN4llvm9BitVectorD2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit
  call void @free(ptr noundef %89) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5countERKj.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %.loopexit, %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit
  %.026 = phi i32 [ 2, %.loopexit ], [ %116, %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit ]
  %92 = zext nneg i32 %.026 to i64
  %93 = shl nuw nsw i64 %92, 32
  %storemerge.i.i.i = or disjoint i64 %93, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %92, ptr %6, align 8
  store i8 0, ptr %.sroa.23.0..sroa_idx, align 8
  %94 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  store ptr %48, ptr %5, align 8, !tbaa !265
  store i32 2, ptr %50, align 4, !tbaa !281
  store i64 %storemerge.i.i.i, ptr %48, align 8
  store i64 %94, ptr %.sroa.420.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 1, ptr %49, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %51, ptr %7, align 8, !tbaa !265
  store i32 6, ptr %53, align 4, !tbaa !281
  store i64 %storemerge.i.i.i, ptr %51, align 8
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 2, ptr %52, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 99, ptr %8, align 8, !tbaa !289
  store ptr %51, ptr %54, align 8, !tbaa !295
  store i64 2, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !11
  store ptr %48, ptr %55, align 8, !tbaa !296
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %95 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %39, ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = and i64 %96, 255
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %100 = and i32 %.026, 62
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 1, %101
  %103 = lshr i32 %.026, 6
  %104 = zext nneg i32 %103 to i64
  %105 = load ptr, ptr %4, align 8, !tbaa !265
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %104
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = or i64 %107, %102
  store i64 %108, ptr %106, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %99, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load ptr, ptr %7, align 8, !tbaa !265
  %111 = icmp eq ptr %110, %51
  br i1 %111, label %_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit, label %112

112:                                              ; preds = %109
  call void @free(ptr noundef %110) #19
  br label %_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit

_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit:     ; preds = %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = load ptr, ptr %5, align 8, !tbaa !265
  %114 = icmp eq ptr %113, %48
  br i1 %114, label %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit, label %115

115:                                              ; preds = %_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit
  call void @free(ptr noundef %113) #19
  br label %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = shl nuw nsw i32 %.026, 1
  %117 = icmp ult i32 %.026, 65
  br i1 %117, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit, label %56, !llvm.loop !297

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5countERKj.exit: ; preds = %22, %14, %_ZN4llvm9BitVectorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !283
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !284
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !224
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !224
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !285

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !286

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !224
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !287, !llvm.loop !298

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !299
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !300
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !286

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !301
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !286

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !300
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !299
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !300
  %47 = load i32, ptr %44, align 4, !tbaa !224
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIRKjJEEEPS7_SD_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !301
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !301
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIRKjJEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIRKjJEEEPS7_SD_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !224
  store i32 %53, ptr %44, align 4, !tbaa !224
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !265
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %56, align 8, !tbaa !268
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 6, ptr %57, align 4, !tbaa !281
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIRKjJEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIRKjJEEEPS7_SD_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -7
  %spec.select.i.i = icmp ne i64 %3, 0
  %4 = and i64 %2, 2
  %5 = and i64 %2, 6
  %6 = icmp eq i64 %5, 2
  %or.cond = and i1 %spec.select.i.i, %6
  %7 = trunc i64 %2 to i1
  %or.cond7 = or i1 %or.cond, %7
  br i1 %or.cond7, label %8, label %10

8:                                                ; preds = %1
  %.not.i.i = icmp ne i64 %4, 0
  %9 = and i1 %.not.i.i, %spec.select.i.i
  %.0.in.v.i = select i1 %9, i64 48, i64 32
  %.0.in.i = lshr i64 %2, %.0.in.v.i
  br label %18

10:                                               ; preds = %1
  %11 = lshr i64 %2, 8
  %.sroa.0.0.insert.ext.i.i = and i64 %11, 65535
  %.not.i.i1 = icmp ne i64 %4, 0
  %12 = and i1 %.not.i.i1, %spec.select.i.i
  %.0.in.v.i3 = select i1 %12, i64 48, i64 32
  %.0.in.i4 = lshr i64 %2, %.0.in.v.i3
  %13 = mul nuw nsw i64 %.0.in.i4, %.sroa.0.0.insert.ext.i.i
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %2 to i8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  br label %18

18:                                               ; preds = %10, %8
  %.sroa.06.0 = phi i64 [ %.0.in.i, %8 ], [ %14, %10 ]
  %.sroa.3.0 = phi i8 [ 0, %8 ], [ %17, %10 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DiagnosticLocation", align 8
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::MachineOptimizationRemark", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::SmallVector.280", align 8
  %13 = alloca %"class.std::optional.181", align 8
  %14 = alloca %"struct.llvm::LegalityQuery", align 8
  %15 = alloca [1 x %"class.llvm::LLT"], align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.llvm::DstOp", align 8
  %20 = alloca %"class.llvm::SrcOp", align 8
  %21 = alloca %"class.llvm::SrcOp", align 8
  %22 = alloca %"class.llvm::MachineOptimizationRemarkEmitter", align 8
  %23 = load ptr, ptr %1, align 8, !tbaa !265
  %24 = load ptr, ptr %23, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !226
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

34:                                               ; preds = %2
  %35 = and i32 %32, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 456
  %37 = load i32, ptr %36, align 8, !tbaa !268
  %38 = icmp ugt i32 %37, %35
  br i1 %38, label %39, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 448
  %41 = zext nneg i32 %35 to i64
  %42 = load ptr, ptr %40, align 8, !tbaa !265
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load i64, ptr %43, align 8, !tbaa !226
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %2, %34, %39
  %.sroa.04.0.i = phi i64 [ %44, %39 ], [ 0, %34 ], [ 0, %2 ]
  %45 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %45, 0
  %46 = and i64 %.sroa.04.0.i, 2
  %47 = and i64 %.sroa.04.0.i, 6
  %48 = icmp eq i64 %47, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %48
  %49 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %49
  br i1 %or.cond7.i, label %50, label %52

50:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %46, 0
  %51 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %51, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

52:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %53 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %53, 65535
  %.not.i.i1.i = icmp ne i64 %46, 0
  %54 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %54, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %55 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %50, %52
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %50 ], [ %55, %52 ]
  %56 = trunc i64 %.sroa.06.0.i to i32
  %57 = mul i32 %26, %56
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 %58, 32
  %storemerge.i.i.i = or disjoint i64 %59, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !302
  store ptr %61, ptr %10, align 8, !tbaa !302
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %62

62:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %61, i64 1) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !265
  %.pre174 = load i32, ptr %25, align 8, !tbaa !268
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %62
  %64 = phi i32 [ %26, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %.pre174, %62 ]
  %65 = phi ptr [ %23, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %.pre, %62 ]
  %66 = zext i32 %64 to i64
  %.idx = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %.not156 = icmp eq i32 %64, 1
  br i1 %.not156, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.062155 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.pre175 = load ptr, ptr %1, align 8, !tbaa !265
  %.pre176 = load i32, ptr %25, align 8, !tbaa !268
  %68 = zext i32 %.pre176 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %69 = phi i64 [ %68, %._crit_edge.loopexit ], [ 1, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %70 = phi ptr [ %.pre175, %._crit_edge.loopexit ], [ %65, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !266
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !303
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %76, ptr %77, align 8, !tbaa !304
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = ptrtoint ptr %74 to i64
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !226
  %82 = icmp ugt i64 %81, 7
  br i1 %82, label %83, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

83:                                               ; preds = %._crit_edge
  %84 = and i64 %81, 7
  %.not.i.i = icmp eq i64 %84, 3
  %85 = and i64 %81, -8
  %86 = inttoptr i64 %85 to ptr
  br i1 %.not.i.i, label %87, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 7
  %89 = load i8, ptr %88, align 1, !tbaa !305, !range !193, !noundef !194
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load i32, ptr %86, align 8, !tbaa !307
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %97 = load i8, ptr %96, align 4, !tbaa !308, !range !193, !noundef !194
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !309, !range !193, !noundef !194
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %99, %97
  %100 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %103 = load i8, ptr %102, align 2, !tbaa !310, !range !193, !noundef !194
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !311
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %91, %87, %83, %._crit_edge
  %.04.i.i = phi ptr [ null, %._crit_edge ], [ null, %83 ], [ %106, %91 ], [ null, %87 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.04.i.i, ptr %107, align 8, !tbaa !312
  %108 = load i64, ptr %80, align 8, !tbaa !226
  %109 = icmp ugt i64 %108, 7
  br i1 %109, label %110, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

110:                                              ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %111 = and i64 %108, 7
  %.not.i6.i = icmp eq i64 %111, 3
  %112 = and i64 %108, -8
  %113 = inttoptr i64 %112 to ptr
  br i1 %.not.i6.i, label %114, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 9
  %116 = load i8, ptr %115, align 1, !tbaa !313, !range !193, !noundef !194
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load i32, ptr %113, align 8, !tbaa !307
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %124 = load i8, ptr %123, align 4, !tbaa !308, !range !193, !noundef !194
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !309, !range !193, !noundef !194
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %126, %124
  %127 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 6
  %130 = load i8, ptr %129, align 2, !tbaa !310, !range !193, !noundef !194
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !305, !range !193, !noundef !194
  %narrow.i.i.i = add nuw nsw i8 %132, %130
  %133 = zext nneg i8 %narrow.i.i.i to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !311
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %110, %114, %118
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %110 ], [ %135, %118 ], [ null, %114 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.04.i5.i, ptr %136, align 8, !tbaa !314
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = icmp eq ptr %10, %137
  br i1 %138, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %139

139:                                              ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %140 = load ptr, ptr %137, align 8, !tbaa !302
  %.not.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %141

141:                                              ; preds = %139
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %140) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %141, %139
  %142 = load ptr, ptr %10, align 8, !tbaa !302
  store ptr %142, ptr %137, align 8, !tbaa !302
  %.not.i5.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %143

143:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %144 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %142, i64 1) #19
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %145, ptr %12, align 8, !tbaa !265
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %146, align 8, !tbaa !268
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 8, ptr %147, align 4, !tbaa !281
  %148 = load ptr, ptr %1, align 8, !tbaa !265
  %149 = load i32, ptr %25, align 8, !tbaa !268
  %150 = zext i32 %149 to i64
  %.idx169 = shl nuw nsw i64 %150, 3
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx169
  %.not68158 = icmp eq i32 %149, 0
  br i1 %.not68158, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %164

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm8DebugLocD2Ev.exit
  %.062157 = phi ptr [ %.062, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.062155, %.lr.ph.preheader ]
  %154 = load ptr, ptr %.062157, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %155 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %157 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %156) #19
  %158 = call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %155, ptr noundef %157) #19
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %158) #19
  %159 = load ptr, ptr %10, align 8, !tbaa !302
  %.not.i.i.i.i70 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i70, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %160

160:                                              ; preds = %.lr.ph
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %159) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %160, %.lr.ph
  %161 = load ptr, ptr %11, align 8, !tbaa !302
  store ptr %161, ptr %10, align 8, !tbaa !302
  %.not.i6.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %162

162:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %163 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %162, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.062 = getelementptr inbounds nuw i8, ptr %.062157, i64 8
  %.not = icmp eq ptr %.062, %67
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

164:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, %.lr.ph160
  %.064159 = phi ptr [ %148, %.lr.ph160 ], [ %212, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit ]
  %165 = load ptr, ptr %.064159, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !225
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !226
  %170 = load ptr, ptr %27, align 8, !tbaa !181
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.181") align 8 %13, i32 %169, ptr noundef nonnull align 8 dereferenceable(504) %170, i1 noundef zeroext true) #19
  %171 = load i8, ptr %152, align 8, !tbaa !227, !range !193, !noundef !194
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %186, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %12, align 8, !tbaa !265
  %175 = load i32, ptr %146, align 8, !tbaa !268
  %.not4.i.i = icmp eq i32 %175, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_5APIntEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %173
  %176 = zext i32 %175 to i64
  %.idx.i = shl nuw nsw i64 %176, 4
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %178, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %177, %.lr.ph.i.preheader.i ]
  %178 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %179 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %180 = load i32, ptr %179, align 8, !tbaa !229
  %181 = icmp ugt i32 %180, 64
  br i1 %181, label %182, label %_ZN4llvm5APIntD2Ev.exit.i.i

182:                                              ; preds = %.lr.ph.i.i
  %183 = load ptr, ptr %178, align 8, !tbaa !226
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef nonnull %183) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %185, %182, %.lr.ph.i.i
  %.not.i.i72 = icmp eq ptr %174, %178
  br i1 %.not.i.i72, label %_ZN4llvm15SmallVectorImplINS_5APIntEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !315

_ZN4llvm15SmallVectorImplINS_5APIntEE5clearEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %173
  store i32 0, ptr %146, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_.exit

186:                                              ; preds = %164
  %187 = load i32, ptr %146, align 8, !tbaa !268
  %188 = load i32, ptr %147, align 4, !tbaa !281
  %.not.i = icmp ult i32 %187, %188
  br i1 %.not.i, label %191, label %189, !prof !286

189:                                              ; preds = %186
  %190 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_.exit

191:                                              ; preds = %186
  %192 = zext i32 %187 to i64
  %193 = load ptr, ptr %12, align 8, !tbaa !265
  %194 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %192
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %153, align 8, !tbaa !229
  store i32 %196, ptr %195, align 8, !tbaa !229
  %197 = icmp ult i32 %196, 65
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = load i64, ptr %13, align 8, !tbaa !226
  store i64 %199, ptr %194, align 8, !tbaa !226
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

200:                                              ; preds = %191
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %194, ptr noundef nonnull align 8 dereferenceable(12) %13) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %200, %198
  %201 = load i32, ptr %146, align 8, !tbaa !268
  %202 = add i32 %201, 1
  store i32 %202, ptr %146, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %189, %_ZN4llvm15SmallVectorImplINS_5APIntEE5clearEv.exit
  %203 = load i8, ptr %152, align 8, !tbaa !227, !range !193, !noundef !194
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

205:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_.exit
  store i8 0, ptr %152, align 8, !tbaa !227
  %206 = load i32, ptr %153, align 8, !tbaa !229
  %207 = icmp ugt i32 %206, 64
  br i1 %207, label %208, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

208:                                              ; preds = %205
  %209 = load ptr, ptr %13, align 8, !tbaa !226
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, label %211

211:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %209) #22
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_.exit, %205, %208, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %212 = getelementptr inbounds nuw i8, ptr %.064159, i64 8
  %.not68 = icmp ne ptr %212, %151
  %or.cond.not = select i1 %172, i1 %.not68, i1 false
  br i1 %or.cond.not, label %164, label %._crit_edge161

._crit_edge161:                                   ; preds = %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %214 = load ptr, ptr %213, align 8, !tbaa !70
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %216 = load i64, ptr %215, align 8, !tbaa !226
  %217 = icmp ugt i64 %216, 7
  call void @llvm.assume(i1 %217)
  %218 = and i64 %216, 7
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %._crit_edge161
  %221 = inttoptr i64 %216 to ptr
  store ptr %221, ptr %215, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

222:                                              ; preds = %._crit_edge161
  %223 = and i64 %216, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %.pre.i = load ptr, ptr %225, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %220, %222
  %226 = phi ptr [ %221, %220 ], [ %.pre.i, %222 ]
  %227 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %214, ptr noundef nonnull %226, i64 noundef 0, i64 %storemerge.i.i.i) #19
  %228 = load i32, ptr %146, align 8, !tbaa !268
  %.not.i73 = icmp eq i32 %228, 0
  br i1 %.not.i73, label %.thread, label %230

.thread:                                          ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %229 = load ptr, ptr %12, align 8, !tbaa !265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i

230:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %storemerge.i.i.i, ptr %15, align 8, !tbaa !226
  store i32 133, ptr %14, align 8, !tbaa !289
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %231, align 8, !tbaa !295
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %234 = load ptr, ptr %233, align 8, !tbaa !191
  %235 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %234, ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  %236 = extractvalue { i64, i64 } %235, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %236 to i32
  %237 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %238 = icmp eq i32 %237, 9
  br i1 %238, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread: ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %418

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit: ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %240 = load i8, ptr %239, align 8, !tbaa !32, !range !193, !noundef !194
  %241 = trunc nuw i8 %240 to i1
  %242 = icmp eq i32 %237, 0
  %243 = or i1 %242, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %243, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit89, label %418

_ZNK4llvm3LLT13getSizeInBitsEv.exit89:            ; preds = %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %58, ptr %17, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %.sroa.223.0..sroa_idx, align 8
  %244 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #19
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %245, ptr %246, align 8, !tbaa !229
  %247 = icmp ult i32 %245, 65
  br i1 %247, label %248, label %249

248:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit89
  store i64 0, ptr %16, align 8, !tbaa !226
  br label %_ZN4llvm5APIntC2Ejmbb.exit

249:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit89
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %248, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %250 = load i32, ptr %146, align 8, !tbaa !268
  %.not170 = icmp eq i32 %250, 0
  br i1 %.not170, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %251 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i95 = and i64 %251, 65535
  %.not.i.i1.i96 = icmp ne i64 %46, 0
  %252 = and i1 %.not.i.i1.i96, %spec.select.i.i.i
  %.0.in.v.i3.i97 = select i1 %252, i64 48, i64 32
  %.0.in.i4.i98 = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i97
  %253 = mul nuw nsw i64 %.0.in.i4.i98, %.sroa.0.0.insert.ext.i.i.i95
  %254 = and i64 %253, 4294967295
  %255 = trunc i64 %.sroa.04.0.i to i8
  %256 = lshr i8 %255, 3
  %257 = and i8 %256, 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.0.in.i.i105. = select i1 %or.cond7.i, i64 %.0.in.i4.i98, i64 %254
  %. = select i1 %or.cond7.i, i8 0, i8 %257
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit106

._crit_edge164:                                   ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit106, %_ZN4llvm5APIntC2Ejmbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %storemerge.i.i.i, ptr %19, align 8, !tbaa !226
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %258, align 8, !tbaa !316
  %259 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %71, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(12) %16) #19
  %260 = extractvalue { ptr, ptr } %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !225
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %264, ptr %20, align 8, !tbaa !224
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %265, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %266 = load ptr, ptr %29, align 8, !tbaa !225
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 36
  %268 = load i32, ptr %267, align 4, !tbaa !226
  store i32 %268, ptr %21, align 8, !tbaa !224
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %269, align 8, !tbaa !319
  %270 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %71, ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(80) %227) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %271 = load ptr, ptr %213, align 8, !tbaa !70
  store ptr %271, ptr %22, align 8, !tbaa !322
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %272, align 8, !tbaa !323
  %273 = load ptr, ptr %271, align 8, !tbaa !269
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %273) #19
  %275 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %274) #19
  %.not.i90 = icmp eq ptr %275, null
  br i1 %.not.i90, label %276, label %285

276:                                              ; preds = %._crit_edge164
  %277 = load ptr, ptr %22, align 8, !tbaa !326
  %278 = load ptr, ptr %277, align 8, !tbaa !269
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %278) #19
  %280 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %279) #19
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %280) #19
  br i1 %284, label %285, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit"

285:                                              ; preds = %276, %._crit_edge164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !327
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %60) #19, !noalias !327
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !303, !noalias !327
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !330, !noalias !327
  %290 = load ptr, ptr %289, align 8, !tbaa !269, !noalias !327
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 19, ptr %291, align 8, !tbaa !368, !alias.scope !327
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 2, ptr %292, align 4, !tbaa !371, !alias.scope !327
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %290, ptr %293, align 8, !tbaa !372, !alias.scope !327
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !373
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @.str, ptr %295, align 8, !tbaa !376, !alias.scope !327
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @.str.7, ptr %296, align 8, !tbaa !9, !alias.scope !327
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 11, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !327
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %297, align 8, !tbaa !385, !alias.scope !327
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %299, ptr %298, align 8, !tbaa !265, !alias.scope !327
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %300, align 8, !tbaa !268, !alias.scope !327
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 4, ptr %301, align 4, !tbaa !281, !alias.scope !327
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store i8 0, ptr %302, align 8, !tbaa !386, !alias.scope !327
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 420
  store i32 -1, ptr %303, align 4, !tbaa !387, !alias.scope !327
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store ptr %287, ptr %304, align 8, !tbaa !388, !alias.scope !327
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm25MachineOptimizationRemarkE, i64 16), ptr %9, align 8, !tbaa !26, !alias.scope !327
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !327
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.8, i64 7) #19
  %305 = load i32, ptr %25, align 8, !tbaa !268
  %306 = zext i32 %305 to i64
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull @.str.9, i64 9, i64 noundef %306) #19
  %307 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_25MachineOptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull %4)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %307, ptr nonnull @.str.10, i64 11) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !327
  br i1 %or.cond7.i, label %308, label %310

308:                                              ; preds = %285
  %.not.i.i.i.i.i.i = icmp ne i64 %46, 0
  %309 = and i1 %.not.i.i.i.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i.i.i.i = select i1 %309, i64 48, i64 32
  %.0.in.i.i.i.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i

310:                                              ; preds = %285
  %311 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %311, 65535
  %.not.i.i1.i.i.i.i = icmp ne i64 %46, 0
  %312 = and i1 %.not.i.i1.i.i.i.i, %spec.select.i.i.i
  %.0.in.v.i3.i.i.i.i = select i1 %312, i64 48, i64 32
  %.0.in.i4.i.i.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i.i.i.i
  %313 = mul nuw nsw i64 %.0.in.i4.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %314 = and i64 %313, 4294967295
  %315 = trunc i64 %.sroa.04.0.i to i8
  %316 = lshr i8 %315, 3
  %317 = and i8 %316, 1
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i:         ; preds = %310, %308
  %.sroa.06.0.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i, %308 ], [ %314, %310 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ 0, %308 ], [ %317, %310 ]
  %318 = add nuw nsw i64 %.sroa.06.0.i.i.i.i, 7
  %319 = lshr i64 %318, 3
  store i64 %319, ptr %6, align 8, !noalias !327
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !327
  %320 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.11, i64 9, i64 noundef %320) #19
  %321 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_25MachineOptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %307, ptr noundef nonnull %5)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %321, ptr nonnull @.str.12, i64 30) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !327
  %322 = add nuw nsw i64 %58, 7
  %323 = lshr i64 %322, 3
  store i64 %323, ptr %8, align 8, !noalias !327
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !327
  %324 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.13, i64 8, i64 noundef %324) #19
  %325 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_25MachineOptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %321, ptr noundef nonnull %7)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %325, ptr nonnull @.str.14, i64 6) #19
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !390, !noalias !327
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i
  %330 = load i64, ptr %328, align 8, !tbaa !226, !noalias !327
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %332 = load ptr, ptr %7, align 8, !tbaa !390, !noalias !327
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %335 = load i64, ptr %333, align 8, !tbaa !226, !noalias !327
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !327
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !390, !noalias !327
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %341 = load i64, ptr %339, align 8, !tbaa !226, !noalias !327
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %342) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i.i
  %343 = load ptr, ptr %5, align 8, !tbaa !390, !noalias !327
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i.i
  %346 = load i64, ptr %344, align 8, !tbaa !226, !noalias !327
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit26.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit26.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !327
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !390, !noalias !327
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit26.i.i
  %352 = load i64, ptr %350, align 8, !tbaa !226, !noalias !327
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %353) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit26.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i.i
  %354 = load ptr, ptr %4, align 8, !tbaa !390, !noalias !327
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28.i.i
  %357 = load i64, ptr %355, align 8, !tbaa !226, !noalias !327
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %358) #22
  br label %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"

"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(424) %9) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !26
  %359 = load ptr, ptr %298, align 8, !tbaa !265
  %360 = load i32, ptr %300, align 8, !tbaa !268
  %.not4.i.i.i.i = icmp eq i32 %360, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"
  %361 = zext i32 %360 to i64
  %.idx.i.i.i = mul nuw nsw i64 %361, 80
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %363, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %362, %.lr.ph.i.preheader.i.i.i ]
  %363 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %364 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %365 = load ptr, ptr %364, align 8, !tbaa !390
  %366 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %368 = load i64, ptr %366, align 8, !tbaa !226
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %369) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %370 = load ptr, ptr %363, align 8, !tbaa !390
  %371 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %373 = load i64, ptr %371, align 8, !tbaa !226
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %374) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i91 = icmp eq ptr %359, %363
  br i1 %.not.i.i.i.i91, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !393

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %298, align 8, !tbaa !265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"
  %375 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %359, %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i" ]
  %376 = icmp eq ptr %375, %299
  br i1 %376, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %377

377:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %375) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %377, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %276, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %378 = load ptr, ptr %1, align 8, !tbaa !265
  %379 = load i32, ptr %25, align 8, !tbaa !268
  %380 = zext i32 %379 to i64
  %.idx171 = shl nuw nsw i64 %380, 3
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx171
  %.not69165 = icmp eq i32 %379, 0
  br i1 %.not69165, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit"
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre177 = load i8, ptr %383, align 4, !tbaa !69, !range !193, !noalias !394
  br label %400

_ZNK4llvm3LLT13getSizeInBitsEv.exit106:           ; preds = %.lr.ph163, %_ZNK4llvm3LLT13getSizeInBitsEv.exit106
  %indvars.iv = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next, %_ZNK4llvm3LLT13getSizeInBitsEv.exit106 ]
  %386 = load ptr, ptr %12, align 8, !tbaa !265
  %387 = getelementptr inbounds nuw [16 x i8], ptr %386, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %388 = mul nuw i64 %.0.in.i.i105., %indvars.iv
  store i64 %388, ptr %18, align 8
  store i8 %., ptr %.sroa.2.0..sroa_idx, align 8
  %389 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  %390 = trunc i64 %389 to i32
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %387, i32 noundef %390) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %391 = load i32, ptr %146, align 8, !tbaa !268
  %392 = zext i32 %391 to i64
  %393 = icmp samesign ult i64 %indvars.iv.next, %392
  br i1 %393, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit106, label %._crit_edge164, !llvm.loop !397

._crit_edge168:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %394 = load i32, ptr %246, align 8, !tbaa !229
  %395 = icmp ugt i32 %394, 64
  br i1 %395, label %396, label %_ZN4llvm5APIntD2Ev.exit

396:                                              ; preds = %._crit_edge168
  %397 = load ptr, ptr %16, align 8, !tbaa !226
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN4llvm5APIntD2Ev.exit, label %399

399:                                              ; preds = %396
  call void @_ZdaPv(ptr noundef nonnull %397) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %._crit_edge168, %396, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %418

400:                                              ; preds = %.lr.ph167, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %401 = phi i8 [ %.pre177, %.lr.ph167 ], [ %416, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ]
  %.063166 = phi ptr [ %378, %.lr.ph167 ], [ %417, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ]
  %402 = load ptr, ptr %.063166, align 8, !tbaa !266
  %403 = trunc nuw i8 %401 to i1
  br i1 %403, label %404, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

404:                                              ; preds = %400
  %405 = load ptr, ptr %382, align 8, !tbaa !65, !noalias !394
  %406 = load i32, ptr %384, align 4, !tbaa !67, !noalias !394
  %407 = zext i32 %406 to i64
  %.idx.i.i = shl nuw nsw i64 %407, 3
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %406, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %404, %.critedge.i.i
  %.02935.i.i = phi ptr [ %410, %.critedge.i.i ], [ %405, %404 ]
  %409 = load ptr, ptr %.02935.i.i, align 8, !tbaa !3, !noalias !394
  %.not17.i.i = icmp eq ptr %409, %402
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i108
  %410 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i109 = icmp eq ptr %410, %408
  br i1 %.not.i.i109, label %._crit_edge.i.i, label %.lr.ph.i.i108, !llvm.loop !398

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %404
  %411 = load i32, ptr %385, align 8, !tbaa !66, !noalias !394
  %412 = icmp ult i32 %406, %411
  br i1 %412, label %413, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

413:                                              ; preds = %._crit_edge.i.i
  %414 = add nuw i32 %406, 1
  store i32 %414, ptr %384, align 4, !tbaa !67, !noalias !394
  store ptr %402, ptr %408, align 8, !tbaa !3, !noalias !394
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %400
  %415 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %382, ptr noundef %402) #19, !noalias !394
  %.pre.i107 = load i8, ptr %383, align 4, !tbaa !69, !range !193, !noalias !394
  %.pre.fr.i = freeze i8 %.pre.i107
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i108, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %413
  %416 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %413 ], [ 1, %.lr.ph.i.i108 ]
  %417 = getelementptr inbounds nuw i8, ptr %.063166, i64 8
  %.not69 = icmp eq ptr %417, %381
  br i1 %.not69, label %._crit_edge168, label %400

418:                                              ; preds = %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit, %_ZN4llvm5APIntD2Ev.exit
  %.0.ph = phi i1 [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit ], [ true, %_ZN4llvm5APIntD2Ev.exit ]
  %.pr = load i32, ptr %146, align 8, !tbaa !268
  %419 = load ptr, ptr %12, align 8, !tbaa !265
  %.not4.i.i110 = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i110, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i111

.lr.ph.i.preheader.i111:                          ; preds = %418
  %420 = zext i32 %.pr to i64
  %.idx.i112 = shl nuw nsw i64 %420, 4
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %.idx.i112
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i115, %.lr.ph.i.preheader.i111
  %.05.i.i114 = phi ptr [ %422, %_ZN4llvm5APIntD2Ev.exit.i.i115 ], [ %421, %.lr.ph.i.preheader.i111 ]
  %422 = getelementptr inbounds i8, ptr %.05.i.i114, i64 -16
  %423 = getelementptr inbounds i8, ptr %.05.i.i114, i64 -8
  %424 = load i32, ptr %423, align 8, !tbaa !229
  %425 = icmp ugt i32 %424, 64
  br i1 %425, label %426, label %_ZN4llvm5APIntD2Ev.exit.i.i115

426:                                              ; preds = %.lr.ph.i.i113
  %427 = load ptr, ptr %422, align 8, !tbaa !226
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZN4llvm5APIntD2Ev.exit.i.i115, label %429

429:                                              ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %427) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i115

_ZN4llvm5APIntD2Ev.exit.i.i115:                   ; preds = %429, %426, %.lr.ph.i.i113
  %.not.i.i116 = icmp eq ptr %419, %422
  br i1 %.not.i.i116, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i113, !llvm.loop !315

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i115
  %.pre.i117 = load ptr, ptr %12, align 8, !tbaa !265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %418
  %.0153 = phi i1 [ %.0.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %.0.ph, %418 ], [ false, %.thread ]
  %430 = phi ptr [ %.pre.i117, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %419, %418 ], [ %229, %.thread ]
  %431 = icmp eq ptr %430, %145
  br i1 %431, label %_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit, label %432

432:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %430) #19
  br label %_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %433 = load ptr, ptr %10, align 8, !tbaa !302
  %.not.i.i.i.i118 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i118, label %_ZN4llvm8DebugLocD2Ev.exit119, label %434

434:                                              ; preds = %_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %433) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit119

_ZN4llvm8DebugLocD2Ev.exit119:                    ; preds = %_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0153
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = tail call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %5, ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  %7 = extractvalue { i64, i64 } %6, 0
  %.sroa.0.0.extract.trunc = trunc i64 %7 to i32
  %8 = and i32 %.sroa.0.0.extract.trunc, 255
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i8, ptr %11, align 8, !tbaa !32, !range !193, !noundef !194
  %13 = trunc nuw i8 %12 to i1
  %14 = icmp eq i32 %8, 0
  %15 = or i1 %14, %13
  br label %16

16:                                               ; preds = %3, %10
  %.0 = phi i1 [ %15, %10 ], [ false, %3 ]
  ret i1 %.0
}

declare { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.290", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !268
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i32 0, ptr %6, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %10, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %11, align 8, !tbaa !399
  store i32 0, ptr %1, align 8, !tbaa !224
  br label %59

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !265
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %15, align 4, !tbaa !281
  %.015 = add i32 %7, -1
  %16 = icmp sgt i32 %.015, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12
  store i32 0, ptr %6, align 8, !tbaa !268
  store i32 0, ptr %17, align 8, !tbaa !268
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %18, align 8, !tbaa !399
  store i32 0, ptr %1, align 8, !tbaa !224
  br label %55

.lr.ph:                                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = zext nneg i32 %.015 to i64
  br label %26

._crit_edge:                                      ; preds = %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit"
  %.pre = load i32, ptr %14, align 8, !tbaa !268
  %23 = icmp ult i32 %.pre, 2
  store i32 0, ptr %6, align 8, !tbaa !268
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %24, align 8, !tbaa !268
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %25, align 8, !tbaa !399
  store i32 0, ptr %1, align 8, !tbaa !224
  br i1 %23, label %55, label %53

26:                                               ; preds = %.lr.ph, %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit"
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %5, align 8, !tbaa !265
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  store ptr %29, ptr %4, align 8, !tbaa !266
  %.val.val = load ptr, ptr %19, align 8, !tbaa !265, !noalias !411
  %.val.val13 = load i32, ptr %17, align 8, !tbaa !268, !noalias !411
  %30 = zext i32 %.val.val13 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %30
  br label %32

32:                                               ; preds = %36, %26
  %.sroa.01.0.i = phi ptr [ %31, %26 ], [ %37, %36 ]
  %.not.i = icmp eq ptr %.sroa.01.0.i, %.val.val
  br i1 %.not.i, label %41, label %33

33:                                               ; preds = %32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.01.0.i, i64 -8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %34 = zext i32 %.sroa.4.0.copyload.i to i64
  %35 = icmp ult i64 %indvars.iv, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.sroa.01.0.i, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %20, align 8, !tbaa !181
  %39 = load ptr, ptr %21, align 8, !tbaa !188
  %40 = call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %29, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(504) %38, ptr noundef %39)
  br i1 %40, label %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit", label %32

41:                                               ; preds = %32, %33
  %42 = load i32, ptr %14, align 8, !tbaa !268
  %43 = load i32, ptr %15, align 4, !tbaa !281
  %.not.i14 = icmp ult i32 %42, %43
  br i1 %.not.i14, label %46, label %44, !prof !286

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit"

46:                                               ; preds = %41
  %47 = zext i32 %42 to i64
  %48 = load ptr, ptr %3, align 8, !tbaa !265
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %4, align 8, !tbaa !266
  store ptr %50, ptr %49, align 8, !tbaa !266
  %51 = add nuw i32 %42, 1
  store i32 %51, ptr %14, align 8, !tbaa !268
  br label %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit"

"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit": ; preds = %36, %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = icmp sgt i64 %indvars.iv, 0
  br i1 %52, label %26, label %._crit_edge, !llvm.loop !422

53:                                               ; preds = %._crit_edge
  %54 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt11mergeStoresERNS_15SmallVectorImplIPNS_6GStoreEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %55

55:                                               ; preds = %._crit_edge.thread, %._crit_edge, %53
  %.1 = phi i1 [ %54, %53 ], [ false, %._crit_edge ], [ false, %._crit_edge.thread ]
  %56 = load ptr, ptr %3, align 8, !tbaa !265
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef %56) #19
  br label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit: ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit, %9
  %.011 = phi i1 [ false, %9 ], [ %.1, %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit ]
  ret i1 %.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !281
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %9, label %7, !prof !286

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !265
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !266
  store ptr %13, ptr %12, align 8, !tbaa !266
  %14 = add nuw i32 %4, 1
  store i32 %14, ptr %3, align 8, !tbaa !268
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %17, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS0_19StoreMergeCandidateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %7, align 8, !tbaa !265
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %8, 2
  %.not.i6 = icmp eq i64 %11, 0
  br i1 %.not.i6, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %14

14:                                               ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %.065.i.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  %.02964.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %26, %25 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02964.i.i.i.i.i.i, align 8, !tbaa !266
  %.val30.val.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !181
  %.val30.val53.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !188
  %15 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.029.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(504) %.val30.val.i.i.i.i.i.i, ptr noundef %.val30.val53.i.i.i.i.i.i)
  br i1 %15, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !266
  %.val32.val.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !181
  %.val32.val52.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !188
  %18 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.val33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(504) %.val32.val.i.i.i.i.i.i, ptr noundef %.val32.val52.i.i.i.i.i.i)
  br i1 %18, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !266
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !181
  %.val35.val51.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !188
  %21 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.val36.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(504) %.val35.val.i.i.i.i.i.i, ptr noundef %.val35.val51.i.i.i.i.i.i)
  br i1 %21, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !266
  %.val38.val.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !181
  %.val38.val50.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !188
  %24 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.val39.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(504) %.val38.val.i.i.i.i.i.i, ptr noundef %.val38.val50.i.i.i.i.i.i)
  br i1 %24, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.065.i.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.065.i.i.i.i.i.i, 1
  br i1 %28, label %14, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !423

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %25
  %.pre.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %.pre70.i.i.i.i.i.i = sub i64 %10, %.pre.i.i.i.i.i.i
  %29 = ashr exact i64 %.pre70.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %6
  %.pre-phi71.i.i.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %6 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %26, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %6 ]
  switch i64 %.pre-phi71.i.i.i.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %36
    i64 1, label %42
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !266
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val41.val.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val41.val49.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !188
  %33 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.029.val42.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(504) %.val41.val.i.i.i.i.i.i, ptr noundef %.val41.val49.i.i.i.i.i.i)
  br i1 %33, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !266
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val44.val.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !181
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val44.val48.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !188
  %39 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(504) %.val44.val.i.i.i.i.i.i, ptr noundef %.val44.val48.i.i.i.i.i.i)
  br i1 %39, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit", label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !266
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val46.val.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val46.val47.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !188
  %45 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(504) %.val46.val.i.i.i.i.i.i, ptr noundef %.val46.val47.i.i.i.i.i.i)
  br i1 %45, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit", label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %16
  %47 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21": ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23": ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit": ; preds = %14, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23", %30, %36, %42, %46
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %36 ], [ %9, %46 ], [ %.2.i.i.i.i.i.i, %42 ], [ %.029.lcssa.i.i.i.i.i.i, %30 ], [ %49, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23" ], [ %47, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %48, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21" ], [ %.02964.i.i.i.i.i.i, %14 ]
  %50 = icmp ne ptr %9, %.028.i.i.i.i.i.i
  br label %51

51:                                               ; preds = %3, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ %50, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit" ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.299", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  store ptr %1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !281
  %.not.i = icmp ult i32 %11, %13
  br i1 %.not.i, label %16, label %14, !prof !286

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE18growAndEmplaceBackIJS1_IS3_mEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrEjEE12emplace_backIJS1_IS3_mEEEERS4_DpOT_.exit

16:                                               ; preds = %2
  %17 = zext i32 %11 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !265
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %17
  store ptr %1, ptr %19, align 8, !tbaa !424
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = trunc i64 %8 to i32
  store i32 %21, ptr %20, align 8, !tbaa !427
  %22 = add nuw i32 %11, 1
  store i32 %22, ptr %10, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrEjEE12emplace_backIJS1_IS3_mEEEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrEjEE12emplace_backIJS1_IS3_mEEEERS4_DpOT_.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt19addStoreToCandidateERNS_6GStoreERNS0_19StoreMergeCandidateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.181", align 8
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !226
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

18:                                               ; preds = %3
  %19 = and i32 %16, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %21 = load i32, ptr %20, align 8, !tbaa !268
  %22 = icmp ugt i32 %21, %19
  br i1 %22, label %23, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %25 = zext nneg i32 %19 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !265
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !226
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %18, %23
  %29 = phi i64 [ %28, %23 ], [ 0, %18 ], [ 0, %3 ]
  store i64 %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !226
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49

33:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %34 = and i32 %31, 2147483647
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %36 = load i32, ptr %35, align 8, !tbaa !268
  %37 = icmp ugt i32 %36, %34
  br i1 %37, label %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %40 = zext nneg i32 %34 to i64
  %41 = load ptr, ptr %39, align 8, !tbaa !265
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !226
  %44 = lshr i64 %43, 24
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 16777215
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %33, %38
  %.sroa.04.0.i48 = phi i32 [ %46, %38 ], [ 0, %33 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %47 = trunc i64 %29 to i1
  br i1 %47, label %48, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

48:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !226
  %51 = icmp ugt i64 %50, 7
  tail call void @llvm.assume(i1 %51)
  %52 = and i64 %50, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = inttoptr i64 %50 to ptr
  store ptr %55, ptr %49, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i

56:                                               ; preds = %48
  %57 = and i64 %50, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i

_ZNK4llvm13GMemOperation6getMMOEv.exit.i:         ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %.pre.i.i, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -7
  %spec.select.i.not.i.i = icmp eq i64 %63, 0
  br i1 %spec.select.i.not.i.i, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %64

64:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i
  %65 = and i64 %62, 2
  %66 = and i64 %62, 6
  %67 = icmp eq i64 %66, 2
  %68 = trunc i64 %62 to i1
  %or.cond7.i.i.i = or i1 %67, %68
  br i1 %or.cond7.i.i.i, label %69, label %70

69:                                               ; preds = %64
  %.not.i.i.i.not.i.i = icmp eq i64 %65, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.not.i.i, i64 32, i64 48
  %.0.in.i.i.i.i = lshr i64 %62, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

70:                                               ; preds = %64
  %71 = lshr i64 %62, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %71, 65535
  %.not.i.i1.i.not.i.i = icmp eq i64 %65, 0
  %.0.in.v.i3.i.i.i = select i1 %.not.i.i1.i.not.i.i, i64 32, i64 48
  %.0.in.i4.i.i.i = lshr i64 %62, %.0.in.v.i3.i.i.i
  %72 = mul nuw nsw i64 %.0.in.i4.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %62, 59
  %75 = and i64 %74, 4611686018427387904
  %76 = or disjoint i64 %73, %75
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %69, %70
  %.sroa.03.0.i.i = phi i64 [ %76, %70 ], [ %.0.in.i.i.i.i, %69 ]
  %77 = and i64 %29, 2
  %.not.i.i.i.not = icmp eq i64 %77, 0
  %.0.in.v.i.i = select i1 %.not.i.i.i.not, i64 32, i64 48
  %.0.in.i.i = lshr i64 %29, %.0.in.v.i.i
  %78 = and i64 %.sroa.03.0.i.i, 4611686018427387903
  %79 = icmp ne i64 %78, %.0.in.i.i
  %80 = icmp samesign ugt i64 %.sroa.03.0.i.i, 4611686018427387903
  %.not3.i = or i1 %80, %79
  br i1 %.not3.i, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %81

81:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br i1 %53, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i

_ZNK4llvm13GMemOperation8isAtomicEv.exit.i:       ; preds = %81
  %82 = inttoptr i64 %50 to ptr
  store ptr %82, ptr %49, align 8, !tbaa !226
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, 3840
  %.not.i = icmp eq i16 %85, 0
  br i1 %.not.i, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i: ; preds = %81
  %86 = and i64 %50, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.pre.i.i.i = load ptr, ptr %88, align 8, !tbaa !237
  %89 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 36
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, 3840
  %.not3.i50 = icmp eq i16 %91, 0
  br i1 %.not3.i50, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

_ZNK4llvm13GMemOperation8isSimpleEv.exit:         ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i
  %92 = phi ptr [ %.pre.i.i.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i ], [ %82, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i16, ptr %93, align 8, !tbaa !247
  %95 = and i16 %94, 4
  %.not2.i = icmp eq i16 %95, 0
  br i1 %.not2.i, label %96, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

96:                                               ; preds = %_ZNK4llvm13GMemOperation8isSimpleEv.exit
  %97 = load i32, ptr %30, align 4, !tbaa !226
  %98 = load ptr, ptr %11, align 8, !tbaa !181
  %99 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %98, i32 %97) #19, !noalias !428
  %.not.i.i.i.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.not.i.i.i, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %102 = load i16, ptr %101, align 4, !tbaa !209, !noalias !428
  %103 = icmp eq i16 %102, 220
  br i1 %103, label %104, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %106 = load i24, ptr %105, align 8, !noalias !428
  %107 = icmp eq i24 %106, 3
  br i1 %107, label %108, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !225, !noalias !428
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !226, !noalias !428
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 68
  %114 = load i32, ptr %113, align 4, !tbaa !226, !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !428
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.181") align 8 %4, i32 %114, ptr noundef nonnull align 8 dereferenceable(504) %98, i1 noundef zeroext true) #19, !noalias !428
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %116 = load i8, ptr %115, align 8, !tbaa !227, !range !193, !noalias !428, !noundef !194
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !229, !noalias !428
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load i64, ptr %4, align 8, !noalias !428
  %124 = icmp eq i32 %120, 0
  %125 = sub nuw nsw i32 64, %120
  %126 = zext nneg i32 %125 to i64
  %127 = shl i64 %123, %126
  %128 = ashr exact i64 %127, %126
  %.0.i.i8.i = select i1 %124, i64 0, i64 %128
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i

129:                                              ; preds = %118
  %130 = load ptr, ptr %4, align 8, !tbaa !226, !noalias !428
  %131 = load i64, ptr %130, align 8, !tbaa !11, !noalias !428
  store i8 0, ptr %115, align 8, !tbaa !227, !noalias !428
  call void @_ZdaPv(ptr noundef nonnull %130) #22, !noalias !428
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i: ; preds = %108, %129, %122
  %.sroa.9.0 = phi i64 [ %.0.i.i8.i, %122 ], [ %131, %129 ], [ undef, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !428
  br label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit: ; preds = %96, %100, %104, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i
  %.sroa.097.0 = phi i32 [ %112, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i ], [ %97, %104 ], [ %97, %100 ], [ %97, %96 ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.0, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i ], [ 0, %104 ], [ 0, %100 ], [ 0, %96 ]
  %.sroa.15.1 = phi i1 [ %117, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i ], [ true, %104 ], [ true, %100 ], [ true, %96 ]
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !268
  %.not.i51 = icmp eq i32 %134, 0
  br i1 %.not.i51, label %135, label %152

135:                                              ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit
  store i32 %.sroa.097.0, ptr %2, align 8, !tbaa !224
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.sroa.15.1, label %_ZNK4llvm3LLT14getSizeInBytesEv.exit, label %.critedge

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %135
  store i64 %.sroa.9.1, ptr %136, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i.i.not = icmp eq i64 %77, 0
  %.0.in.v.i.i.i = select i1 %.not.i.i.i.i.not, i64 32, i64 48
  %.0.in.i.i.i = lshr i64 %29, %.0.in.v.i.i.i
  %137 = add nuw nsw i64 %.0.in.i.i.i, 7
  %138 = lshr i64 %137, 3
  store i64 %138, ptr %6, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %.sroa.218.0..sroa_idx, align 8
  %139 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  %140 = icmp slt i64 %.sroa.9.1, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %140, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %_ZNK4llvm3LLT14getSizeInBytesEv.exit._crit_edge

_ZNK4llvm3LLT14getSizeInBytesEv.exit._crit_edge:  ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %.pre = load i32, ptr %133, align 8, !tbaa !268
  br label %141

.critedge:                                        ; preds = %135
  store i64 0, ptr %136, align 8, !tbaa !399
  br label %141

141:                                              ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit._crit_edge, %.critedge
  %142 = phi i32 [ %.pre, %_ZNK4llvm3LLT14getSizeInBytesEv.exit._crit_edge ], [ 0, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !266
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !281
  %.not.i54 = icmp ult i32 %142, %144
  br i1 %.not.i54, label %147, label %145, !prof !286

145:                                              ; preds = %141
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit

147:                                              ; preds = %141
  %148 = zext i32 %142 to i64
  %149 = load ptr, ptr %132, align 8, !tbaa !265
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %148
  store ptr %1, ptr %150, align 8, !tbaa !266
  %151 = add nuw i32 %142, 1
  store i32 %151, ptr %133, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %145, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

152:                                              ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit
  %153 = load ptr, ptr %11, align 8, !tbaa !181
  %154 = load ptr, ptr %132, align 8, !tbaa !265
  %155 = load ptr, ptr %154, align 8, !tbaa !266
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !225
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !226
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit56

161:                                              ; preds = %152
  %162 = and i32 %159, 2147483647
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 456
  %164 = load i32, ptr %163, align 8, !tbaa !268
  %165 = icmp ugt i32 %164, %162
  br i1 %165, label %166, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit56

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 448
  %168 = zext nneg i32 %162 to i64
  %169 = load ptr, ptr %167, align 8, !tbaa !265
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %168
  %171 = load i64, ptr %170, align 8, !tbaa !226
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit56

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit56: ; preds = %152, %161, %166
  %.sroa.04.0.i55 = phi i64 [ %171, %166 ], [ 0, %161 ], [ 0, %152 ]
  %172 = and i64 %.sroa.04.0.i55, -7
  %spec.select.i.i.i57 = icmp ne i64 %172, 0
  %173 = and i64 %.sroa.04.0.i55, 2
  %174 = and i64 %.sroa.04.0.i55, 6
  %175 = icmp eq i64 %174, 2
  %or.cond.i58 = and i1 %spec.select.i.i.i57, %175
  %176 = trunc i64 %.sroa.04.0.i55 to i1
  %or.cond7.i59 = or i1 %or.cond.i58, %176
  br i1 %or.cond7.i59, label %177, label %179

177:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit56
  %.not.i.i.i68 = icmp ne i64 %173, 0
  %178 = and i1 %.not.i.i.i68, %spec.select.i.i.i57
  %.0.in.v.i.i69 = select i1 %178, i64 48, i64 32
  %.0.in.i.i70 = lshr i64 %.sroa.04.0.i55, %.0.in.v.i.i69
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit86

179:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit56
  %180 = lshr i64 %.sroa.04.0.i55, 8
  %.sroa.0.0.insert.ext.i.i.i60 = and i64 %180, 65535
  %.not.i.i1.i61 = icmp ne i64 %173, 0
  %181 = and i1 %.not.i.i1.i61, %spec.select.i.i.i57
  %.0.in.v.i3.i62 = select i1 %181, i64 48, i64 32
  %.0.in.i4.i63 = lshr i64 %.sroa.04.0.i55, %.0.in.v.i3.i62
  %182 = mul nuw nsw i64 %.0.in.i4.i63, %.sroa.0.0.insert.ext.i.i.i60
  %183 = and i64 %182, 4294967295
  %184 = and i64 %.sroa.04.0.i55, 8
  %185 = icmp ne i64 %184, 0
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit86

_ZNK4llvm3LLT13getSizeInBitsEv.exit86:            ; preds = %177, %179
  %.sroa.06.0.i64 = phi i64 [ %.0.in.i.i70, %177 ], [ %183, %179 ]
  %.sroa.3.0.i65 = phi i1 [ false, %177 ], [ %185, %179 ]
  %.not.i.i.i83.not = icmp eq i64 %77, 0
  %.0.in.v.i.i84 = select i1 %.not.i.i.i83.not, i64 32, i64 48
  %.0.in.i.i85 = lshr i64 %29, %.0.in.v.i.i84
  %.not.i87 = icmp ne i64 %.sroa.06.0.i64, %.0.in.i.i85
  %186 = or i1 %.not.i87, %.sroa.3.0.i65
  br i1 %186, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %187

187:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit86
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %189 = load i32, ptr %188, align 4, !tbaa !226
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

191:                                              ; preds = %187
  %192 = and i32 %189, 2147483647
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 456
  %194 = load i32, ptr %193, align 8, !tbaa !268
  %195 = icmp ugt i32 %194, %192
  br i1 %195, label %196, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %153, i64 448
  %198 = zext nneg i32 %192 to i64
  %199 = load ptr, ptr %197, align 8, !tbaa !265
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %198
  %201 = load i64, ptr %200, align 8, !tbaa !226
  %202 = lshr i64 %201, 24
  %203 = trunc i64 %202 to i32
  %204 = and i32 %203, 16777215
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89: ; preds = %187, %191, %196
  %.sroa.04.0.i88 = phi i32 [ %204, %196 ], [ 0, %191 ], [ 0, %187 ]
  %.not = icmp eq i32 %.sroa.04.0.i88, %.sroa.04.0.i48
  %205 = load i32, ptr %2, align 8
  %206 = icmp eq i32 %205, %.sroa.097.0
  %or.cond.not118 = select i1 %.not, i1 %206, i1 false
  %or.cond116 = and i1 %.sroa.15.1, %or.cond.not118
  br i1 %or.cond116, label %207, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

207:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %210 = call { i64, i8 } @_ZNK4llvm3LLT14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.fca.0.extract1 = extractvalue { i64, i8 } %210, 0
  %.fca.1.extract2 = extractvalue { i64, i8 } %210, 1
  store i64 %.fca.0.extract1, ptr %8, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %211 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  %212 = sub nsw i64 %209, %211
  %.not47 = icmp eq i64 %212, %.sroa.9.1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not47, label %213, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !266
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %215 = load i64, ptr %208, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %216 = call { i64, i8 } @_ZNK4llvm3LLT14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.fca.0.extract = extractvalue { i64, i8 } %216, 0
  %.fca.1.extract = extractvalue { i64, i8 } %216, 1
  store i64 %.fca.0.extract, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %217 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  %218 = sub i64 %215, %217
  store i64 %218, ptr %208, align 8, !tbaa !399
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread: ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, %_ZNK4llvm13GMemOperation6getMMOEv.exit.i, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit, %213, %_ZNK4llvm3LLT14getSizeInBytesEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit86, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89, %207, %_ZNK4llvm13GMemOperation8isSimpleEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49
  %.0 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49 ], [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit.i ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ false, %_ZNK4llvm13GMemOperation8isSimpleEv.exit ], [ false, %207 ], [ false, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i ], [ true, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ false, %_ZNK4llvm3LLT14getSizeInBytesEv.exit ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit86 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89 ], [ false, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i ], [ true, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -7
  %spec.select.i.i.i = icmp ne i64 %3, 0
  %4 = and i64 %2, 2
  %5 = and i64 %2, 6
  %6 = icmp eq i64 %5, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %6
  %7 = trunc i64 %2 to i1
  %or.cond7.i = or i1 %or.cond.i, %7
  br i1 %or.cond7.i, label %8, label %10

8:                                                ; preds = %1
  %.not.i.i.i = icmp ne i64 %4, 0
  %9 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %9, i64 48, i64 32
  %.0.in.i.i = lshr i64 %2, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

10:                                               ; preds = %1
  %11 = lshr i64 %2, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %11, 65535
  %.not.i.i1.i = icmp ne i64 %4, 0
  %12 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %12, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %2, %.0.in.v.i3.i
  %13 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %2 to i8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %8, %10
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %8 ], [ %14, %10 ]
  %.sroa.3.0.i = phi i8 [ 0, %8 ], [ %17, %10 ]
  %18 = add nuw nsw i64 %.sroa.06.0.i, 7
  %19 = lshr i64 %18, 3
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %19, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0.i, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !281
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %9, label %7, !prof !286

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !265
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !266
  store ptr %13, ptr %12, align 8, !tbaa !266
  %14 = add nuw i32 %4, 1
  store i32 %14, ptr %3, align 8, !tbaa !268
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %17, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt16mergeBlockStoresERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.299", align 8
  %4 = alloca %"struct.std::pair.299", align 8
  %5 = alloca %"class.llvm::LoadStoreOpt::StoreMergeCandidate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %8, align 8, !tbaa !268
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 6, ptr %9, align 4, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %11, ptr %10, align 8, !tbaa !265
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %12, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 3, ptr %13, align 4, !tbaa !281
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !431

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %16, %2 ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not4146 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %14
  br i1 %.not4146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %45

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %.0.lcssa = phi i8 [ 0, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %31 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %35 = load i8, ptr %34, align 4, !tbaa !69, !range !193, !noundef !194
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load i32, ptr %39, align 8
  %.v.v.i4.i2.i = select i1 %36, i32 %38, i32 %40
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %41 = getelementptr i8, ptr %33, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %43, %.critedge2.i7.i.i9.i11.i ], [ %33, %._crit_edge ]
  %42 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !3
  %switch.i6.i.i8.i7.i = icmp ugt ptr %42, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %43, %41
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !432

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %33, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %41, %.critedge2.i7.i.i9.i11.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.v.i5.i3.i
  %.not4250 = icmp eq ptr %.sroa.0.4.i8.i, %44
  br i1 %.not4250, label %._crit_edge53, label %.lr.ph52

45:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.049 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %.sroa.033.047 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %46 = load i8, ptr %27, align 4, !tbaa !69, !range !193, !noundef !194
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %26, align 8, !tbaa !65
  %50 = load i32, ptr %28, align 4, !tbaa !67
  %51 = zext i32 %50 to i64
  %.idx.i.i = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %50, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %54, %52
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !433

.lr.ph.i.i:                                       ; preds = %48, %53
  %.0810.i.i = phi ptr [ %54, %53 ], [ %49, %48 ]
  %55 = load ptr, ptr %.0810.i.i, align 8, !tbaa !3
  %56 = icmp eq ptr %55, %.sroa.033.047
  br i1 %56, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38, label %53

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit: ; preds = %45
  %57 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef nonnull %.sroa.033.047) #19
  %.not43 = icmp eq ptr %57, null
  br i1 %.not43, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread: ; preds = %53, %48, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.033.047, i64 68
  %59 = load i16, ptr %58, align 4, !tbaa !209
  %60 = icmp ne i16 %59, 99
  %.not44 = icmp eq ptr %.sroa.033.047, null
  %.not = or i1 %.not44, %60
  br i1 %.not, label %84, label %61

61:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread
  %62 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt19addStoreToCandidateERNS_6GStoreERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.047, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br i1 %62, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38, label %63

63:                                               ; preds = %61
  %64 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.047, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %67 = zext i1 %66 to i8
  %68 = or i8 %.049, %67
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load i32, ptr %8, align 8, !tbaa !268
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  store ptr %.sroa.033.047, ptr %4, align 8
  store i64 %72, ptr %29, align 8
  %73 = load i32, ptr %12, align 8, !tbaa !268
  %74 = load i32, ptr %13, align 4, !tbaa !281
  %.not.i.i = icmp ult i32 %73, %74
  br i1 %.not.i.i, label %77, label %75, !prof !286

75:                                               ; preds = %69
  %76 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE18growAndEmplaceBackIJS1_IS3_mEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit

77:                                               ; preds = %69
  %78 = zext i32 %73 to i64
  %79 = load ptr, ptr %10, align 8, !tbaa !265
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %78
  store ptr %.sroa.033.047, ptr %80, align 8, !tbaa !424
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = trunc i64 %72 to i32
  store i32 %82, ptr %81, align 8, !tbaa !427
  %83 = add nuw i32 %73, 1
  store i32 %83, ptr %12, align 8, !tbaa !268
  br label %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit

_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit: ; preds = %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38

84:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread
  %85 = load i32, ptr %8, align 8, !tbaa !268
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38, label %86

86:                                               ; preds = %84
  %87 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.047) #19
  br i1 %87, label %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit.thread, label %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit

_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit: ; preds = %86
  %88 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasOrderedMemoryRefEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.047) #19
  br i1 %88, label %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit.thread, label %92

_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit.thread: ; preds = %86, %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit
  %89 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %90 = zext i1 %89 to i8
  %91 = or i8 %.049, %90
  store i32 0, ptr %8, align 8, !tbaa !268
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38

92:                                               ; preds = %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit
  %93 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.047, i32 noundef 1)
  br i1 %93, label %94, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38

94:                                               ; preds = %92
  %95 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.047, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %98 = zext i1 %97 to i8
  %99 = or i8 %.049, %98
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %101 = load i32, ptr %8, align 8, !tbaa !268
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %102, -1
  store ptr %.sroa.033.047, ptr %3, align 8
  store i64 %103, ptr %30, align 8
  %104 = load i32, ptr %12, align 8, !tbaa !268
  %105 = load i32, ptr %13, align 4, !tbaa !281
  %.not.i.i27 = icmp ult i32 %104, %105
  br i1 %.not.i.i27, label %108, label %106, !prof !286

106:                                              ; preds = %100
  %107 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE18growAndEmplaceBackIJS1_IS3_mEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit28

108:                                              ; preds = %100
  %109 = zext i32 %104 to i64
  %110 = load ptr, ptr %10, align 8, !tbaa !265
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %109
  store ptr %.sroa.033.047, ptr %111, align 8, !tbaa !424
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = trunc i64 %103 to i32
  store i32 %113, ptr %112, align 8, !tbaa !427
  %114 = add nuw i32 %104, 1
  store i32 %114, ptr %12, align 8, !tbaa !268
  br label %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit28

_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit28: ; preds = %106, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38: ; preds = %.lr.ph.i.i, %65, %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit, %61, %92, %84, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit, %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit28, %96, %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit.thread
  %.1 = phi i8 [ %.049, %61 ], [ %.049, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit ], [ %91, %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit.thread ], [ %99, %96 ], [ %.049, %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit28 ], [ %.049, %84 ], [ %.049, %92 ], [ %.049, %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit ], [ %68, %65 ], [ %.049, %.lr.ph.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.033.047, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %116) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %116, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 4
  %.not45.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %116, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 4
  %.not4.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !431

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %116, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38 ], [ %116, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not41 = icmp eq ptr %.sroa.0.0.i.i.i.i, %14
  br i1 %.not41, label %._crit_edge, label %45

._crit_edge53.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.pre = load i8, ptr %34, align 4, !tbaa !69, !range !193
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %126 = phi i8 [ %.pre, %._crit_edge53.loopexit ], [ %35, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %142, label %128

128:                                              ; preds = %._crit_edge53
  %129 = load i32, ptr %37, align 4, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %131 = load i32, ptr %130, align 8, !tbaa !68
  %132 = sub i32 %129, %131
  %133 = shl i32 %132, 2
  %134 = load i32, ptr %39, align 8, !tbaa !66
  %135 = icmp ult i32 %133, %134
  %136 = icmp ugt i32 %134, 32
  %or.cond.i = and i1 %136, %135
  br i1 %or.cond.i, label %137, label %138

137:                                              ; preds = %128
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %32) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

138:                                              ; preds = %128
  %139 = load ptr, ptr %32, align 8, !tbaa !65
  %140 = zext i32 %134 to i64
  %141 = shl nuw nsw i64 %140, 3
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 -1, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %138, %._crit_edge53
  store i32 0, ptr %37, align 4, !tbaa !67
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %143, align 8, !tbaa !68
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %137, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !265
  %145 = icmp eq ptr %144, %11
  br i1 %145, label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EED2Ev.exit.i, label %146

146:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  call void @free(ptr noundef %144) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EED2Ev.exit.i: ; preds = %146, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %147 = load ptr, ptr %6, align 8, !tbaa !265
  %148 = icmp eq ptr %147, %7
  br i1 %148, label %_ZN4llvm12LoadStoreOpt19StoreMergeCandidateD2Ev.exit, label %149

149:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EED2Ev.exit.i
  call void @free(ptr noundef %147) #19
  br label %_ZN4llvm12LoadStoreOpt19StoreMergeCandidateD2Ev.exit

_ZN4llvm12LoadStoreOpt19StoreMergeCandidateD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EED2Ev.exit.i, %149
  %150 = zext i1 %31 to i8
  %151 = or i8 %.0.lcssa, %150
  %152 = icmp ne i8 %151, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %152

.lr.ph52:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.029.051 = phi ptr [ %.sroa.029.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %153 = load ptr, ptr %.sroa.029.051, align 8, !tbaa !3
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %153) #19
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.029.051, i64 8
  %.not3.i3.i = icmp eq ptr %154, %41
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph52, %.critedge2.i6.i
  %.sroa.029.1 = phi ptr [ %156, %.critedge2.i6.i ], [ %154, %.lr.ph52 ]
  %155 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !3
  %switch.i5.i = icmp ugt ptr %155, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 8
  %.not.i7.i = icmp eq ptr %156, %41
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !432

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph52
  %.sroa.029.2 = phi ptr [ %154, %.lr.ph52 ], [ %.sroa.029.1, %.lr.ph.i4.i ], [ %156, %.critedge2.i6.i ]
  %.not42 = icmp eq ptr %.sroa.029.2, %44
  br i1 %.not42, label %._crit_edge53.loopexit, label %.lr.ph52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !209
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = and i64 %10, 8
  %.not.not.i = icmp eq i64 %11, 0
  br i1 %.not.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %21

21:                                               ; preds = %14
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #19
  br i1 %22, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i16, ptr %3, align 4, !tbaa !209
  %.pre7 = add i16 %.pre, -1
  br label %28

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %12, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !434
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !435
  %27 = and i64 %26, 524288
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

28:                                               ; preds = %._crit_edge, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre-phi = phi i16 [ %.pre7, %._crit_edge ], [ %5, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !226
  %34 = and i64 %33, 16
  %.not.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

35:                                               ; preds = %29, %28
  br i1 %13, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 12
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 4
  %42 = icmp ne i32 %41, 0
  %or.cond.i.i3 = or i1 %40, %42
  br i1 %or.cond.i.i3, label %43, label %50

43:                                               ; preds = %36, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !434
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !435
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #19
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ %51, %50 ], [ true, %29 ], [ %49, %43 ], [ true, %6 ]
  ret i1 %52
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::DstOp"], align 8
  %5 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %6 = alloca [1 x %"class.llvm::DstOp"], align 8
  %7 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::SmallVector.290", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::LLT", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::SmallVector.351", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.anon.381, align 8
  %24 = alloca %"struct.llvm::LegalityQuery", align 8
  %25 = alloca [1 x %"class.llvm::LLT"], align 8
  %26 = alloca %"struct.llvm::LegalityQuery", align 8
  %27 = alloca [2 x %"class.llvm::LLT"], align 8
  %28 = alloca %"class.llvm::DstOp", align 8
  %29 = alloca %"class.llvm::SrcOp", align 8
  %30 = alloca %"class.llvm::DstOp", align 8
  %31 = alloca %"class.llvm::TypeSize", align 8
  %32 = alloca %"class.llvm::SrcOp", align 8
  %33 = alloca %"class.llvm::SrcOp", align 8
  %34 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %35 = alloca %"struct.llvm::AAMDNodes", align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !226
  %38 = icmp ugt i64 %37, 7
  tail call void @llvm.assume(i1 %38)
  %39 = and i64 %37, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %3
  %42 = inttoptr i64 %37 to ptr
  store ptr %42, ptr %36, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

43:                                               ; preds = %3
  %44 = and i64 %37, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %41, %43
  %47 = phi ptr [ %42, %41 ], [ %.pre.i, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %48, align 8, !tbaa !226
  %49 = trunc i64 %.sroa.0.0.copyload.i to i1
  br i1 %49, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = and i64 %.sroa.0.0.copyload.i, 2
  %.not.i.i.i.not = icmp eq i64 %50, 0
  %.0.in.v.i.i = select i1 %.not.i.i.i.not, i64 32, i64 48
  %.0.in.i.i = lshr i64 %.sroa.0.0.copyload.i, %.0.in.v.i.i
  store i64 %.0.in.i.i, ptr %8, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.286.0..sroa_idx, align 8
  %51 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i64 %51, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread [
    i64 8, label %52
    i64 16, label %52
    i64 32, label %52
  ]

52:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %53 = load i64, ptr %36, align 8, !tbaa !226
  %54 = icmp ugt i64 %53, 7
  call void @llvm.assume(i1 %54)
  %55 = and i64 %53, 7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i

_ZNK4llvm13GMemOperation8isAtomicEv.exit.i:       ; preds = %52
  %57 = inttoptr i64 %53 to ptr
  store ptr %57, ptr %36, align 8, !tbaa !226
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i16, ptr %58, align 4
  %60 = and i16 %59, 3840
  %.not.i = icmp eq i16 %60, 0
  br i1 %.not.i, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread

_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i: ; preds = %52
  %61 = and i64 %53, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.pre.i.i.i = load ptr, ptr %63, align 8, !tbaa !237
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 36
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, 3840
  %.not3.i = icmp eq i16 %66, 0
  br i1 %.not3.i, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread

_ZNK4llvm13GMemOperation8isSimpleEv.exit:         ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i
  %67 = phi ptr [ %.pre.i.i.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i ], [ %57, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i16, ptr %68, align 8, !tbaa !247
  %70 = and i16 %69, 4
  %.not2.i = icmp eq i16 %70, 0
  br i1 %.not2.i, label %71, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread

71:                                               ; preds = %_ZNK4llvm13GMemOperation8isSimpleEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !265
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %73, align 8, !tbaa !268
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 6, ptr %74, align 4, !tbaa !281
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !225
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !226
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !181
  %81 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %80, i32 %78) #19
  %.not.i.i.i.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.not.i.i, label %101, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %84 = load i16, ptr %83, align 4, !tbaa !209
  %85 = icmp eq i16 %84, 220
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %88 = load i24, ptr %87, align 8
  %89 = icmp eq i24 %88, 3
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !225
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !226
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 68
  %96 = load i32, ptr %95, align 4, !tbaa !226
  %97 = call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %96, ptr noundef nonnull align 8 dereferenceable(504) %80) #19
  %98 = extractvalue { i64, i8 } %97, 1
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %101

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %90
  %100 = extractvalue { i64, i8 } %97, 0
  br label %105

101:                                              ; preds = %71, %82, %86, %90
  %102 = load ptr, ptr %75, align 8, !tbaa !225
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !226
  br label %105

105:                                              ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, %101
  %.sroa.0351.0 = phi i32 [ %104, %101 ], [ %94, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ]
  %storemerge = phi i64 [ 0, %101 ], [ %100, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %storemerge, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !205
  %106 = load ptr, ptr %79, align 8, !tbaa !181
  %107 = call fastcc { i64, i8 } @_ZL23getTruncStoreByteOffsetRN4llvm6GStoreERNS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(504) %106)
  %108 = extractvalue { i64, i8 } %107, 0
  %109 = extractvalue { i64, i8 } %107, 1
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %485

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = load ptr, ptr %79, align 8, !tbaa !181
  %.sroa.067.0.copyload = load i32, ptr %11, align 4, !tbaa !224
  %113 = icmp slt i32 %.sroa.067.0.copyload, 0
  br i1 %113, label %114, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

114:                                              ; preds = %111
  %115 = and i32 %.sroa.067.0.copyload, 2147483647
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 456
  %117 = load i32, ptr %116, align 8, !tbaa !268
  %118 = icmp ugt i32 %117, %115
  br i1 %118, label %119, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 448
  %121 = zext nneg i32 %115 to i64
  %122 = load ptr, ptr %120, align 8, !tbaa !265
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %121
  %124 = load i64, ptr %123, align 8, !tbaa !226
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %111, %114, %119
  %.sroa.04.0.i = phi i64 [ %124, %119 ], [ 0, %114 ], [ 0, %111 ]
  store i64 %.sroa.04.0.i, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %125 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i120 = icmp ne i64 %125, 0
  %126 = and i64 %.sroa.04.0.i, 2
  %127 = and i64 %.sroa.04.0.i, 6
  %128 = icmp eq i64 %127, 2
  %or.cond.i121 = and i1 %spec.select.i.i.i120, %128
  %129 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i122 = or i1 %or.cond.i121, %129
  br i1 %or.cond7.i122, label %130, label %132

130:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i131 = icmp ne i64 %126, 0
  %131 = and i1 %.not.i.i.i131, %spec.select.i.i.i120
  %.0.in.v.i.i132 = select i1 %131, i64 48, i64 32
  %.0.in.i.i133 = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i132
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit149

132:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %133 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i123 = and i64 %133, 65535
  %.not.i.i1.i124 = icmp ne i64 %126, 0
  %134 = and i1 %.not.i.i1.i124, %spec.select.i.i.i120
  %.0.in.v.i3.i125 = select i1 %134, i64 48, i64 32
  %.0.in.i4.i126 = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i125
  %135 = mul nuw nsw i64 %.0.in.i4.i126, %.sroa.0.0.insert.ext.i.i.i123
  %136 = and i64 %135, 4294967295
  %137 = trunc i64 %.sroa.04.0.i to i8
  %138 = lshr i8 %137, 3
  %139 = and i8 %138, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit149

_ZNK4llvm3LLT13getSizeInBitsEv.exit149:           ; preds = %130, %132
  %.sroa.06.0.i127 = phi i64 [ %.0.in.i.i133, %130 ], [ %136, %132 ]
  %.sroa.3.0.i128 = phi i8 [ 0, %130 ], [ %139, %132 ]
  store i64 %.sroa.06.0.i127, ptr %13, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.sroa.3.0.i128, ptr %.sroa.266.0..sroa_idx, align 8
  %140 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.0.in.i.i, ptr %14, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %.sroa.262.0..sroa_idx, align 8
  %141 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  %142 = urem i64 %140, %141
  %.not = icmp eq i64 %142, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not, label %143, label %484

143:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %144 = load i64, ptr %12, align 8
  %145 = and i64 %144, -7
  %spec.select.i.i.i150 = icmp ne i64 %145, 0
  %146 = and i64 %144, 2
  %147 = and i64 %144, 6
  %148 = icmp eq i64 %147, 2
  %or.cond.i151 = and i1 %spec.select.i.i.i150, %148
  %149 = trunc i64 %144 to i1
  %or.cond7.i152 = or i1 %or.cond.i151, %149
  br i1 %or.cond7.i152, label %150, label %152

150:                                              ; preds = %143
  %.not.i.i.i161 = icmp ne i64 %146, 0
  %151 = and i1 %.not.i.i.i161, %spec.select.i.i.i150
  %.0.in.v.i.i162 = select i1 %151, i64 48, i64 32
  %.0.in.i.i163 = lshr i64 %144, %.0.in.v.i.i162
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit179

152:                                              ; preds = %143
  %153 = lshr i64 %144, 8
  %.sroa.0.0.insert.ext.i.i.i153 = and i64 %153, 65535
  %.not.i.i1.i154 = icmp ne i64 %146, 0
  %154 = and i1 %.not.i.i1.i154, %spec.select.i.i.i150
  %.0.in.v.i3.i155 = select i1 %154, i64 48, i64 32
  %.0.in.i4.i156 = lshr i64 %144, %.0.in.v.i3.i155
  %155 = mul nuw nsw i64 %.0.in.i4.i156, %.sroa.0.0.insert.ext.i.i.i153
  %156 = and i64 %155, 4294967295
  %157 = trunc i64 %144 to i8
  %158 = lshr i8 %157, 3
  %159 = and i8 %158, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit179

_ZNK4llvm3LLT13getSizeInBitsEv.exit179:           ; preds = %150, %152
  %.sroa.06.0.i157 = phi i64 [ %.0.in.i.i163, %150 ], [ %156, %152 ]
  %.sroa.3.0.i158 = phi i8 [ 0, %150 ], [ %159, %152 ]
  store i64 %.sroa.06.0.i157, ptr %15, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.sroa.3.0.i158, ptr %.sroa.254.0..sroa_idx, align 8
  %160 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.0.in.i.i, ptr %16, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %.sroa.250.0..sroa_idx, align 8
  %161 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #19
  %162 = udiv i64 %160, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %163 = and i64 %162, 4294967295
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %164, ptr %17, align 8, !tbaa !265
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 8, ptr %166, align 4, !tbaa !281
  %167 = icmp samesign ugt i64 %163, 8
  br i1 %167, label %168, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.i.i

168:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit179
  store i32 0, ptr %165, align 8, !tbaa !268
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %164, i64 noundef %163, i64 noundef 8) #19
  %169 = load ptr, ptr %17, align 8, !tbaa !265
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %163, 3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %168
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %169, %168 ]
  store i64 9223372036854775807, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, %170
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIlLj8EEC2EmRKl.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !437

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.i.i:          ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit179
  %.not.i180 = icmp eq i64 %163, 0
  br i1 %.not.i180, label %_ZN4llvm11SmallVectorIlLj8EEC2EmRKl.exit, label %172

172:                                              ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.i.i
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %163, 3
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %172
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i.i.i ], [ %164, %172 ]
  store i64 9223372036854775807, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %174, %173
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIlLj8EEC2EmRKl.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !437

_ZN4llvm11SmallVectorIlLj8EEC2EmRKl.exit:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.i.i
  %175 = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %164, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.i.i ], [ %164, %.lr.ph.i.i.i.i.i.i.i.i ]
  %storemerge.i = trunc i64 %162 to i32
  store i32 %storemerge.i, ptr %165, align 8, !tbaa !268
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %108
  store i64 %storemerge, ptr %176, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1, ptr %18, align 8, !tbaa !266
  %177 = load i32, ptr %73, align 8, !tbaa !268
  %178 = load i32, ptr %74, align 4, !tbaa !281
  %.not.i181 = icmp ult i32 %177, %178
  br i1 %.not.i181, label %181, label %179, !prof !286

179:                                              ; preds = %_ZN4llvm11SmallVectorIlLj8EEC2EmRKl.exit
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit

181:                                              ; preds = %_ZN4llvm11SmallVectorIlLj8EEC2EmRKl.exit
  %182 = zext i32 %177 to i64
  %183 = load ptr, ptr %9, align 8, !tbaa !265
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %182
  store ptr %1, ptr %184, align 8, !tbaa !266
  %185 = add nuw i32 %177, 1
  store i32 %185, ptr %73, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %179, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0270.0.in.in336 = load i64, ptr %1, align 8
  %.sroa.0270.0.in337 = and i64 %.sroa.0270.0.in.in336, -8
  %.sroa.0270.0338 = inttoptr i64 %.sroa.0270.0.in337 to ptr
  %187 = load ptr, ptr %186, align 8, !tbaa !303
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %.not345 = icmp eq ptr %188, %.sroa.0270.0338
  br i1 %.not345, label %.loopexit331, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit, %.critedge.thread296
  %.sroa.0270.0341 = phi ptr [ %.sroa.0270.0, %.critedge.thread296 ], [ %.sroa.0270.0338, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.099340 = phi ptr [ %.2101301, %.critedge.thread296 ], [ %1, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.0105339 = phi i32 [ %.1106300, %.critedge.thread296 ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %189 = add nsw i32 %.0105339, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0341, i64 68
  %191 = load i16, ptr %190, align 4, !tbaa !209
  %192 = icmp eq i16 %191, 99
  %spec.select.i.i = select i1 %192, ptr %.sroa.0270.0341, ptr null
  store ptr %spec.select.i.i, ptr %19, align 8, !tbaa !266
  %.not113 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not113, label %219, label %193

193:                                              ; preds = %.lr.ph
  %194 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %195 = load i64, ptr %194, align 8, !tbaa !226
  %196 = icmp ugt i64 %195, 7
  call void @llvm.assume(i1 %196)
  %197 = and i64 %195, 7
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %_ZNK4llvm13GMemOperation6getMMOEv.exit183, label %_ZNK4llvm13GMemOperation6getMMOEv.exit183.thread

_ZNK4llvm13GMemOperation6getMMOEv.exit183:        ; preds = %193
  %199 = inttoptr i64 %195 to ptr
  store ptr %199, ptr %194, align 8, !tbaa !226
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %.sroa.0.0.copyload.i184 = load i64, ptr %200, align 8, !tbaa !226
  %spec.select.i.i185.not = icmp eq i64 %.sroa.0.0.copyload.i184, %.sroa.0.0.copyload.i
  br i1 %spec.select.i.i185.not, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i193, label %.loopexit331.sink.split

_ZNK4llvm13GMemOperation6getMMOEv.exit183.thread: ; preds = %193
  %201 = and i64 %195, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %.pre.i182 = load ptr, ptr %203, align 8, !tbaa !237
  %204 = getelementptr inbounds nuw i8, ptr %.pre.i182, i64 24
  %.sroa.0.0.copyload.i184372 = load i64, ptr %204, align 8, !tbaa !226
  %spec.select.i.i185.not373 = icmp eq i64 %.sroa.0.0.copyload.i184372, %.sroa.0.0.copyload.i
  br i1 %spec.select.i.i185.not373, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i186, label %.loopexit331.sink.split

_ZNK4llvm13GMemOperation8isAtomicEv.exit.i193:    ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit183
  %205 = inttoptr i64 %195 to ptr
  store ptr %205, ptr %194, align 8, !tbaa !226
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 36
  %207 = load i16, ptr %206, align 4
  %208 = and i16 %207, 3840
  %.not.i194 = icmp eq i16 %208, 0
  br i1 %.not.i194, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit195, label %.loopexit331.sink.split

_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i186: ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit183.thread
  %209 = and i64 %195, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %.pre.i.i.i187 = load ptr, ptr %211, align 8, !tbaa !237
  %212 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i187, i64 36
  %213 = load i16, ptr %212, align 4
  %214 = and i16 %213, 3840
  %.not3.i188 = icmp eq i16 %214, 0
  br i1 %.not3.i188, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit195, label %.loopexit331.sink.split

_ZNK4llvm13GMemOperation8isSimpleEv.exit195:      ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i193, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i186
  %215 = phi ptr [ %.pre.i.i.i187, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i186 ], [ %205, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i193 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load i16, ptr %216, align 8, !tbaa !247
  %218 = and i16 %217, 4
  %.not2.i192 = icmp eq i16 %218, 0
  br i1 %.not2.i192, label %244, label %.loopexit331.sink.split

219:                                              ; preds = %.lr.ph
  %220 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0270.0341) #19
  br i1 %220, label %.loopexit331.sink.split, label %221

221:                                              ; preds = %219
  %222 = load i16, ptr %190, align 4, !tbaa !209
  %223 = add i16 %222, -1
  %spec.select.i.i196 = icmp ult i16 %223, 2
  br i1 %spec.select.i.i196, label %224, label %230

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0341, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load i64, ptr %227, align 8, !tbaa !226
  %229 = and i64 %228, 8
  %.not.not.i = icmp eq i64 %229, 0
  br i1 %.not.not.i, label %230, label %.loopexit331.sink.split

230:                                              ; preds = %224, %221
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0341, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 12
  %234 = icmp eq i32 %233, 0
  %235 = and i32 %232, 4
  %236 = icmp ne i32 %235, 0
  %or.cond.i.i = or i1 %234, %236
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %237

237:                                              ; preds = %230
  %238 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0270.0341, i64 noundef 524288, i32 noundef 1) #19
  br i1 %238, label %.loopexit331.sink.split, label %.critedge.thread296

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0341, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !434
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !435
  %.fr329 = freeze i64 %242
  %243 = and i64 %.fr329, 524288
  %.not330 = icmp eq i64 %243, 0
  br i1 %.not330, label %.critedge.thread296, label %.loopexit331.sink.split

244:                                              ; preds = %_ZNK4llvm13GMemOperation8isSimpleEv.exit195
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0341, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !225
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 36
  %248 = load i32, ptr %247, align 4, !tbaa !226
  %249 = load ptr, ptr %79, align 8, !tbaa !181
  %250 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %249, i32 %248) #19
  %.not.i.i.i.not.i.i199 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.not.i.i199, label %270, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 68
  %253 = load i16, ptr %252, align 4, !tbaa !209
  %254 = icmp eq i16 %253, 220
  br i1 %254, label %255, label %270

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %257 = load i24, ptr %256, align 8
  %258 = icmp eq i24 %257, 3
  br i1 %258, label %259, label %270

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !225
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 36
  %263 = load i32, ptr %262, align 4, !tbaa !226
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 68
  %265 = load i32, ptr %264, align 4, !tbaa !226
  %266 = call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %265, ptr noundef nonnull align 8 dereferenceable(504) %249) #19
  %267 = extractvalue { i64, i8 } %266, 1
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit202, label %270

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit202: ; preds = %259
  %269 = extractvalue { i64, i8 } %266, 0
  br label %276

270:                                              ; preds = %244, %251, %255, %259
  %271 = load ptr, ptr %19, align 8, !tbaa !266
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !225
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 36
  %275 = load i32, ptr %274, align 4, !tbaa !226
  br label %276

276:                                              ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit202, %270
  %.sroa.0.0 = phi i32 [ %275, %270 ], [ %263, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit202 ]
  %storemerge327 = phi i64 [ 0, %270 ], [ %269, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit202 ]
  %.not328 = icmp eq i32 %.sroa.0351.0, %.sroa.0.0
  br i1 %.not328, label %277, label %.loopexit331.sink.split

277:                                              ; preds = %276
  %278 = load ptr, ptr %19, align 8, !tbaa !266
  %279 = load ptr, ptr %79, align 8, !tbaa !181
  %280 = call fastcc { i64, i8 } @_ZL23getTruncStoreByteOffsetRN4llvm6GStoreERNS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %278, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(504) %279)
  %281 = extractvalue { i64, i8 } %280, 0
  %282 = extractvalue { i64, i8 } %280, 1
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %.loopexit331.sink.split

284:                                              ; preds = %277
  %285 = load i64, ptr %10, align 8, !tbaa !11
  %286 = icmp slt i64 %storemerge327, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  store i64 %storemerge327, ptr %10, align 8, !tbaa !11
  %288 = load ptr, ptr %19, align 8, !tbaa !266
  br label %289

289:                                              ; preds = %287, %284
  %.5104 = phi ptr [ %288, %287 ], [ %.099340, %284 ]
  %or.cond325 = icmp ult i64 %281, %163
  br i1 %or.cond325, label %290, label %.loopexit331.sink.split

290:                                              ; preds = %289
  %291 = load ptr, ptr %17, align 8, !tbaa !265
  %292 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %281
  %293 = load i64, ptr %292, align 8, !tbaa !11
  %.not115 = icmp eq i64 %293, 9223372036854775807
  br i1 %.not115, label %294, label %.loopexit331.sink.split

294:                                              ; preds = %290
  store i64 %storemerge327, ptr %292, align 8, !tbaa !11
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %296 = load i32, ptr %73, align 8, !tbaa !268
  %297 = icmp eq i32 %296, %storemerge.i
  br i1 %297, label %.loopexit331.sink.split, label %.critedge.thread296

.critedge.thread296:                              ; preds = %294, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %237
  %.2101301 = phi ptr [ %.099340, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ %.099340, %237 ], [ %.5104, %294 ]
  %.1106300 = phi i32 [ %189, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ %189, %237 ], [ 0, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.0270.0.in.in = load i64, ptr %.sroa.0270.0341, align 8
  %.sroa.0270.0.in = and i64 %.sroa.0270.0.in.in, -8
  %.sroa.0270.0 = inttoptr i64 %.sroa.0270.0.in to ptr
  %298 = load ptr, ptr %186, align 8, !tbaa !303
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = icmp ne ptr %299, %.sroa.0270.0
  %301 = icmp slt i32 %.1106300, 10
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %.lr.ph, label %.loopexit331, !llvm.loop !438

.loopexit331.sink.split:                          ; preds = %294, %290, %289, %277, %276, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %237, %224, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i186, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i193, %_ZNK4llvm13GMemOperation6getMMOEv.exit183, %_ZNK4llvm13GMemOperation8isSimpleEv.exit195, %219, %_ZNK4llvm13GMemOperation6getMMOEv.exit183.thread
  %.1100.ph = phi ptr [ %.099340, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ %.099340, %_ZNK4llvm13GMemOperation6getMMOEv.exit183.thread ], [ %.099340, %219 ], [ %.099340, %_ZNK4llvm13GMemOperation8isSimpleEv.exit195 ], [ %.099340, %_ZNK4llvm13GMemOperation6getMMOEv.exit183 ], [ %.099340, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i193 ], [ %.099340, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i186 ], [ %.099340, %224 ], [ %.099340, %237 ], [ %.099340, %276 ], [ %.5104, %294 ], [ %.5104, %290 ], [ %.5104, %289 ], [ %.099340, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit331

.loopexit331:                                     ; preds = %.critedge.thread296, %.loopexit331.sink.split, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.1100 = phi ptr [ %1, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.1100.ph, %.loopexit331.sink.split ], [ %.2101301, %.critedge.thread296 ]
  %303 = load i32, ptr %73, align 8, !tbaa !268
  %.not116 = icmp eq i32 %303, %storemerge.i
  br i1 %.not116, label %310, label %304

304:                                              ; preds = %.loopexit331
  %305 = icmp eq i32 %303, 1
  br i1 %305, label %480, label %306

306:                                              ; preds = %304
  %.0.i205 = trunc nuw i64 %.0.in.i.i to i32
  %307 = mul i32 %303, %.0.i205
  %308 = zext i32 %307 to i64
  %309 = shl nuw i64 %308, 32
  %storemerge.i.i.i = or disjoint i64 %309, 1
  store i64 %storemerge.i.i.i, ptr %12, align 8, !tbaa !226
  br label %310

310:                                              ; preds = %306, %.loopexit331
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %303, ptr %20, align 4, !tbaa !224
  %311 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %312 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %311) #19
  %313 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %314 = load ptr, ptr %313, align 8, !tbaa !269
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %314) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !224
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %317 = load ptr, ptr %316, align 8, !tbaa !190
  %.sroa.035.0.copyload = load i64, ptr %12, align 8, !tbaa !226
  %318 = getelementptr inbounds nuw i8, ptr %.1100, i64 48
  %319 = load i64, ptr %318, align 8, !tbaa !226
  %320 = icmp ugt i64 %319, 7
  call void @llvm.assume(i1 %320)
  %321 = and i64 %319, 7
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %310
  %324 = inttoptr i64 %319 to ptr
  store ptr %324, ptr %318, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit207

325:                                              ; preds = %310
  %326 = and i64 %319, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %.pre.i206 = load ptr, ptr %328, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit207

_ZNK4llvm13GMemOperation6getMMOEv.exit207:        ; preds = %323, %325
  %329 = phi ptr [ %324, %323 ], [ %.pre.i206, %325 ]
  %330 = call noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3LLTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(412423) %317, ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(496) %312, i64 %.sroa.035.0.copyload, ptr noundef nonnull align 8 dereferenceable(80) %329, ptr noundef nonnull %21) #19
  %331 = load i32, ptr %21, align 4
  %332 = icmp ne i32 %331, 0
  %or.cond = select i1 %330, i1 %332, i1 false
  br i1 %or.cond, label %333, label %479

333:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit207
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.0.i212 = trunc nuw i64 %.0.in.i.i to i32
  store i32 %.0.i212, ptr %22, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %20, ptr %23, align 8, !tbaa !439
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %334, align 8, !tbaa !440
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %335, align 8, !tbaa !439
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %10, ptr %336, align 8, !tbaa !442
  %337 = load i8, ptr %312, align 8, !tbaa !444, !range !193, !noundef !194
  %338 = trunc nuw i8 %337 to i1
  %339 = xor i1 %338, true
  %340 = call fastcc noundef zeroext i1 @"_ZZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %339)
  br i1 %340, label %.critedge5, label %341

341:                                              ; preds = %333
  %342 = icmp eq i64 %.0.in.i.i, 8
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  %344 = call fastcc noundef zeroext i1 @"_ZZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %338)
  br i1 %344, label %350, label %345

345:                                              ; preds = %343, %341
  %346 = load i32, ptr %20, align 4, !tbaa !224
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %.loopexit

348:                                              ; preds = %345
  %349 = call fastcc noundef zeroext i1 @"_ZZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %338)
  br i1 %349, label %365, label %.loopexit

350:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %351 = load i64, ptr %12, align 8, !tbaa !226
  store i64 %351, ptr %25, align 8, !tbaa !226
  store i32 245, ptr %24, align 8, !tbaa !289
  %352 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %352, align 8, !tbaa !295
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %355 = load ptr, ptr %354, align 8, !tbaa !191
  %356 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %355, ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  %357 = extractvalue { i64, i64 } %356, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %357 to i32
  %358 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %359 = icmp eq i32 %358, 9
  br i1 %359, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread: ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit: ; preds = %350
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %361 = load i8, ptr %360, align 8, !tbaa !32, !range !193, !noundef !194
  %362 = trunc nuw i8 %361 to i1
  %363 = icmp eq i32 %358, 0
  %364 = or i1 %363, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %364, label %.critedge5, label %.loopexit

365:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %366 = load i64, ptr %12, align 8, !tbaa !226
  store i64 %366, ptr %27, align 8, !tbaa !226
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !226
  store i32 145, ptr %26, align 8, !tbaa !289
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %368, align 8, !tbaa !295
  %.sroa.22.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i214, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %369, i8 0, i64 16, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %371 = load ptr, ptr %370, align 8, !tbaa !191
  %372 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %371, ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  %373 = extractvalue { i64, i64 } %372, 0
  %.sroa.0.0.extract.trunc.i215 = trunc i64 %373 to i32
  %374 = and i32 %.sroa.0.0.extract.trunc.i215, 255
  %375 = icmp eq i32 %374, 9
  br i1 %375, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit217.thread, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit217

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit217.thread: ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit217: ; preds = %365
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %377 = load i8, ptr %376, align 8, !tbaa !32, !range !193, !noundef !194
  %378 = trunc nuw i8 %377 to i1
  %379 = icmp eq i32 %374, 0
  %380 = or i1 %379, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %380, label %381, label %.loopexit

.critedge5:                                       ; preds = %333, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.0109311318 = xor i1 %340, true
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %381

381:                                              ; preds = %.critedge5, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit217
  %.0110309319 = phi i1 [ false, %.critedge5 ], [ true, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit217 ]
  %.0109311317 = phi i1 [ %.0109311318, %.critedge5 ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit217 ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %382, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %383 = load ptr, ptr %79, align 8, !tbaa !181
  %.sroa.027.0.copyload = load i32, ptr %11, align 4, !tbaa !224
  %384 = icmp slt i32 %.sroa.027.0.copyload, 0
  br i1 %384, label %385, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit219

385:                                              ; preds = %381
  %386 = and i32 %.sroa.027.0.copyload, 2147483647
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 456
  %388 = load i32, ptr %387, align 8, !tbaa !268
  %389 = icmp ugt i32 %388, %386
  br i1 %389, label %390, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit219

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 448
  %392 = zext nneg i32 %386 to i64
  %393 = load ptr, ptr %391, align 8, !tbaa !265
  %394 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %392
  %395 = load i64, ptr %394, align 8, !tbaa !226
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit219

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit219: ; preds = %381, %385, %390
  %.sroa.04.0.i218 = phi i64 [ %395, %390 ], [ 0, %385 ], [ 0, %381 ]
  %396 = load i64, ptr %12, align 8
  %spec.select.i.i220.not = icmp eq i64 %396, %.sroa.04.0.i218
  br i1 %spec.select.i.i220.not, label %406, label %397

397:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %396, ptr %28, align 8, !tbaa !226
  %398 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %398, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %.sroa.027.0.copyload, ptr %29, align 8, !tbaa !224
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %399, align 8, !tbaa !319
  %400 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %382, ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 0) #19
  %401 = extractvalue { ptr, ptr } %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !225
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %406

406:                                              ; preds = %397, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit219
  %.sroa.021.0.copyload = phi i32 [ %405, %397 ], [ %.sroa.027.0.copyload, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit219 ]
  br i1 %.0109311317, label %407, label %412

407:                                              ; preds = %406
  %.sroa.022.0.copyload = load i64, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.022.0.copyload, ptr %6, align 8
  %.sroa.4248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.4248.0..sroa_idx, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.021.0.copyload, ptr %7, align 8
  %.sroa.4244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.4244.0..sroa_idx, align 8, !tbaa !474
  %408 = load ptr, ptr %382, align 8, !tbaa !26
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = load ptr, ptr %409, align 8
  %411 = call { ptr, ptr } %410(ptr noundef nonnull align 8 dereferenceable(88) %382, i32 noundef 245, ptr nonnull %6, i64 1, ptr nonnull %7, i64 1, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

412:                                              ; preds = %406
  br i1 %.0110309319, label %413, label %431

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.sroa.020.0.copyload = load i64, ptr %12, align 8, !tbaa !226
  store i64 %.sroa.020.0.copyload, ptr %30, align 8, !tbaa !226
  %414 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %414, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %415 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.fca.0.extract = extractvalue { i64, i8 } %415, 0
  %.fca.1.extract = extractvalue { i64, i8 } %415, 1
  store i64 %.fca.0.extract, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %416 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %31) #19
  %417 = lshr i64 %416, 1
  %418 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %382, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %417) #19
  %419 = extractvalue { ptr, ptr } %418, 0
  %420 = extractvalue { ptr, ptr } %418, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.sroa.017.0.copyload = load i64, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.017.0.copyload, ptr %4, align 8
  %.sroa.4236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.4236.0..sroa_idx, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.021.0.copyload, ptr %5, align 8
  %.sroa.4232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.4232.0..sroa_idx, align 8, !tbaa !474
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %419, ptr %421, align 8
  %.sroa.0227.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %420, ptr %.sroa.0227.sroa.4.0..sroa_idx, align 8, !tbaa !226
  %.sroa.4228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %.sroa.4228.0..sroa_idx, align 8, !tbaa !474
  %422 = load ptr, ptr %382, align 8, !tbaa !26
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = call { ptr, ptr } %424(ptr noundef nonnull align 8 dereferenceable(88) %382, i32 noundef 145, ptr nonnull %4, i64 1, ptr nonnull %5, i64 2, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %407, %413
  %.sink = phi { ptr, ptr } [ %425, %413 ], [ %411, %407 ]
  %426 = extractvalue { ptr, ptr } %.sink, 1
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !225
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !226
  br label %431

431:                                              ; preds = %.sink.split, %412
  %.sroa.015.0.copyload = phi i32 [ %.sroa.021.0.copyload, %412 ], [ %430, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %.sroa.015.0.copyload, ptr %32, align 8, !tbaa !224
  %432 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %432, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %433 = getelementptr inbounds nuw i8, ptr %.1100, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !225
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 36
  %436 = load i32, ptr %435, align 4, !tbaa !226
  store i32 %436, ptr %33, align 8, !tbaa !224
  %437 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %437, align 8, !tbaa !319
  %438 = load i64, ptr %318, align 8, !tbaa !226
  %439 = icmp ugt i64 %438, 7
  call void @llvm.assume(i1 %439)
  %440 = and i64 %438, 7
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %431
  %443 = inttoptr i64 %438 to ptr
  store ptr %443, ptr %318, align 8, !tbaa !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %443, i64 24, i1 false)
  %444 = inttoptr i64 %438 to ptr
  store ptr %444, ptr %318, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit224

445:                                              ; preds = %431
  %446 = and i64 %438, -8
  %447 = inttoptr i64 %446 to ptr
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %.pre.i221 = load ptr, ptr %448, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.pre.i221, i64 24, i1 false)
  %449 = and i64 %438, -8
  %450 = inttoptr i64 %449 to ptr
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %.pre.i223 = load ptr, ptr %451, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit224

_ZNK4llvm13GMemOperation6getMMOEv.exit224:        ; preds = %442, %445
  %452 = phi ptr [ %444, %442 ], [ %.pre.i223, %445 ]
  %453 = call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %452) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %454 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %382, ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %34, i8 %453, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %455 = load ptr, ptr %9, align 8, !tbaa !265
  %456 = load i32, ptr %73, align 8, !tbaa !268
  %457 = zext i32 %456 to i64
  %.idx = shl nuw nsw i64 %457, 3
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 %.idx
  %.not117342 = icmp eq i32 %456, 0
  br i1 %.not117342, label %.loopexit, label %.lr.ph344

.lr.ph344:                                        ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit224
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %462

462:                                              ; preds = %.lr.ph344, %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit
  %.098343 = phi ptr [ %455, %.lr.ph344 ], [ %478, %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit ]
  %463 = load ptr, ptr %.098343, align 8, !tbaa !266
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %463) #19
  %464 = load i8, ptr %459, align 4, !tbaa !69, !range !193, !noalias !475, !noundef !194
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

466:                                              ; preds = %462
  %467 = load ptr, ptr %2, align 8, !tbaa !65, !noalias !475
  %468 = load i32, ptr %460, align 4, !tbaa !67, !noalias !475
  %469 = zext i32 %468 to i64
  %.idx.i.i = shl nuw nsw i64 %469, 3
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %468, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %466, %.critedge.i.i
  %.02935.i.i = phi ptr [ %472, %.critedge.i.i ], [ %467, %466 ]
  %471 = load ptr, ptr %.02935.i.i, align 8, !tbaa !3, !noalias !475
  %.not17.i.i = icmp eq ptr %471, %463
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i226 = icmp eq ptr %472, %470
  br i1 %.not.i.i226, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !398

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %466
  %473 = load i32, ptr %461, align 8, !tbaa !66, !noalias !475
  %474 = icmp ult i32 %468, %473
  br i1 %474, label %475, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

475:                                              ; preds = %._crit_edge.i.i
  %476 = add nuw i32 %468, 1
  store i32 %476, ptr %460, align 4, !tbaa !67, !noalias !475
  store ptr %463, ptr %470, align 8, !tbaa !3, !noalias !475
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %462
  %477 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %463) #19, !noalias !475
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %475
  %478 = getelementptr inbounds nuw i8, ptr %.098343, i64 8
  %.not117 = icmp eq ptr %478, %458
  br i1 %.not117, label %.loopexit, label %462

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit, %_ZNK4llvm13GMemOperation6getMMOEv.exit224, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit217.thread, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit217, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit, %345, %348
  %.5 = phi i1 [ false, %345 ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit217 ], [ false, %348 ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit217.thread ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread ], [ true, %_ZNK4llvm13GMemOperation6getMMOEv.exit224 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %479

479:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit207, %.loopexit
  %.4 = phi i1 [ %.5, %.loopexit ], [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %480

480:                                              ; preds = %304, %479
  %.3 = phi i1 [ %.4, %479 ], [ false, %304 ]
  %481 = load ptr, ptr %17, align 8, !tbaa !265
  %482 = icmp eq ptr %481, %164
  br i1 %482, label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit, label %483

483:                                              ; preds = %480
  call void @free(ptr noundef %481) #19
  br label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit

_ZN4llvm11SmallVectorIlLj8EED2Ev.exit:            ; preds = %480, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %484

484:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit149, %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit
  %.2 = phi i1 [ %.3, %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %485

485:                                              ; preds = %105, %484
  %.1 = phi i1 [ %.2, %484 ], [ false, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %486 = load ptr, ptr %9, align 8, !tbaa !265
  %487 = icmp eq ptr %486, %72
  br i1 %487, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit, label %488

488:                                              ; preds = %485
  call void @free(ptr noundef %486) #19
  br label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit: ; preds = %485, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread

_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread:  ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, %_ZNK4llvm13GMemOperation8isSimpleEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm13GMemOperation6getMMOEv.exit, %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit
  %.0 = phi i1 [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit ], [ %.1, %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ false, %_ZNK4llvm13GMemOperation8isSimpleEv.exit ], [ false, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i ], [ false, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i8 } @_ZL23getTruncStoreByteOffsetRN4llvm6GStoreERNS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(70) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(504) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::MIPatternMatch::Or", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !226
  %12 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %11) #19
  %.not.i.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.not.i.i, label %83, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i16, ptr %14, align 4, !tbaa !209
  %16 = icmp eq i16 %15, 132
  br i1 %16, label %17, label %83

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = icmp eq i24 %19, 2
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !478
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !442
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %26, align 8, !tbaa !478
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %.sroa.432.0..sroa_idx, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %25, ptr %4, align 4
  %27 = call noundef zeroext i1 @_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj141ELb0EEENS2_IS5_S7_Lj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %1, align 4, !tbaa !205
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %32, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %25, %29
  %spec.select38 = zext i1 %31 to i8
  br label %.thread

32:                                               ; preds = %28
  store i32 %25, ptr %1, align 4, !tbaa !224
  br label %.thread

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !226
  %36 = icmp ugt i64 %35, 7
  call void @llvm.assume(i1 %36)
  %37 = and i64 %35, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = inttoptr i64 %35 to ptr
  store ptr %40, ptr %34, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

41:                                               ; preds = %33
  %42 = and i64 %35, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %39, %41
  %45 = phi ptr [ %40, %39 ], [ %.pre.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !tbaa !226
  %47 = and i64 %.sroa.0.0.copyload.i, 2
  %.not.i.i = icmp ne i64 %47, 0
  %48 = and i64 %.sroa.0.0.copyload.i, -7
  %spec.select.i.i.i = icmp ne i64 %48, 0
  %49 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %49, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.0.0.copyload.i, %.0.in.v.i
  %50 = load i64, ptr %6, align 8, !tbaa !11
  %51 = srem i64 %50, %.0.in.i
  %52 = sdiv i64 %50, %.0.in.i
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %53, label %.thread

53:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %54 = load i32, ptr %1, align 4, !tbaa !205
  %.not40 = icmp eq i32 %54, 0
  %55 = load i32, ptr %5, align 4, !tbaa !224
  br i1 %.not40, label %57, label %56

56:                                               ; preds = %53
  %.not41 = icmp eq i32 %55, %54
  br i1 %.not41, label %58, label %.thread

57:                                               ; preds = %53
  store i32 %55, ptr %1, align 4, !tbaa !224
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread

58:                                               ; preds = %56
  %59 = icmp slt i32 %54, 0
  br i1 %59, label %60, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread

60:                                               ; preds = %58
  %61 = and i32 %54, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %63 = load i32, ptr %62, align 8, !tbaa !268
  %64 = icmp ugt i32 %63, %61
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %67 = zext nneg i32 %61 to i64
  %68 = load ptr, ptr %66, align 8, !tbaa !265
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !226
  br label %71

71:                                               ; preds = %60, %65
  %.sroa.04.0.i.ph = phi i64 [ %70, %65 ], [ 0, %60 ]
  %72 = and i32 %54, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %74 = load i32, ptr %73, align 8, !tbaa !268
  %75 = icmp ugt i32 %74, %72
  br i1 %75, label %76, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %78 = zext nneg i32 %72 to i64
  %79 = load ptr, ptr %77, align 8, !tbaa !265
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !226
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22: ; preds = %71, %76
  %.sroa.04.0.i21 = phi i64 [ %81, %76 ], [ 0, %71 ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i.ph, %.sroa.04.0.i21
  br i1 %spec.select.i.i.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread, label %.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread: ; preds = %58, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22, %57
  %82 = and i64 %52, 4294967295
  br label %.thread

.thread:                                          ; preds = %30, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread, %56, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22, %_ZNK4llvm13GMemOperation6getMMOEv.exit, %32
  %.sroa.035.1 = phi i64 [ undef, %_ZNK4llvm13GMemOperation6getMMOEv.exit ], [ 0, %30 ], [ 0, %32 ], [ undef, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22 ], [ %82, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread ], [ undef, %56 ]
  %.sroa.3.1 = phi i8 [ 0, %_ZNK4llvm13GMemOperation6getMMOEv.exit ], [ %spec.select38, %30 ], [ 1, %32 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %3, %17, %13, %.thread
  %.sroa.035.0 = phi i64 [ %.sroa.035.1, %.thread ], [ undef, %13 ], [ undef, %17 ], [ undef, %3 ]
  %.sroa.3.0 = phi i8 [ %.sroa.3.1, %.thread ], [ 0, %13 ], [ 0, %17 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3LLTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(496), i64, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEENK3$_0clEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !480
  %4 = load i32, ptr %3, align 4, !tbaa !224
  %.not1933 = icmp eq i32 %4, 0
  br i1 %1, label %.preheader, label %23

.preheader:                                       ; preds = %2
  br i1 %.not1933, label %.thread, label %.lr.ph35

.lr.ph35:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !483
  %10 = load i32, ptr %9, align 4, !tbaa !224
  %11 = lshr i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !484
  %14 = load i64, ptr %13, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %15, %.lr.ph35
  %.01534 = phi i32 [ 0, %.lr.ph35 ], [ %22, %15 ]
  %16 = zext i32 %.01534 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = mul i32 %11, %.01534
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %14, %20
  %.not20 = icmp eq i64 %18, %21
  %22 = add nuw i32 %.01534, 1
  %.not19 = icmp ne i32 %22, %4
  %or.cond.not = select i1 %.not20, i1 %.not19, i1 false
  br i1 %or.cond.not, label %15, label %.thread, !llvm.loop !485

23:                                               ; preds = %2
  br i1 %.not1933, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !482
  %26 = load ptr, ptr %25, align 8, !tbaa !265
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !483
  %29 = load i32, ptr %28, align 4, !tbaa !224
  %30 = lshr i32 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !484
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = zext i32 %4 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.030.in = phi i32 [ %4, %.lr.ph ], [ %.030, %35 ]
  %.030 = add i32 %.030.in, -1
  %36 = zext i32 %.030 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = mul i32 %30, %39
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %33, %41
  %.not18 = icmp eq i64 %38, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ne i64 %indvars.iv.next, %34
  %or.cond48.not = select i1 %.not18, i1 %.not, i1 false
  br i1 %or.cond48.not, label %35, label %.thread, !llvm.loop !486

.thread:                                          ; preds = %35, %15, %23, %.preheader
  %.117 = phi i1 [ true, %23 ], [ %.not20, %15 ], [ true, %.preheader ], [ %.not18, %35 ]
  ret i1 %.117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !226
  %10 = icmp ugt i64 %9, 7
  br i1 %10, label %11, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

11:                                               ; preds = %2
  %12 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %12, 3
  %13 = and i64 %9, -8
  %14 = inttoptr i64 %13 to ptr
  br i1 %.not.i.i, label %15, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %17 = load i8, ptr %16, align 1, !tbaa !305, !range !193, !noundef !194
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %14, align 8, !tbaa !307
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !308, !range !193, !noundef !194
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !309, !range !193, !noundef !194
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %27, %25
  %28 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %31 = load i8, ptr %30, align 2, !tbaa !310, !range !193, !noundef !194
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !311
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %19, %15, %11, %2
  %.04.i.i = phi ptr [ null, %2 ], [ null, %11 ], [ %34, %19 ], [ null, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.04.i.i, ptr %35, align 8, !tbaa !312
  %36 = load i64, ptr %8, align 8, !tbaa !226
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %38, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

38:                                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %39 = and i64 %36, 7
  %.not.i6.i = icmp eq i64 %39, 3
  %40 = and i64 %36, -8
  %41 = inttoptr i64 %40 to ptr
  br i1 %.not.i6.i, label %42, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !313, !range !193, !noundef !194
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i32, ptr %41, align 8, !tbaa !307
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = load i8, ptr %51, align 4, !tbaa !308, !range !193, !noundef !194
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !309, !range !193, !noundef !194
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %54, %52
  %55 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %58 = load i8, ptr %57, align 2, !tbaa !310, !range !193, !noundef !194
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !305, !range !193, !noundef !194
  %narrow.i.i.i = add nuw nsw i8 %60, %58
  %61 = zext nneg i8 %narrow.i.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !311
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %38, %42, %46
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %38 ], [ %63, %46 ], [ null, %42 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.04.i5.i, ptr %64, align 8, !tbaa !314
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %68

68:                                               ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %69 = load ptr, ptr %66, align 8, !tbaa !302
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %70

70:                                               ; preds = %68
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %69) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %70, %68
  %71 = load ptr, ptr %65, align 8, !tbaa !302
  store ptr %71, ptr %66, align 8, !tbaa !302
  %.not.i5.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %72

72:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %73 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %71, i64 1) #19
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %72
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21mergeTruncStoresBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.396", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.398", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %8, align 4, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %13, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !431

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %16, %2 ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not2528 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %14
  br i1 %.not2528, label %._crit_edge35, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !265
  %.pre37 = load i32, ptr %7, align 8, !tbaa !268
  %26 = zext i32 %.pre37 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not30 = icmp eq i32 %.pre37, 0
  br i1 %.not30, label %._crit_edge35, label %.lr.ph34

.lr.ph:                                           ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.017.029 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.017.029, i64 68
  %29 = load i16, ptr %28, align 4, !tbaa !209
  %30 = icmp eq i16 %29, 99
  %spec.select.i.i = select i1 %30, ptr %.sroa.017.029, ptr null
  store ptr %spec.select.i.i, ptr %5, align 8, !tbaa !266
  %.not15 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not15, label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %7, align 8, !tbaa !268
  %33 = load i32, ptr %8, align 4, !tbaa !281
  %.not.i = icmp ult i32 %32, %33
  br i1 %.not.i, label %36, label %34, !prof !286

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_.exit

36:                                               ; preds = %31
  %37 = zext i32 %32 to i64
  %38 = load ptr, ptr %3, align 8, !tbaa !265
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  store ptr %spec.select.i.i, ptr %39, align 8, !tbaa !266
  %40 = add nuw i32 %32, 1
  store i32 %40, ptr %7, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_.exit

_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %36, %34, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.017.029, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4
  %.not45.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %48, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4
  %.not4.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !431

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %42, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_.exit ], [ %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %48, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not25 = icmp eq ptr %.sroa.0.0.i.i.i.i, %14
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge35:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread22, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, %._crit_edge
  %.0.lcssa = phi i1 [ false, %._crit_edge ], [ false, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ], [ %.1, %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread22 ]
  %52 = load i8, ptr %13, align 4, !tbaa !69, !range !193, !noundef !194
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %54

54:                                               ; preds = %._crit_edge35
  %55 = load ptr, ptr %4, align 8, !tbaa !65
  call void @free(ptr noundef %55) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge35, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load ptr, ptr %3, align 8, !tbaa !265
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %56) #19
  br label %_ZN4llvm11SmallVectorIPNS_6GStoreELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6GStoreELj16EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.lcssa

.lr.ph34:                                         ; preds = %._crit_edge, %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread22
  %.032 = phi i1 [ %.1, %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread22 ], [ false, %._crit_edge ]
  %.01331 = phi ptr [ %73, %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread22 ], [ %.pre, %._crit_edge ]
  %59 = load ptr, ptr %.01331, align 8, !tbaa !266
  %60 = load i8, ptr %13, align 4, !tbaa !69, !range !193, !noundef !194
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit

62:                                               ; preds = %.lr.ph34
  %63 = load ptr, ptr %4, align 8, !tbaa !65
  %64 = load i32, ptr %11, align 4, !tbaa !67
  %65 = zext i32 %64 to i64
  %.idx.i.i = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %64, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %68, %66
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !433

.lr.ph.i.i:                                       ; preds = %62, %67
  %.0810.i.i = phi ptr [ %68, %67 ], [ %63, %62 ]
  %69 = load ptr, ptr %.0810.i.i, align 8, !tbaa !3
  %70 = icmp eq ptr %69, %59
  br i1 %70, label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread22, label %67

_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit: ; preds = %.lr.ph34
  %71 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %59) #19
  %.not26 = icmp eq ptr %71, null
  br i1 %.not26, label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread22

_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread: ; preds = %67, %62, %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit
  %72 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(21) %4)
  %spec.select = select i1 %72, i1 true, i1 %.032
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread22

_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread22: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread
  %.1 = phi i1 [ %spec.select, %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread ], [ %.032, %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit ], [ %.032, %.lr.ph.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.01331, i64 8
  %.not = icmp eq ptr %73, %27
  br i1 %.not, label %._crit_edge35, label %.lr.ph34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt19mergeFunctionStoresERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.029.035 = load ptr, ptr %3, align 8, !tbaa !487
  %.not36 = icmp eq ptr %.sroa.029.035, %4
  br i1 %.not36, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %.sroa.025.043 = load ptr, ptr %3, align 8, !tbaa !487
  %.not3244 = icmp eq ptr %.sroa.025.043, %4
  br i1 %.not3244, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.029.038 = phi ptr [ %.sroa.029.0, %.lr.ph ], [ %.sroa.029.035, %2 ]
  %.037 = phi i1 [ %9, %.lr.ph ], [ false, %2 ]
  %6 = tail call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt16mergeBlockStoresERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.029.038)
  %7 = tail call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21mergeTruncStoresBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.029.038)
  %8 = or i1 %6, %7
  %9 = or i1 %.037, %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 8
  %.sroa.029.0 = load ptr, ptr %10, align 8, !tbaa !487
  %.not = icmp eq ptr %.sroa.029.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph46, %._crit_edge42
  %.sroa.025.045 = phi ptr [ %.sroa.025.043, %.lr.ph46 ], [ %.sroa.025.0, %._crit_edge42 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %.not45.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %.not4.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !431

_ZN4llvm17MachineBasicBlock6rbeginEv.exit:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %11, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %11 ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not3339 = icmp eq ptr %.sroa.0.0.i.i.i.i, %12
  br i1 %.not3339, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %39, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 8
  %.sroa.025.0 = load ptr, ptr %24, align 8, !tbaa !487
  %.not32 = icmp eq ptr %.sroa.025.0, %4
  br i1 %.not32, label %.loopexit, label %11

.lr.ph41:                                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %39
  %.sroa.020.040 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %39 ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.020.040, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph41
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !431

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %.lr.ph41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph41 ], [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %36 = load ptr, ptr %5, align 8, !tbaa !181
  %37 = tail call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.040, ptr noundef nonnull align 8 dereferenceable(504) %36) #19
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.040) #19
  br label %39

39:                                               ; preds = %38, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit
  %.not33 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %12
  br i1 %.not33, label %._crit_edge42, label %.lr.ph41

.loopexit:                                        ; preds = %._crit_edge42, %2, %.preheader, %._crit_edge
  %.0.lcssa51 = phi i1 [ false, %2 ], [ false, %._crit_edge ], [ true, %.preheader ], [ true, %._crit_edge42 ]
  ret i1 %.0.lcssa51
}

declare noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %4 = load i64, ptr %3, align 8, !tbaa !192
  %5 = and i64 %4, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit

6:                                                ; preds = %2
  tail call void @_ZN4llvm12LoadStoreOpt4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %7 = tail call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt19mergeFunctionStoresERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !300
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit, label %15

15:                                               ; preds = %6
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i32, ptr %17, align 8, !tbaa !284
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 64
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !283
  %24 = zext i32 %18 to i64
  %.idx.i = mul nuw nsw i64 %24, 80
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %33, %22
  store i32 0, ptr %9, align 8, !tbaa !300
  store i32 0, ptr %12, align 4, !tbaa !301
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit

.lr.ph.i:                                         ; preds = %22, %33
  %.0812.i = phi ptr [ %34, %33 ], [ %23, %22 ]
  %26 = load i32, ptr %.0812.i, align 4, !tbaa !224
  switch i32 %26, label %27 [
    i32 -1, label %33
    i32 -2, label %_ZN4llvm9BitVectorD2Ev.exit.i
  ]

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %32

32:                                               ; preds = %27
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %32, %27, %.lr.ph.i
  store i32 -1, ptr %.0812.i, align 4, !tbaa !224
  br label %33

33:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 80
  %.not.i = icmp eq ptr %34, %25
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !488

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit: ; preds = %6, %._crit_edge.i, %21, %2
  %.0 = phi i1 [ false, %2 ], [ %7, %6 ], [ %7, %21 ], [ %7, %._crit_edge.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LoadStoreOptD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm12LoadStoreOptE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load i8, ptr %2, align 4, !tbaa !69, !range !193, !noundef !194
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @free(ptr noundef %7) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !284
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !283
  br i1 %11, label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %12 = zext i32 %10 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 80
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %21, %_ZN4llvm9BitVectorD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load i32, ptr %.010.i.i, align 4, !tbaa !224
  %switch.i.i = icmp ugt i32 %14, -3
  br i1 %switch.i.i, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !265
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef %17) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %20, %15, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 80
  %.not.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !489

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !283
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !284
  %22 = zext i32 %.pre2.i to i64
  %23 = mul nuw nsw i64 %22, 80
  br label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i
  %24 = phi i64 [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %25 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %24, i64 noundef 8) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !302
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MachineIRBuilderD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28) #19
  br label %_ZN4llvm16MachineIRBuilderD2Ev.exit

_ZN4llvm16MachineIRBuilderD2Ev.exit:              ; preds = %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm16MachineIRBuilderD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm16MachineIRBuilderD2Ev.exit, %32
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LoadStoreOptD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm12LoadStoreOptE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load i8, ptr %2, align 4, !tbaa !69, !range !193, !noundef !194
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @free(ptr noundef %7) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !284
  %11 = icmp eq i32 %10, 0
  %.pre1.i.i = load ptr, ptr %8, align 8, !tbaa !283
  br i1 %11, label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = mul nuw nsw i64 %12, 80
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %21, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %14 = load i32, ptr %.010.i.i.i, align 4, !tbaa !224
  %switch.i.i.i = icmp ugt i32 %14, -3
  br i1 %switch.i.i.i, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !265
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef %17) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %20, %15, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !489

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !283
  %.pre2.i.i = load i32, ptr %9, align 8, !tbaa !284
  %22 = zext i32 %.pre2.i.i to i64
  %23 = mul nuw nsw i64 %22, 80
  br label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i

_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %24 = phi i64 [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %25 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %24, i64 noundef 8) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !302
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16MachineIRBuilderD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28) #19
  br label %_ZN4llvm16MachineIRBuilderD2Ev.exit.i

_ZN4llvm16MachineIRBuilderD2Ev.exit.i:            ; preds = %29, %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm12LoadStoreOptD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm16MachineIRBuilderD2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #19
  br label %_ZN4llvm12LoadStoreOptD2Ev.exit

_ZN4llvm12LoadStoreOptD2Ev.exit:                  ; preds = %_ZN4llvm16MachineIRBuilderD2Ev.exit.i, %32
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12LoadStoreOpt11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.4, i64 12 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm12LoadStoreOpt21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_12LoadStoreOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #21
  tail call void @_ZN4llvm12LoadStoreOptC1Ev(ptr noundef nonnull align 8 dereferenceable(400) %1) #19
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasOrderedMemoryRefEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj141ELb0EEENS2_IS5_S7_Lj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 4, !tbaa !224
  %5 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1, i32 %.sroa.01.0.copyload.i) #19
  %.not.i.i.i.not.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.not.i, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %8 = load i16, ptr %7, align 4, !tbaa !209
  %9 = icmp eq i16 %8, 141
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i24, ptr %11, align 8
  %13 = icmp eq i24 %12, 3
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !226
  %19 = load ptr, ptr %4, align 8, !tbaa !490
  store i32 %18, ptr %19, align 4, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !226
  %22 = tail call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %21, ptr noundef nonnull align 8 dereferenceable(504) %1) #19
  %23 = extractvalue { i64, i8 } %22, 1
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split, label %25

25:                                               ; preds = %3, %6, %10, %14
  %.sroa.01.0.copyload.i.i = load i32, ptr %2, align 4, !tbaa !224
  %26 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1, i32 %.sroa.01.0.copyload.i.i) #19
  %.not.i.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.not.i.i, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %29 = load i16, ptr %28, align 4, !tbaa !209
  %30 = icmp eq i16 %29, 142
  br i1 %30, label %31, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load i24, ptr %32, align 8
  %34 = icmp eq i24 %33, 3
  br i1 %34, label %35, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !225
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !226
  %40 = load ptr, ptr %0, align 8, !tbaa !490
  store i32 %39, ptr %40, align 4, !tbaa !224
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !226
  %43 = tail call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %42, ptr noundef nonnull align 8 dereferenceable(504) %1) #19
  %44 = extractvalue { i64, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit

_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split: ; preds = %35, %14
  %.sink = phi i64 [ 24, %14 ], [ 8, %35 ]
  %.sink9 = phi { i64, i8 } [ %22, %14 ], [ %43, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %47 = extractvalue { i64, i8 } %.sink9, 0
  %48 = load ptr, ptr %46, align 8, !tbaa !492
  store i64 %47, ptr %48, align 8, !tbaa !11
  br label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit

_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit: ; preds = %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split, %35, %31, %27, %25
  %49 = phi i1 [ false, %31 ], [ false, %35 ], [ false, %25 ], [ false, %27 ], [ true, %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split ]
  ret i1 %49
}

declare { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !494
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = load ptr, ptr %5, align 8, !tbaa !497
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_12LoadStoreOptC1EvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #14 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !283
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !284
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !224
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !224
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !285

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !286

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
  %27 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !224
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !287, !llvm.loop !298

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !299
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !284
  %5 = load ptr, ptr %0, align 8, !tbaa !283
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !284
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 80
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !283
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !301
  %26 = load i32, ptr %3, align 8, !tbaa !284
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 80
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !224
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !500

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !300
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !301
  %6 = load ptr, ptr %0, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !284
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !500

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, %_ZN4llvm9BitVectorD2Ev.exit
  %.021 = phi ptr [ %55, %_ZN4llvm9BitVectorD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !224
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm9BitVectorD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !283
  %15 = load i32, ptr %7, align 8, !tbaa !284
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !224
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i13, !prof !285

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !286

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !224
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i13, !prof !287, !llvm.loop !298

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !224
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !265
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %40, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 6, ptr %41, align 4, !tbaa !281
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !268
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull align 8 dereferenceable(68) %38)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit

_ZN4llvm9BitVectorC2EOS0_.exit:                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !270
  store i32 %48, ptr %46, align 8, !tbaa !270
  %49 = load i32, ptr %4, align 8, !tbaa !300
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !300
  %51 = load ptr, ptr %38, align 8, !tbaa !265
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm9BitVectorD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit
  tail call void @free(ptr noundef %51) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.lr.ph, %54, %_ZN4llvm9BitVectorC2EOS0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !501
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !265
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !268
  store i32 %16, ptr %14, align 8, !tbaa !268
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !281
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !281
  store ptr %6, ptr %1, align 8, !tbaa !265
  store i32 0, ptr %17, align 4, !tbaa !281
  store i32 0, ptr %15, align 8, !tbaa !268
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !268
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !268
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !265
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !268
  store i32 0, ptr %21, align 8, !tbaa !268
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !281
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !268
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #19
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !265
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !268
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !265
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !265
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !268
  store i32 0, ptr %21, align 8, !tbaa !268
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !268
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !229
  store i32 %12, ptr %10, align 8, !tbaa !229
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8, !tbaa !226
  store i64 %15, ptr %9, align 8, !tbaa !226
  br label %_ZN4llvm5APIntC2ERKS0_.exit

16:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %14, %16
  %17 = load ptr, ptr %0, align 8, !tbaa !265
  %18 = load i32, ptr %6, align 8, !tbaa !268
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !229
  store i32 %23, ptr %21, align 8, !tbaa !229
  %24 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %24, ptr %.09.i.i.i.i.i.i, align 8
  store i32 0, ptr %22, align 8, !tbaa !229
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !502

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !265
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !268
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %31 = load i32, ptr %30, align 8, !tbaa !229
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm5APIntD2Ev.exit.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = load ptr, ptr %29, align 8, !tbaa !226
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %36, %33, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !315

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %17, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !11
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE21takeAllocationForGrowEPS1_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %37) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !265
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !281
  %43 = load i32, ptr %6, align 8, !tbaa !268
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 8, !tbaa !268
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %47
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !390
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !226
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !390
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !226
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !393

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %23
  ret void
}

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_25MachineOptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !503
  %7 = load ptr, ptr %1, align 8, !tbaa !390
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !504
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %12, ptr %5, align 8, !tbaa !390
  %13 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !226
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !226
  store i8 %16, ptr %14, align 1, !tbaa !226
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !504
  %20 = load ptr, ptr %5, align 8, !tbaa !390
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !503
  %25 = load ptr, ptr %23, align 8, !tbaa !390
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !504
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !390
  %31 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !226
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !226
  store i8 %34, ptr %32, align 1, !tbaa !226
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !504
  %38 = load ptr, ptr %22, align 8, !tbaa !390
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !373
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #19
  %42 = load ptr, ptr %22, align 8, !tbaa !390
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !226
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !390
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !226
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineOptimizationRemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !390
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !226
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !390
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !226
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !393

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #22
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25MachineOptimizationRemark9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #19
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !376
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #19
  ret i1 %14
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !281
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE9push_backES2_.exit, label %8, !prof !286

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #19
  %.pre.i = load i32, ptr %4, align 8, !tbaa !268
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !265
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !268
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !268
  %19 = load ptr, ptr %0, align 8, !tbaa !265
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE18growAndEmplaceBackIJS1_IS3_mEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !506
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !281
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit, label %10, !prof !286

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !268
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit: ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i, %10 ]
  %15 = trunc i64 %5 to i32
  %16 = load ptr, ptr %0, align 8, !tbaa !265
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  store ptr %3, ptr %18, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %15, ptr %.sroa.2.0..sroa_idx.i, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !268
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !268
  %21 = load ptr, ptr %0, align 8, !tbaa !265
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !281
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE9push_backES2_.exit, label %8, !prof !286

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #19
  %.pre.i = load i32, ptr %4, align 8, !tbaa !268
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !265
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !268
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !268
  %19 = load ptr, ptr %0, align 8, !tbaa !265
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !300
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !283
  %8 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %8, 80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %17, %_ZN4llvm9BitVectorD2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4, !tbaa !224
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !265
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %.not.i = icmp eq ptr %17, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !489

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit
  %19 = add i32 %5, -1
  %20 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 false)
  %21 = sub nuw nsw i32 33, %20
  %22 = shl nuw i32 1, %21
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %22, i32 64)
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %18 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit ]
  %24 = load i32, ptr %2, align 8, !tbaa !284
  %25 = icmp eq i32 %.0, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  store i32 0, ptr %4, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4, !tbaa !301
  %28 = load ptr, ptr %0, align 8, !tbaa !283
  %29 = zext nneg i32 %.0 to i64
  %.idx.i6 = mul nuw nsw i64 %29, 80
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i6
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %26, %.lr.ph.i7
  %.06.i = phi ptr [ %31, %.lr.ph.i7 ], [ %28, %26 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %.not.i8 = icmp eq ptr %31, %30
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !500

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !283
  %34 = zext i32 %3 to i64
  %35 = mul nuw nsw i64 %34, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %35, i64 noundef 8) #19
  %36 = icmp eq i32 %.0, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %32
  %38 = shl i32 %.0, 2
  %39 = udiv i32 %38, 3
  %40 = add nuw nsw i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %41, 1
  %43 = or i64 %42, %41
  %44 = lshr i64 %43, 2
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 4
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 8
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = or i64 %50, %49
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add nuw i32 %52, 1
  store i32 %53, ptr %2, align 8, !tbaa !284
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 80
  %56 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %55, i64 noundef 8) #19
  store ptr %56, ptr %0, align 8, !tbaa !283
  store i32 0, ptr %4, align 8, !tbaa !300
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %57, align 4, !tbaa !301
  %58 = load i32, ptr %2, align 8, !tbaa !284
  %59 = zext i32 %58 to i64
  %.idx.i.i = mul nuw nsw i64 %59, 80
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %58, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %56, %37 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !224
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !500

62:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %62, %37, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !4, i64 16}
!29 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!30 = !{!31, !4, i64 24}
!31 = !{!"_ZTSSt8functionIFbRKN4llvm15MachineFunctionEEE", !29, i64 0, !4, i64 24}
!32 = !{!33, !16, i64 240}
!33 = !{!"_ZTSN4llvm12LoadStoreOptE", !34, i64 0, !31, i64 56, !39, i64 88, !40, i64 96, !41, i64 104, !42, i64 112, !43, i64 120, !44, i64 128, !58, i64 216, !16, i64 240, !61, i64 248}
!34 = !{!"_ZTSN4llvm19MachineFunctionPassE", !35, i64 0, !36, i64 32, !36, i64 40, !36, i64 48}
!35 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!36 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !37, i64 0}
!37 = !{!"_ZTSSt6bitsetILm12EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!39 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!42 = !{!"p1 _ZTSN4llvm9AAResultsE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!44 = !{!"_ZTSN4llvm16MachineIRBuilderE", !45, i64 8}
!45 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !41, i64 0, !46, i64 8, !39, i64 16, !47, i64 24, !51, i64 32, !51, i64 40, !52, i64 48, !53, i64 56, !56, i64 64, !57, i64 72}
!46 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!47 = !{!"_ZTSN4llvm8DebugLocE", !48, i64 0}
!48 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm13TrackingMDRefE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!53 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!57 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !4, i64 0}
!58 = !{!"_ZTSN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEE", !59, i64 0, !60, i64 8, !60, i64 12, !60, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_9BitVectorEEE", !4, i64 0}
!60 = !{!"int", !5, i64 0}
!61 = !{!"_ZTSN4llvm8SmallSetIPNS_12MachineInstrELj16ESt4lessIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EEE", !63, i64 0, !5, i64 24}
!63 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !60, i64 8, !60, i64 12, !60, i64 16, !16, i64 20}
!65 = !{!64, !4, i64 0}
!66 = !{!64, !60, i64 8}
!67 = !{!64, !60, i64 12}
!68 = !{!64, !60, i64 16}
!69 = !{!64, !16, i64 20}
!70 = !{!33, !41, i64 104}
!71 = !{!72, !39, i64 32}
!72 = !{!"_ZTSN4llvm15MachineFunctionE", !73, i64 0, !74, i64 8, !75, i64 16, !76, i64 24, !39, i64 32, !77, i64 40, !78, i64 48, !79, i64 56, !80, i64 64, !81, i64 72, !82, i64 80, !83, i64 88, !84, i64 96, !60, i64 120, !89, i64 128, !100, i64 224, !102, i64 232, !108, i64 312, !110, i64 320, !60, i64 336, !118, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !36, i64 344, !119, i64 352, !126, i64 360, !131, i64 384, !131, i64 408, !136, i64 432, !141, i64 456, !143, i64 480, !145, i64 504, !147, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !60, i64 560, !152, i64 564, !153, i64 568, !158, i64 592, !158, i64 616, !163, i64 640, !164, i64 648, !56, i64 656, !165, i64 664, !167, i64 688, !169, i64 712, !60, i64 856, !174, i64 864, !179, i64 1040, !16, i64 1064}
!73 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!74 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!75 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!76 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!77 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!78 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!79 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!80 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!81 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!82 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!83 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!84 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!89 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !90, i64 16, !96, i64 64, !12, i64 80, !12, i64 88}
!90 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !91, i64 0, !95, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !60, i64 8, !60, i64 12}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !94, i64 0}
!100 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!102 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !104, i64 0, !107, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !94, i64 0}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!108 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!110 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !117, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!118 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!126 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!131 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!136 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !142, i64 0, !60, i64 8, !60, i64 12, !60, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !144, i64 0, !60, i64 8, !60, i64 12, !60, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !146, i64 0, !60, i64 8, !60, i64 12, !60, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!147 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!152 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!153 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!158 = !{!"_ZTSSt6vectorIjSaIjEE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 int", !4, i64 0}
!163 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!164 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !166, i64 0, !60, i64 8, !60, i64 12, !60, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !168, i64 0, !60, i64 8, !60, i64 12, !60, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !94, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !94, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !180, i64 0, !60, i64 8, !60, i64 12, !60, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!181 = !{!33, !39, i64 88}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!184 = !{!185, !4, i64 0}
!185 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !186, i64 8}
!186 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!187 = !{!42, !42, i64 0}
!188 = !{!33, !42, i64 112}
!189 = !{!72, !75, i64 16}
!190 = !{!33, !40, i64 96}
!191 = !{!33, !43, i64 120}
!192 = !{!38, !12, i64 0}
!193 = !{i8 0, i8 2}
!194 = !{}
!195 = !{!196, !16, i64 160}
!196 = !{!"_ZTSN4llvm13AnalysisUsageE", !197, i64 0, !202, i64 80, !202, i64 112, !204, i64 144, !16, i64 160}
!197 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !94, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !198, i64 0, !203, i64 16}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!204 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !198, i64 0}
!205 = !{!206, !60, i64 0}
!206 = !{!"_ZTSN4llvm8RegisterE", !60, i64 0}
!207 = !{!208, !16, i64 8}
!208 = !{!"_ZTSSt22_Optional_payload_baseIlE", !5, i64 0, !16, i64 8}
!209 = !{!210, !223, i64 68}
!210 = !{!"_ZTSN4llvm12MachineInstrE", !211, i64 0, !219, i64 16, !52, i64 24, !220, i64 32, !60, i64 40, !221, i64 43, !60, i64 44, !5, i64 47, !222, i64 48, !47, i64 56, !60, i64 64, !223, i64 68}
!211 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !216, i64 0, !218, i64 8}
!216 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!218 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!219 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!220 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!221 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!222 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!223 = !{!"short", !5, i64 0}
!224 = !{!60, !60, i64 0}
!225 = !{!210, !220, i64 32}
!226 = !{!5, !5, i64 0}
!227 = !{!228, !16, i64 24}
!228 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE", !5, i64 0, !16, i64 24}
!229 = !{!230, !60, i64 8}
!230 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !60, i64 8}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE"}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !4, i64 0}
!239 = !{!16, !16, i64 0}
!240 = !{!72, !78, i64 48}
!241 = !{!242, !12, i64 8}
!242 = !{!"_ZTSZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsEE21MemUseCharacteristics", !16, i64 0, !16, i64 1, !206, i64 4, !12, i64 8, !243, i64 16, !238, i64 24}
!243 = !{!"_ZTSN4llvm12LocationSizeE", !12, i64 0}
!244 = !{!242, !16, i64 0}
!245 = !{!242, !16, i64 1}
!246 = !{!242, !238, i64 24}
!247 = !{!248, !257, i64 32}
!248 = !{!"_ZTSN4llvm17MachineMemOperandE", !249, i64 0, !256, i64 24, !257, i64 32, !118, i64 34, !258, i64 36, !259, i64 40, !51, i64 72}
!249 = !{!"_ZTSN4llvm18MachinePointerInfoE", !250, i64 0, !12, i64 8, !60, i64 16, !5, i64 20}
!250 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!256 = !{!"_ZTSN4llvm3LLTE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!257 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !5, i64 0}
!258 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !60, i64 0, !60, i64 1, !60, i64 1}
!259 = !{!"_ZTSN4llvm9AAMDNodesE", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!260 = !{!243, !12, i64 0}
!261 = !{!248, !12, i64 8}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSN4llvm14MemoryLocationE", !264, i64 0, !243, i64 8, !259, i64 16}
!264 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!265 = !{!94, !4, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm6GStoreE", !4, i64 0}
!268 = !{!94, !60, i64 8}
!269 = !{!72, !73, i64 0}
!270 = !{!271, !60, i64 64}
!271 = !{!"_ZTSN4llvm9BitVectorE", !272, i64 0, !60, i64 64}
!272 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !94, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!279 = distinct !{!279, !280}
!280 = !{!"llvm.loop.mustprogress"}
!281 = !{!94, !60, i64 12}
!282 = distinct !{!282, !280}
!283 = !{!58, !59, i64 0}
!284 = !{!58, !60, i64 16}
!285 = !{!"branch_weights", i32 1999, i32 1}
!286 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!287 = !{!"branch_weights", i32 1, i32 0}
!288 = distinct !{!288, !280}
!289 = !{!290, !60, i64 0}
!290 = !{!"_ZTSN4llvm13LegalityQueryE", !60, i64 0, !291, i64 8, !293, i64 24}
!291 = !{!"_ZTSN4llvm8ArrayRefINS_3LLTEEE", !292, i64 0, !12, i64 8}
!292 = !{!"p1 _ZTSN4llvm3LLTE", !4, i64 0}
!293 = !{!"_ZTSN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEE", !294, i64 0, !12, i64 8}
!294 = !{!"p1 _ZTSN4llvm13LegalityQuery7MemDescE", !4, i64 0}
!295 = !{!292, !292, i64 0}
!296 = !{!294, !294, i64 0}
!297 = distinct !{!297, !280}
!298 = distinct !{!298, !280}
!299 = !{!59, !59, i64 0}
!300 = !{!58, !60, i64 8}
!301 = !{!58, !60, i64 12}
!302 = !{!49, !50, i64 0}
!303 = !{!210, !52, i64 24}
!304 = !{!44, !52, i64 56}
!305 = !{!306, !16, i64 7}
!306 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !60, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 8, !16, i64 9}
!307 = !{!306, !60, i64 0}
!308 = !{!306, !16, i64 4}
!309 = !{!306, !16, i64 5}
!310 = !{!306, !16, i64 6}
!311 = !{!51, !51, i64 0}
!312 = !{!44, !51, i64 40}
!313 = !{!306, !16, i64 9}
!314 = !{!44, !51, i64 48}
!315 = distinct !{!315, !280}
!316 = !{!317, !318, i64 16}
!317 = !{!"_ZTSN4llvm5DstOpE", !5, i64 0, !318, i64 16}
!318 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !5, i64 0}
!319 = !{!320, !321, i64 16}
!320 = !{!"_ZTSN4llvm5SrcOpE", !5, i64 0, !321, i64 16}
!321 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !5, i64 0}
!322 = !{!41, !41, i64 0}
!323 = !{!324, !325, i64 8}
!324 = !{!"_ZTSN4llvm32MachineOptimizationRemarkEmitterE", !41, i64 0, !325, i64 8}
!325 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !4, i64 0}
!326 = !{!324, !41, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv: argument 0"}
!329 = distinct !{!329, !"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv"}
!330 = !{!331, !41, i64 32}
!331 = !{!"_ZTSN4llvm17MachineBasicBlockE", !332, i64 0, !334, i64 16, !60, i64 24, !60, i64 28, !41, i64 32, !335, i64 40, !340, i64 64, !345, i64 112, !347, i64 144, !352, i64 168, !356, i64 184, !118, i64 208, !60, i64 212, !16, i64 216, !16, i64 217, !334, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !361, i64 240, !365, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !367, i64 264, !367, i64 272, !367, i64 280}
!332 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !114, i64 0}
!334 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!335 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !337, i64 0, !338, i64 8}
!337 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !52, i64 0}
!338 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !213, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !341, i64 0, !344, i64 16}
!341 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !94, i64 0}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!345 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !341, i64 0, !346, i64 16}
!346 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!347 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!352 = !{!"_ZTSSt8optionalImE", !353, i64 0}
!353 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!356 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !357, i64 0}
!357 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!361 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !362, i64 0}
!362 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!365 = !{!"_ZTSN4llvm12MBBSectionIDE", !366, i64 0, !60, i64 4}
!366 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!367 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!368 = !{!369, !60, i64 8}
!369 = !{!"_ZTSN4llvm14DiagnosticInfoE", !60, i64 8, !370, i64 12}
!370 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !5, i64 0}
!371 = !{!369, !370, i64 12}
!372 = !{!73, !73, i64 0}
!373 = !{i64 0, i64 8, !374, i64 8, i64 4, !224, i64 12, i64 4, !224}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm6DIFileE", !4, i64 0}
!376 = !{!377, !10, i64 40}
!377 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !378, i64 0, !10, i64 40, !15, i64 48, !352, i64 64, !380, i64 80, !16, i64 416, !60, i64 420}
!378 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !369, i64 0, !73, i64 16, !379, i64 24}
!379 = !{!"_ZTSN4llvm18DiagnosticLocationE", !375, i64 0, !60, i64 8, !60, i64 12}
!380 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !381, i64 0, !384, i64 16}
!381 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !94, i64 0}
!384 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !5, i64 0}
!385 = !{!355, !16, i64 8}
!386 = !{!377, !16, i64 416}
!387 = !{!377, !60, i64 420}
!388 = !{!389, !52, i64 424}
!389 = !{!"_ZTSN4llvm29DiagnosticInfoMIROptimizationE", !377, i64 0, !52, i64 424}
!390 = !{!391, !10, i64 0}
!391 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !392, i64 0, !12, i64 8, !5, i64 16}
!392 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!393 = distinct !{!393, !280}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!397 = distinct !{!397, !280}
!398 = distinct !{!398, !280}
!399 = !{!400, !12, i64 8}
!400 = !{!"_ZTSN4llvm12LoadStoreOpt19StoreMergeCandidateE", !206, i64 0, !12, i64 8, !401, i64 16, !406, i64 80}
!401 = !{!"_ZTSN4llvm11SmallVectorIPNS_6GStoreELj6EEE", !402, i64 0, !405, i64 16}
!402 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6GStoreEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6GStoreEvEE", !94, i64 0}
!405 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6GStoreELj6EEE", !5, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrEjEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_12MachineInstrEjEvEE", !94, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_12MachineInstrEjELj3EEE", !5, i64 0}
!411 = !{!412, !414, !416, !418, !420}
!412 = distinct !{!412, !413, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_12MachineInstrEjEvE6rbeginEv: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_12MachineInstrEjEvE6rbeginEv"}
!414 = distinct !{!414, !415, !"_ZSt6rbeginIN4llvm11SmallVectorISt4pairIPNS0_12MachineInstrEjELj3EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!415 = distinct !{!415, !"_ZSt6rbeginIN4llvm11SmallVectorISt4pairIPNS0_12MachineInstrEjELj3EEEEDTcldtfp_6rbeginEERT_"}
!416 = distinct !{!416, !417, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!418 = distinct !{!418, !419, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!420 = distinct !{!420, !421, !"_ZN4llvm7reverseIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDaOT_: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm7reverseIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDaOT_"}
!422 = distinct !{!422, !280}
!423 = distinct !{!423, !280}
!424 = !{!425, !426, i64 0}
!425 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEjE", !426, i64 0, !60, i64 8}
!426 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!427 = !{!425, !60, i64 8}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE"}
!431 = distinct !{!431, !280}
!432 = distinct !{!432, !280}
!433 = distinct !{!433, !280}
!434 = !{!210, !219, i64 16}
!435 = !{!436, !12, i64 16}
!436 = !{!"_ZTSN4llvm11MCInstrDescE", !223, i64 0, !223, i64 2, !5, i64 4, !5, i64 5, !223, i64 6, !5, i64 8, !5, i64 9, !223, i64 10, !223, i64 12, !12, i64 16, !12, i64 24}
!437 = distinct !{!437, !280}
!438 = distinct !{!438, !280}
!439 = !{!162, !162, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN4llvm11SmallVectorIlLj8EEE", !4, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 long", !4, i64 0}
!444 = !{!445, !16, i64 0}
!445 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !60, i64 4, !60, i64 8, !60, i64 12, !446, i64 16, !446, i64 18, !451, i64 20, !452, i64 24, !453, i64 32, !459, i64 64, !464, i64 128, !466, i64 176, !468, i64 272, !391, i64 448, !118, i64 480, !118, i64 481, !4, i64 488}
!446 = !{!"_ZTSN4llvm10MaybeAlignE", !447, i64 0}
!447 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !448, i64 0}
!448 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!451 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!452 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!453 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !454, i64 0, !458, i64 24}
!454 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!458 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!459 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !460, i64 0, !463, i64 16}
!460 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !94, i64 0}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!464 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !460, i64 0, !465, i64 16}
!465 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!466 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !460, i64 0, !467, i64 16}
!467 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!468 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !469, i64 0, !472, i64 16}
!469 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !94, i64 0}
!472 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!473 = !{!318, !318, i64 0}
!474 = !{!321, !321, i64 0}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_: argument 0"}
!477 = distinct !{!477, !"_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_"}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN4llvm8RegisterE", !4, i64 0}
!480 = !{!481, !162, i64 0}
!481 = !{!"_ZTSZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEE3$_0", !162, i64 0, !441, i64 8, !162, i64 16, !443, i64 24}
!482 = !{!481, !441, i64 8}
!483 = !{!481, !162, i64 16}
!484 = !{!481, !443, i64 24}
!485 = distinct !{!485, !280}
!486 = distinct !{!486, !280}
!487 = !{!116, !117, i64 8}
!488 = distinct !{!488, !280}
!489 = distinct !{!489, !280}
!490 = !{!491, !479, i64 0}
!491 = !{!"_ZTSN4llvm14MIPatternMatch7bind_tyINS_8RegisterEEE", !479, i64 0}
!492 = !{!493, !443, i64 0}
!493 = !{!"_ZTSN4llvm14MIPatternMatch13ConstantMatchIlEE", !443, i64 0}
!494 = !{!495, !4, i64 0}
!495 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!496 = !{!495, !8, i64 8}
!497 = !{!498, !499, i64 0}
!498 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !499, i64 0}
!499 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!500 = distinct !{!500, !280}
!501 = distinct !{!501, !280}
!502 = distinct !{!502, !280}
!503 = !{!392, !10, i64 0}
!504 = !{!391, !12, i64 8}
!505 = !{!378, !73, i64 16}
!506 = !{!426, !426, i64 0}
