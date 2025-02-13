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
%"class.llvm::LLT" = type { i64 }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.436" }
%"struct.std::pair.436" = type { i32, [4 x i8], %"class.llvm::BitVector" }
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
%"struct.std::pair.301" = type <{ ptr, i32, [4 x i8] }>
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
define dso_local void @_ZN4llvm12LoadStoreOptC2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 28), (32, 236), (240, 241)) %0) unnamed_addr #2 align 2 {
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

declare void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12LoadStoreOpt16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !195
  tail call void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %45

45:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional.181") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GISelAddressing24aliasIsKnownForLoadStoreERKNS_12MachineInstrES3_RbRNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(504) %3) local_unnamed_addr #0 {
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
  %.not125 = icmp eq ptr %.0.i.i, null
  br i1 %.not125, label %.critedge, label %14

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19, !noalias !231
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
  %.sroa.11116.0 = phi i64 [ %.0.i.i8.i, %42 ], [ %51, %49 ], [ undef, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19, !noalias !231
  %52 = xor i1 %37, true
  br label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit: ; preds = %14, %20, %24, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i
  %.sroa.0112.0 = phi i32 [ %32, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i ], [ %18, %24 ], [ %18, %20 ], [ %18, %14 ]
  %.sroa.11116.1 = phi i64 [ %.sroa.11116.0, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i ], [ 0, %24 ], [ 0, %20 ], [ 0, %14 ]
  %.sroa.15117.1 = phi i1 [ %52, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i ], [ false, %24 ], [ false, %20 ], [ false, %14 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !225
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !226
  %57 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %3, i32 %56) #19, !noalias !234
  %.not.i.i.i.not.i.i.i70 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.not.i.i.i70, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73, label %58

58:                                               ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %60 = load i16, ptr %59, align 4, !tbaa !209, !noalias !234
  %61 = icmp eq i16 %60, 220
  br i1 %61, label %62, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %64 = load i24, ptr %63, align 8, !noalias !234
  %65 = icmp eq i24 %64, 3
  br i1 %65, label %66, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !225, !noalias !234
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !226, !noalias !234
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %72 = load i32, ptr %71, align 4, !tbaa !226, !noalias !234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19, !noalias !234
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.181") align 8 %5, i32 %72, ptr noundef nonnull align 8 dereferenceable(504) %3, i1 noundef zeroext true) #19, !noalias !234
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !227, !range !193, !noalias !234, !noundef !194
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !229, !noalias !234
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i64, ptr %5, align 8, !noalias !234
  %82 = icmp eq i32 %78, 0
  %83 = sub nuw nsw i32 64, %78
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %81, %84
  %86 = ashr exact i64 %85, %84
  %.0.i.i8.i72 = select i1 %82, i64 0, i64 %86
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8, !tbaa !226, !noalias !234
  %89 = load i64, ptr %88, align 8, !tbaa !11, !noalias !234
  store i8 0, ptr %73, align 8, !tbaa !227, !noalias !234
  call void @_ZdaPv(ptr noundef nonnull %88) #22, !noalias !234
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71: ; preds = %66, %87, %80
  %.sroa.11.0 = phi i64 [ %.0.i.i8.i72, %80 ], [ %89, %87 ], [ undef, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !234
  %90 = xor i1 %75, true
  br label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73

_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73: ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit, %58, %62, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71
  %.sroa.0109.0 = phi i32 [ %70, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71 ], [ %56, %62 ], [ %56, %58 ], [ %56, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71 ], [ 0, %62 ], [ 0, %58 ], [ 0, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ]
  %.sroa.15.1 = phi i1 [ %90, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i71 ], [ false, %62 ], [ false, %58 ], [ false, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ]
  %91 = icmp ne i32 %.sroa.0112.0, 0
  %92 = icmp ne i32 %.sroa.0109.0, 0
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %93, label %.critedge

93:                                               ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !226
  %96 = icmp ugt i64 %95, 7
  call void @llvm.assume(i1 %96)
  %97 = and i64 %95, 7
  %switch.i.i = icmp eq i64 %97, 0
  br i1 %switch.i.i, label %98, label %100

98:                                               ; preds = %93
  %99 = inttoptr i64 %95 to ptr
  store ptr %99, ptr %94, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i

100:                                              ; preds = %93
  %101 = and i64 %95, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.pre.i.i = load ptr, ptr %103, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i

_ZNK4llvm13GMemOperation6getMMOEv.exit.i:         ; preds = %100, %98
  %104 = phi ptr [ %99, %98 ], [ %.pre.i.i, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, -7
  %spec.select.i.not.i.i = icmp eq i64 %107, 0
  br i1 %spec.select.i.not.i.i, label %_ZNK4llvm13GMemOperation10getMemSizeEv.exit, label %108

108:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i
  %109 = and i64 %106, 2
  %110 = and i64 %106, 6
  %111 = icmp eq i64 %110, 2
  %112 = and i64 %106, 1
  %113 = icmp ne i64 %112, 0
  %or.cond8.i.i.i.i = or i1 %113, %111
  br i1 %or.cond8.i.i.i.i, label %114, label %115

114:                                              ; preds = %108
  %.not.i.i.i.i.not.i.i = icmp eq i64 %109, 0
  %.0.in.v.i.i.i.i.i = select i1 %.not.i.i.i.i.not.i.i, i64 32, i64 48
  %.0.in.i.i.i.i.i = lshr i64 %106, %.0.in.v.i.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i

115:                                              ; preds = %108
  %116 = lshr i64 %106, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %116, 65535
  %.not.i.i1.i.i.not.i.i = icmp eq i64 %109, 0
  %.0.in.v.i3.i.i.i.i = select i1 %.not.i.i1.i.i.not.i.i, i64 32, i64 48
  %.0.in.i4.i.i.i.i = lshr i64 %106, %.0.in.v.i3.i.i.i.i
  %117 = mul nuw nsw i64 %.0.in.i4.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %118 = and i64 %117, 4294967295
  %119 = shl i64 %106, 59
  %120 = and i64 %119, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i:         ; preds = %115, %114
  %.sroa.06.0.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i, %114 ], [ %118, %115 ]
  %.sroa.3.0.i.i.i.i = phi i64 [ 0, %114 ], [ %120, %115 ]
  %121 = add nuw nsw i64 %.sroa.06.0.i.i.i.i, 7
  %122 = lshr i64 %121, 3
  %123 = or disjoint i64 %122, %.sroa.3.0.i.i.i.i
  br label %_ZNK4llvm13GMemOperation10getMemSizeEv.exit

_ZNK4llvm13GMemOperation10getMemSizeEv.exit:      ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i
  %.sroa.03.0.i.i = phi i64 [ %123, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i ], [ -1, %_ZNK4llvm13GMemOperation6getMMOEv.exit.i ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %125 = load i64, ptr %124, align 8, !tbaa !226
  %126 = icmp ugt i64 %125, 7
  call void @llvm.assume(i1 %126)
  %127 = and i64 %125, 7
  %switch.i.i75 = icmp eq i64 %127, 0
  br i1 %switch.i.i75, label %128, label %130

128:                                              ; preds = %_ZNK4llvm13GMemOperation10getMemSizeEv.exit
  %129 = inttoptr i64 %125 to ptr
  store ptr %129, ptr %124, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i77

130:                                              ; preds = %_ZNK4llvm13GMemOperation10getMemSizeEv.exit
  %131 = and i64 %125, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.pre.i.i76 = load ptr, ptr %133, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i77

_ZNK4llvm13GMemOperation6getMMOEv.exit.i77:       ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %.pre.i.i76, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, -7
  %spec.select.i.not.i.i78 = icmp eq i64 %137, 0
  br i1 %spec.select.i.not.i.i78, label %_ZNK4llvm13GMemOperation10getMemSizeEv.exit91, label %138

138:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i77
  %139 = and i64 %136, 2
  %140 = and i64 %136, 6
  %141 = icmp eq i64 %140, 2
  %142 = and i64 %136, 1
  %143 = icmp ne i64 %142, 0
  %or.cond8.i.i.i.i79 = or i1 %143, %141
  br i1 %or.cond8.i.i.i.i79, label %144, label %145

144:                                              ; preds = %138
  %.not.i.i.i.i.not.i.i88 = icmp eq i64 %139, 0
  %.0.in.v.i.i.i.i.i89 = select i1 %.not.i.i.i.i.not.i.i88, i64 32, i64 48
  %.0.in.i.i.i.i.i90 = lshr i64 %136, %.0.in.v.i.i.i.i.i89
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i84

145:                                              ; preds = %138
  %146 = lshr i64 %136, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i80 = and i64 %146, 65535
  %.not.i.i1.i.i.not.i.i81 = icmp eq i64 %139, 0
  %.0.in.v.i3.i.i.i.i82 = select i1 %.not.i.i1.i.i.not.i.i81, i64 32, i64 48
  %.0.in.i4.i.i.i.i83 = lshr i64 %136, %.0.in.v.i3.i.i.i.i82
  %147 = mul nuw nsw i64 %.0.in.i4.i.i.i.i83, %.sroa.0.0.insert.ext.i.i.i.i.i.i80
  %148 = and i64 %147, 4294967295
  %149 = shl i64 %136, 59
  %150 = and i64 %149, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i84

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i84:       ; preds = %145, %144
  %.sroa.06.0.i.i.i.i85 = phi i64 [ %.0.in.i.i.i.i.i90, %144 ], [ %148, %145 ]
  %.sroa.3.0.i.i.i.i86 = phi i64 [ 0, %144 ], [ %150, %145 ]
  %151 = add nuw nsw i64 %.sroa.06.0.i.i.i.i85, 7
  %152 = lshr i64 %151, 3
  %153 = or disjoint i64 %152, %.sroa.3.0.i.i.i.i86
  br label %_ZNK4llvm13GMemOperation10getMemSizeEv.exit91

_ZNK4llvm13GMemOperation10getMemSizeEv.exit91:    ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i77, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i84
  %.sroa.03.0.i.i87 = phi i64 [ %153, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i84 ], [ -1, %_ZNK4llvm13GMemOperation6getMMOEv.exit.i77 ]
  %154 = icmp ne i32 %.sroa.0112.0, %.sroa.0109.0
  %brmerge = or i1 %.sroa.15117.1, %154
  %brmerge129 = or i1 %brmerge, %.sroa.15.1
  br i1 %brmerge129, label %.critedge4, label %155

155:                                              ; preds = %_ZNK4llvm13GMemOperation10getMemSizeEv.exit91
  %156 = sub nsw i64 %.sroa.11.1, %.sroa.11116.1
  %157 = icmp sgt i64 %156, -1
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = and i64 %.sroa.03.0.i.i, 4611686018427387904
  %.not127 = icmp eq i64 %159, 0
  br i1 %.not127, label %160, label %.critedge

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %161 = and i64 %.sroa.03.0.i.i, 4611686018427387903
  %162 = lshr i64 %.sroa.03.0.i.i, 62
  %163 = trunc nuw nsw i64 %162 to i8
  store i64 %161, ptr %7, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %163, ptr %.sroa.228.0..sroa_idx, align 8
  %164 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  %.not63 = icmp sgt i64 %164, %156
  %165 = zext i1 %.not63 to i8
  store i8 %165, ptr %2, align 1, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %.critedge

166:                                              ; preds = %155
  %167 = and i64 %.sroa.03.0.i.i87, 4611686018427387904
  %.not126 = icmp eq i64 %167, 0
  br i1 %.not126, label %168, label %.critedge

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %169 = and i64 %.sroa.03.0.i.i87, 4611686018427387903
  %170 = lshr i64 %.sroa.03.0.i.i87, 62
  %171 = trunc nuw nsw i64 %170 to i8
  store i64 %169, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %171, ptr %.sroa.2.0..sroa_idx, align 8
  %172 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  %173 = add nsw i64 %172, %156
  %174 = icmp sgt i64 %173, 0
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %2, align 1, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %.critedge

.critedge4:                                       ; preds = %_ZNK4llvm13GMemOperation10getMemSizeEv.exit91
  %176 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %.sroa.0112.0, ptr noundef nonnull align 8 dereferenceable(504) %3) #19
  %177 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %.sroa.0109.0, ptr noundef nonnull align 8 dereferenceable(504) %3) #19
  %178 = icmp ne ptr %176, null
  %179 = icmp ne ptr %177, null
  %or.cond6 = and i1 %178, %179
  br i1 %or.cond6, label %180, label %.critedge

180:                                              ; preds = %.critedge4
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 68
  %182 = load i16, ptr %181, align 4, !tbaa !209
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 68
  %184 = load i16, ptr %183, align 4, !tbaa !209
  %.not = icmp eq i16 %182, %184
  br i1 %.not, label %185, label %.critedge

185:                                              ; preds = %180
  %186 = icmp eq i16 %182, 69
  br i1 %186, label %187, label %210

187:                                              ; preds = %185
  %188 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %176) #19
  %.not61 = icmp eq ptr %176, %177
  br i1 %.not61, label %210, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !240
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !225
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !226
  %196 = icmp slt i32 %195, 0
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = sub nsw i32 0, %198
  %200 = icmp sge i32 %195, %199
  %201 = select i1 %196, i1 %200, i1 false
  br i1 %201, label %202, label %.critedge65

202:                                              ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !225
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !226
  %207 = icmp slt i32 %206, 0
  %208 = icmp sge i32 %206, %199
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %.critedge65

.critedge65:                                      ; preds = %202, %189
  store i8 0, ptr %2, align 1, !tbaa !239
  br label %.critedge

210:                                              ; preds = %202, %187, %185
  %211 = load i16, ptr %181, align 4, !tbaa !209
  %212 = icmp eq i16 %211, 70
  br i1 %212, label %213, label %.critedge

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !225
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !226
  %218 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !225
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !226
  %.not62 = icmp eq ptr %217, %221
  br i1 %.not62, label %.critedge, label %222

222:                                              ; preds = %213
  store i8 0, ptr %2, align 1, !tbaa !239
  br label %.critedge

.critedge:                                        ; preds = %158, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73, %210, %213, %222, %.critedge4, %180, %.critedge65, %166, %168, %160, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit69
  %.0 = phi i1 [ false, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit69 ], [ false, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit73 ], [ true, %168 ], [ true, %160 ], [ false, %166 ], [ true, %222 ], [ false, %.critedge4 ], [ false, %180 ], [ true, %.critedge65 ], [ false, %213 ], [ false, %210 ], [ false, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit ], [ false, %158 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.MemUseCharacteristics, align 8
  %6 = alloca %struct.MemUseCharacteristics, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call fastcc void @"_ZZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsEENK3$_0clEPS2_"(ptr dead_on_unwind noalias writable align 8 %5, ptr nonnull %2, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call fastcc void @"_ZZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsEENK3$_0clEPS2_"(ptr dead_on_unwind noalias writable align 8 %6, ptr nonnull %2, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !205
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %or.cond69 = select i1 %12, i1 %15, i1 false
  br i1 %or.cond69, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !241
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %115, label %22

22:                                               ; preds = %16, %4
  %23 = load i8, ptr %5, align 8, !tbaa !244, !range !193, !noundef !194
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %6, align 8, !tbaa !244, !range !193, !noundef !194
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %115, label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !245, !range !193, !noundef !194
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !245, !range !193, !noundef !194
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %115, label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !246
  %39 = icmp ne ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %or.cond = select i1 %39, i1 %42, i1 false
  br i1 %or.cond, label %43, label %52

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load i16, ptr %44, align 8, !tbaa !247
  %46 = and i16 %45, 32
  %.not72 = icmp eq i16 %46, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !247
  %47 = and i16 %.pre, 2
  %.not73 = icmp eq i16 %47, 0
  %or.cond76 = select i1 %.not72, i1 true, i1 %.not73
  br i1 %or.cond76, label %._crit_edge, label %115

._crit_edge:                                      ; preds = %43
  %48 = and i16 %.pre, 32
  %49 = icmp ne i16 %48, 0
  %50 = and i16 %45, 2
  %51 = icmp ne i16 %50, 0
  %or.cond71 = and i1 %51, %49
  br i1 %or.cond71, label %115, label %52

52:                                               ; preds = %._crit_edge, %36
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !260
  %55 = and i64 %54, 4611686018427387904
  %56 = icmp ne i64 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %or.cond5 = select i1 %56, i1 %59, i1 false
  br i1 %or.cond5, label %115, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !260
  %63 = and i64 %62, 4611686018427387904
  %64 = icmp ne i64 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  %or.cond8 = select i1 %64, i1 %67, i1 false
  br i1 %or.cond8, label %115, label %68

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  %69 = or i64 %54, %62
  %70 = and i64 %69, 4611686018427387904
  %brmerge.not = icmp eq i64 %70, 0
  br i1 %brmerge.not, label %71, label %.critedge

71:                                               ; preds = %68
  %72 = call noundef zeroext i1 @_ZN4llvm15GISelAddressing24aliasIsKnownForLoadStoreERKNS_12MachineInstrES3_RbRNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(504) %2)
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %71
  %74 = load i8, ptr %7, align 1, !tbaa !239, !range !193, !noundef !194
  %75 = trunc nuw i8 %74 to i1
  br label %114

.critedge:                                        ; preds = %68, %71
  br i1 %or.cond, label %76, label %114

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !261
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !261
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %113, label %81

81:                                               ; preds = %76
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %38, align 8
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %83 = icmp ne i64 %82, 0
  %.not3674 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not36 = or i1 %.not3674, %83
  br i1 %.not36, label %113, label %84

84:                                               ; preds = %81
  %.sroa.0.0.copyload.i.i.i.i39 = load i64, ptr %41, align 8
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i39, 4
  %86 = icmp ne i64 %85, 0
  %.not3775 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i39, 8
  %.not37 = or i1 %.not3775, %86
  br i1 %.not37, label %113, label %87

87:                                               ; preds = %84
  switch i64 %54, label %88 [
    i64 -1, label %113
    i64 -4611686018427387906, label %113
  ]

88:                                               ; preds = %87
  switch i64 %62, label %89 [
    i64 -1, label %113
    i64 -4611686018427387906, label %113
  ]

89:                                               ; preds = %88
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %80, i64 %78)
  %90 = and i64 %54, 4611686018427387903
  %91 = and i64 %62, 4611686018427387903
  %92 = add i64 %80, %91
  %93 = sub i64 %92, %.sroa.speculated
  %94 = add i64 %78, %90
  %95 = sub i64 %94, %.sroa.speculated
  %96 = icmp ugt i64 %95, 4611686018427387899
  %97 = select i1 %96, i64 -4611686018427387906, i64 %95
  %.sroa.014.0 = select i1 %56, i64 %54, i64 %97
  %98 = icmp ugt i64 %93, 4611686018427387899
  %99 = select i1 %98, i64 -4611686018427387906, i64 %93
  %.sroa.013.0 = select i1 %64, i64 %62, i64 %99
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %100 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 32, i1 false)
  store ptr %101, ptr %8, align 8, !tbaa !262
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.014.0, ptr %104, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #19
  %105 = and i64 %.sroa.0.0.copyload.i.i.i.i39, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false)
  store ptr %106, ptr %9, align 8, !tbaa !262
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.013.0, ptr %109, align 8, !tbaa !11
  %110 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  %111 = and i32 %110, 255
  %112 = icmp eq i32 %111, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br i1 %112, label %114, label %113

113:                                              ; preds = %88, %88, %87, %87, %89, %84, %81, %76
  br label %114

114:                                              ; preds = %113, %89, %.critedge, %73
  %.1 = phi i1 [ %75, %73 ], [ true, %.critedge ], [ true, %113 ], [ false, %89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br label %115

115:                                              ; preds = %43, %._crit_edge, %52, %60, %32, %25, %16, %114
  %.0 = phi i1 [ %.1, %114 ], [ true, %16 ], [ true, %25 ], [ true, %32 ], [ true, %60 ], [ true, %52 ], [ false, %._crit_edge ], [ false, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsEENK3$_0clEPS2_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 2), (4, 32)) %0, ptr %.0.val, ptr noundef nonnull captures(none) %1) unnamed_addr #5 align 2 {
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

30:                                               ; preds = %11, %15, %5, %19
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
  %switch.i = icmp eq i64 %38, 0
  br i1 %switch.i, label %39, label %41

39:                                               ; preds = %34
  %40 = inttoptr i64 %36 to ptr
  store ptr %40, ptr %35, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

41:                                               ; preds = %34
  %42 = and i64 %36, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %39, %41
  %45 = phi ptr [ %40, %39 ], [ %.pre.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -7
  %spec.select.i.not.i = icmp eq i64 %48, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %49

49:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %50 = and i64 %47, 2
  %51 = and i64 %47, 6
  %52 = icmp eq i64 %51, 2
  %53 = and i64 %47, 1
  %54 = icmp ne i64 %53, 0
  %or.cond8.i.i.i = or i1 %54, %52
  br i1 %or.cond8.i.i.i, label %55, label %56

55:                                               ; preds = %49
  %.not.i.i.i.i.not.i = icmp eq i64 %50, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i.i.i = lshr i64 %47, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

56:                                               ; preds = %49
  %57 = lshr i64 %47, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %57, 65535
  %.not.i.i1.i.i.not.i = icmp eq i64 %50, 0
  %.0.in.v.i3.i.i.i = select i1 %.not.i.i1.i.i.not.i, i64 32, i64 48
  %.0.in.i4.i.i.i = lshr i64 %47, %.0.in.v.i3.i.i.i
  %58 = mul nuw nsw i64 %.0.in.i4.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %59 = and i64 %58, 4294967295
  %60 = shl i64 %47, 59
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
  br i1 %switch.i, label %65, label %73

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
  %.pre.i.i14 = load ptr, ptr %84, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation8isAtomicEv.exit

_ZNK4llvm13GMemOperation8isAtomicEv.exit:         ; preds = %65, %73
  %85 = phi ptr [ %72, %65 ], [ %.pre.i.i14, %73 ]
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
  br i1 %switch.i, label %96, label %98

96:                                               ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit
  %97 = inttoptr i64 %36 to ptr
  store ptr %97, ptr %35, align 8, !tbaa !226
  br label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit

98:                                               ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit
  %99 = and i64 %36, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.pre.i16 = load ptr, ptr %101, align 8, !tbaa !237
  br label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit: ; preds = %98, %96
  %102 = phi ptr [ %97, %96 ], [ %.pre.i16, %98 ]
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
  %25 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %24, i64 %23
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
  %39 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %38, i64 %37
  %40 = load i64, ptr %39, align 8, !tbaa !226
  %41 = lshr i64 %40, 24
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 16777215
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %30, %35
  %.sroa.04.0.i54 = phi i32 [ %43, %35 ], [ 0, %30 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
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
  %51 = and i64 %.sroa.04.0.i, 1
  %52 = icmp ne i64 %51, 0
  %or.cond8.i = or i1 %52, %or.cond.i
  %53 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %53, 65535
  %.not.i.i1.i = icmp ne i64 %48, 0
  %54 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %54, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %55 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = and i64 %55, 4294967295
  %60 = trunc i64 %.sroa.04.0.i to i8
  %61 = lshr i8 %60, 3
  %62 = and i8 %61, 1
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.pre = load i32, ptr %46, align 8, !tbaa !268
  %.0.in.i.i. = select i1 %or.cond8.i, i64 %.0.in.i4.i, i64 %55
  %.0.in.i.i70. = select i1 %or.cond8.i, i64 %.0.in.i4.i, i64 %59
  %. = select i1 %or.cond8.i, i8 0, i8 %62
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %140, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55
  %66 = phi i32 [ %.pre, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55 ], [ %141, %140 ]
  %.048 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55 ], [ %124, %140 ]
  %67 = zext i32 %66 to i64
  %.not.i = icmp eq i32 %66, 0
  %68 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = xor i64 %68, 63
  %70 = shl nuw nsw i64 1, %69
  %.0.i = select i1 %.not.i, i64 0, i64 %70
  %71 = mul i64 %.0.in.i.i., %.0.i
  %72 = trunc i64 %71 to i32
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %.lr.ph, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %.050105 = phi i32 [ %107, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %72, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %74 = zext i32 %.050105 to i64
  %75 = shl nuw i64 %74, 32
  %storemerge.i.i.i = or disjoint i64 %75, 1
  %76 = load ptr, ptr %56, align 8, !tbaa !70
  %77 = load ptr, ptr %76, align 8, !tbaa !269
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %77) #19
  %79 = call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64 %storemerge.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  %80 = extractvalue { i16, ptr } %79, 0
  %81 = extractvalue { i16, ptr } %79, 1
  %82 = load i32, ptr %57, align 8, !tbaa !270
  %83 = icmp ugt i32 %82, %.050105
  br i1 %83, label %84, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

84:                                               ; preds = %.lr.ph
  %85 = and i32 %.050105, 63
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw i64 1, %86
  %88 = lshr i32 %.050105, 6
  %89 = zext nneg i32 %88 to i64
  %90 = load ptr, ptr %45, align 8, !tbaa !265
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %89
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = and i64 %92, %87
  %.not99 = icmp eq i64 %93, 0
  br i1 %.not99, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %58, align 8, !tbaa !190
  %96 = load i32, ptr %3, align 4, !tbaa !224
  %97 = load ptr, ptr %56, align 8, !tbaa !70
  %98 = load ptr, ptr %95, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 280
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(412423) %95, i32 noundef %96, i16 %80, ptr %81, ptr noundef nonnull align 8 dereferenceable(1065) %97) #19
  %.not.i56 = icmp ne i16 %80, 0
  %or.cond.not = select i1 %101, i1 %.not.i56, i1 false
  br i1 %or.cond.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %94
  %102 = load ptr, ptr %58, align 8, !tbaa !190
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %104 = zext i16 %80 to i64
  %105 = getelementptr inbounds nuw [234 x ptr], ptr %103, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !277
  %.not100 = icmp eq ptr %106, null
  br i1 %.not100, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %.lr.ph, %84, %94, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %107 = lshr i32 %.050105, 1
  %108 = icmp ugt i32 %.050105, 3
  br i1 %108, label %.lr.ph, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge, !llvm.loop !279

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.050.lcssa = phi i32 [ %72, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %.050105, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ %107, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %109 = zext i32 %.050.lcssa to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store i64 %.0.in.i.i70., ptr %4, align 8
  store i8 %., ptr %.sroa.25.0..sroa_idx, align 8
  %110 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #19
  %.not = icmp ult i64 %110, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br i1 %.not, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit86, label %143

_ZNK4llvm3LLT13getSizeInBitsEv.exit86:            ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store i64 %.0.in.i.i70., ptr %5, align 8
  store i8 %., ptr %.sroa.2.0..sroa_idx, align 8
  %111 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  %112 = udiv i64 %109, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #19
  %113 = load ptr, ptr %1, align 8, !tbaa !265
  store ptr %63, ptr %6, align 8, !tbaa !265
  store i32 0, ptr %64, align 8, !tbaa !268
  store i32 8, ptr %65, align 4, !tbaa !281
  %.idx = shl nuw nsw i64 %112, 3
  %114 = icmp samesign ugt i64 %112, 8
  br i1 %114, label %115, label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit.i.i

115:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit86
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %63, i64 noundef %112, i64 noundef 8) #19
  %.pre8.pre.i.i = load i32, ptr %64, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit.i.i: ; preds = %115, %_ZNK4llvm3LLT13getSizeInBitsEv.exit86
  %.pre8.i.i = phi i32 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit86 ], [ %.pre8.pre.i.i, %115 ]
  %.not.i.i.i87 = icmp ugt i64 %111, %109
  br i1 %.not.i.i.i87, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EEC2IPS2_vEET_S6_.exit, label %116

116:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit.i.i
  %117 = load ptr, ptr %6, align 8, !tbaa !265
  %118 = zext i32 %.pre8.i.i to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 8 %113, i64 %.idx, i1 false)
  %.pre.i.i = load i32, ptr %64, align 8, !tbaa !268
  br label %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EEC2IPS2_vEET_S6_.exit

_ZN4llvm11SmallVectorIPNS_6GStoreELj8EEC2IPS2_vEET_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit.i.i, %116
  %120 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit.i.i ], [ %.pre.i.i, %116 ]
  %121 = trunc nuw i64 %112 to i32
  %122 = add i32 %120, %121
  store i32 %122, ptr %64, align 8, !tbaa !268
  %123 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %124 = or i1 %.048, %123
  %125 = load ptr, ptr %1, align 8, !tbaa !265
  %126 = load i32, ptr %46, align 8, !tbaa !268
  %127 = zext i32 %126 to i64
  %.idx102 = shl nuw nsw i64 %127, 3
  %gepdiff = sub nsw i64 %.idx102, %.idx
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.idx102, %.idx
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit, label %128

128:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EEC2IPS2_vEET_S6_.exit
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %125, ptr align 8 %129, i64 %gepdiff, i1 false)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !265
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EEC2IPS2_vEET_S6_.exit, %128
  %130 = phi ptr [ %125, %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EEC2IPS2_vEET_S6_.exit ], [ %.pre.i, %128 ]
  %131 = getelementptr inbounds i8, ptr %125, i64 %gepdiff
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 3
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %46, align 8, !tbaa !268
  %137 = load ptr, ptr %6, align 8, !tbaa !265
  %138 = icmp eq ptr %137, %63
  br i1 %138, label %140, label %139

139:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit
  call void @free(ptr noundef %137) #19
  %.pre108 = load i32, ptr %46, align 8, !tbaa !268
  br label %140

140:                                              ; preds = %139, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit
  %141 = phi i32 [ %.pre108, %139 ], [ %136, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit, label %143, !llvm.loop !282

143:                                              ; preds = %140, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge
  %.2.in = phi i1 [ %.048, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge ], [ %124, %140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %17
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !224
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5countERKj.exit, label %.lr.ph.i.i.i.i, !prof !287, !llvm.loop !288

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
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
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %.022.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5countERKj.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %.loopexit, %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit
  %.026 = phi i32 [ 2, %.loopexit ], [ %116, %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit ]
  %92 = zext nneg i32 %.026 to i64
  %93 = shl nuw nsw i64 %92, 32
  %storemerge.i.i.i = or disjoint i64 %93, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store i64 %92, ptr %6, align 8
  store i8 0, ptr %.sroa.23.0..sroa_idx, align 8
  %94 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  store ptr %48, ptr %5, align 8, !tbaa !265
  store i32 2, ptr %50, align 4, !tbaa !281
  store i64 %storemerge.i.i.i, ptr %48, align 8
  store i64 %94, ptr %.sroa.420.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 1, ptr %49, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  store ptr %51, ptr %7, align 8, !tbaa !265
  store i32 6, ptr %53, align 4, !tbaa !281
  store i64 %storemerge.i.i.i, ptr %51, align 8
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 2, ptr %52, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
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
  %106 = getelementptr inbounds nuw i64, ptr %105, i64 %104
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = or i64 %107, %102
  store i64 %108, ptr %106, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %99, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %110 = load ptr, ptr %7, align 8, !tbaa !265
  %111 = icmp eq ptr %110, %51
  br i1 %111, label %_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit, label %112

112:                                              ; preds = %109
  call void @free(ptr noundef %110) #19
  br label %_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit

_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit:     ; preds = %109, %112
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  %113 = load ptr, ptr %5, align 8, !tbaa !265
  %114 = icmp eq ptr %113, %48
  br i1 %114, label %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit, label %115

115:                                              ; preds = %_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit
  call void @free(ptr noundef %113) #19
  br label %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit, %115
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !224
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !287, !llvm.loop !298

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !224
  store i32 %53, ptr %44, align 4, !tbaa !224
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %55, i8 0, i64 56, i1 false)
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
  %7 = and i64 %2, 1
  %8 = icmp ne i64 %7, 0
  %or.cond8 = or i1 %8, %or.cond
  br i1 %or.cond8, label %9, label %11

9:                                                ; preds = %1
  %.not.i.i = icmp ne i64 %4, 0
  %10 = and i1 %.not.i.i, %spec.select.i.i
  %.0.in.v.i = select i1 %10, i64 48, i64 32
  %.0.in.i = lshr i64 %2, %.0.in.v.i
  br label %19

11:                                               ; preds = %1
  %12 = lshr i64 %2, 8
  %.sroa.0.0.insert.ext.i.i = and i64 %12, 65535
  %.not.i.i1 = icmp ne i64 %4, 0
  %13 = and i1 %.not.i.i1, %spec.select.i.i
  %.0.in.v.i3 = select i1 %13, i64 48, i64 32
  %.0.in.i4 = lshr i64 %2, %.0.in.v.i3
  %14 = mul nuw nsw i64 %.0.in.i4, %.sroa.0.0.insert.ext.i.i
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %2 to i8
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 1
  br label %19

19:                                               ; preds = %11, %9
  %.sroa.06.0 = phi i64 [ %.0.in.i, %9 ], [ %15, %11 ]
  %.sroa.3.0 = phi i8 [ 0, %9 ], [ %18, %11 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

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
  %43 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %42, i64 %41
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
  %49 = and i64 %.sroa.04.0.i, 1
  %50 = icmp ne i64 %49, 0
  %or.cond8.i = or i1 %50, %or.cond.i
  br i1 %or.cond8.i, label %51, label %53

51:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %46, 0
  %52 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %52, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

53:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %54 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %54, 65535
  %.not.i.i1.i = icmp ne i64 %46, 0
  %55 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %55, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %56 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %51, %53
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %51 ], [ %56, %53 ]
  %57 = trunc i64 %.sroa.06.0.i to i32
  %58 = mul i32 %26, %57
  %59 = zext i32 %58 to i64
  %60 = shl nuw i64 %59, 32
  %storemerge.i.i.i = or disjoint i64 %60, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !302
  store ptr %62, ptr %10, align 8, !tbaa !302
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %63

63:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %62, i64 1) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !265
  %.pre173 = load i32, ptr %25, align 8, !tbaa !268
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %63
  %65 = phi i32 [ %26, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %.pre173, %63 ]
  %66 = phi ptr [ %23, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %.pre, %63 ]
  %67 = zext i32 %65 to i64
  %.idx = shl nuw nsw i64 %67, 3
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.not155 = icmp eq i32 %65, 1
  br i1 %.not155, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.062154 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.pre174 = load ptr, ptr %1, align 8, !tbaa !265
  %.pre175 = load i32, ptr %25, align 8, !tbaa !268
  %69 = zext i32 %.pre175 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %70 = phi i64 [ %69, %._crit_edge.loopexit ], [ 1, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %71 = phi ptr [ %.pre174, %._crit_edge.loopexit ], [ %66, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %70
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !266
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !303
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %77, ptr %78, align 8, !tbaa !304
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %80 = ptrtoint ptr %75 to i64
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !226
  %83 = icmp ugt i64 %82, 7
  br i1 %83, label %84, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

84:                                               ; preds = %._crit_edge
  %85 = and i64 %82, 7
  %.not.i.i = icmp eq i64 %85, 3
  %86 = and i64 %82, -8
  %87 = inttoptr i64 %86 to ptr
  br i1 %.not.i.i, label %88, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !305, !range !193, !noundef !194
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load i32, ptr %87, align 8, !tbaa !307
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %98 = load i8, ptr %97, align 4, !tbaa !308, !range !193, !noundef !194
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !309, !range !193, !noundef !194
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %100, %98
  %101 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %104 = load i8, ptr %103, align 2, !tbaa !310, !range !193, !noundef !194
  %105 = zext nneg i8 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !311
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %92, %88, %84, %._crit_edge
  %.04.i.i = phi ptr [ null, %._crit_edge ], [ null, %84 ], [ %107, %92 ], [ null, %88 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.04.i.i, ptr %108, align 8, !tbaa !312
  %109 = load i64, ptr %81, align 8, !tbaa !226
  %110 = icmp ugt i64 %109, 7
  br i1 %110, label %111, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

111:                                              ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %112 = and i64 %109, 7
  %.not.i6.i = icmp eq i64 %112, 3
  %113 = and i64 %109, -8
  %114 = inttoptr i64 %113 to ptr
  br i1 %.not.i6.i, label %115, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 9
  %117 = load i8, ptr %116, align 1, !tbaa !313, !range !193, !noundef !194
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load i32, ptr %114, align 8, !tbaa !307
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %125 = load i8, ptr %124, align 4, !tbaa !308, !range !193, !noundef !194
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 5
  %127 = load i8, ptr %126, align 1, !tbaa !309, !range !193, !noundef !194
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %127, %125
  %128 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %129 = getelementptr inbounds nuw ptr, ptr %123, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 6
  %131 = load i8, ptr %130, align 2, !tbaa !310, !range !193, !noundef !194
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 7
  %133 = load i8, ptr %132, align 1, !tbaa !305, !range !193, !noundef !194
  %narrow.i.i.i = add nuw nsw i8 %133, %131
  %134 = zext nneg i8 %narrow.i.i.i to i64
  %135 = getelementptr inbounds nuw ptr, ptr %129, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !311
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %111, %115, %119
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %111 ], [ %136, %119 ], [ null, %115 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.04.i5.i, ptr %137, align 8, !tbaa !314
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %139 = icmp eq ptr %10, %138
  br i1 %139, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %140

140:                                              ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %141 = load ptr, ptr %138, align 8, !tbaa !302
  %.not.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %142

142:                                              ; preds = %140
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 4 dereferenceable(8) %141) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %142, %140
  %143 = load ptr, ptr %10, align 8, !tbaa !302
  store ptr %143, ptr %138, align 8, !tbaa !302
  %.not.i5.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %144

144:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %145 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 4 dereferenceable(8) %143, i64 1) #19
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %144
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #19
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %146, ptr %12, align 8, !tbaa !265
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %147, align 8, !tbaa !268
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 8, ptr %148, align 4, !tbaa !281
  %149 = load ptr, ptr %1, align 8, !tbaa !265
  %150 = load i32, ptr %25, align 8, !tbaa !268
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  %.not68157 = icmp eq i32 %150, 0
  br i1 %.not68157, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %165

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm8DebugLocD2Ev.exit
  %.062156 = phi ptr [ %.062, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.062154, %.lr.ph.preheader ]
  %155 = load ptr, ptr %.062156, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %156 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %158 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %157) #19
  %159 = call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %156, ptr noundef %158) #19
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %159) #19
  %160 = load ptr, ptr %10, align 8, !tbaa !302
  %.not.i.i.i.i70 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i70, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %161

161:                                              ; preds = %.lr.ph
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %160) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %161, %.lr.ph
  %162 = load ptr, ptr %11, align 8, !tbaa !302
  store ptr %162, ptr %10, align 8, !tbaa !302
  %.not.i6.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %163

163:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %164 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %163, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %.062 = getelementptr inbounds nuw i8, ptr %.062156, i64 8
  %.not = icmp eq ptr %.062, %68
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

165:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, %.lr.ph159
  %.064158 = phi ptr [ %149, %.lr.ph159 ], [ %213, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit ]
  %166 = load ptr, ptr %.064158, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !225
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !226
  %171 = load ptr, ptr %27, align 8, !tbaa !181
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.181") align 8 %13, i32 %170, ptr noundef nonnull align 8 dereferenceable(504) %171, i1 noundef zeroext true) #19
  %172 = load i8, ptr %153, align 8, !tbaa !227, !range !193, !noundef !194
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %187, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %12, align 8, !tbaa !265
  %176 = load i32, ptr %147, align 8, !tbaa !268
  %.not4.i.i = icmp eq i32 %176, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_5APIntEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %174
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %175, i64 %177
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %179, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %178, %.lr.ph.i.preheader.i ]
  %179 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %180 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %181 = load i32, ptr %180, align 8, !tbaa !229
  %182 = icmp ugt i32 %181, 64
  br i1 %182, label %183, label %_ZN4llvm5APIntD2Ev.exit.i.i

183:                                              ; preds = %.lr.ph.i.i
  %184 = load ptr, ptr %179, align 8, !tbaa !226
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %186, %183, %.lr.ph.i.i
  %.not.i.i72 = icmp eq ptr %175, %179
  br i1 %.not.i.i72, label %_ZN4llvm15SmallVectorImplINS_5APIntEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !315

_ZN4llvm15SmallVectorImplINS_5APIntEE5clearEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %174
  store i32 0, ptr %147, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_.exit

187:                                              ; preds = %165
  %188 = load i32, ptr %147, align 8, !tbaa !268
  %189 = load i32, ptr %148, align 4, !tbaa !281
  %.not.i = icmp ult i32 %188, %189
  br i1 %.not.i, label %192, label %190, !prof !286

190:                                              ; preds = %187
  %191 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_.exit

192:                                              ; preds = %187
  %193 = zext i32 %188 to i64
  %194 = load ptr, ptr %12, align 8, !tbaa !265
  %195 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %194, i64 %193
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %154, align 8, !tbaa !229
  store i32 %197, ptr %196, align 8, !tbaa !229
  %198 = icmp ult i32 %197, 65
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = load i64, ptr %13, align 8, !tbaa !226
  store i64 %200, ptr %195, align 8, !tbaa !226
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

201:                                              ; preds = %192
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %195, ptr noundef nonnull align 8 dereferenceable(12) %13) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %201, %199
  %202 = load i32, ptr %147, align 8, !tbaa !268
  %203 = add i32 %202, 1
  store i32 %203, ptr %147, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %190, %_ZN4llvm15SmallVectorImplINS_5APIntEE5clearEv.exit
  %204 = load i8, ptr %153, align 8, !tbaa !227, !range !193, !noundef !194
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

206:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_.exit
  store i8 0, ptr %153, align 8, !tbaa !227
  %207 = load i32, ptr %154, align 8, !tbaa !229
  %208 = icmp ugt i32 %207, 64
  br i1 %208, label %209, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8, !tbaa !226
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #22
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_.exit, %206, %209, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %213 = getelementptr inbounds nuw i8, ptr %.064158, i64 8
  %.not68 = icmp ne ptr %213, %152
  %or.cond.not = select i1 %173, i1 %.not68, i1 false
  br i1 %or.cond.not, label %165, label %._crit_edge160

._crit_edge160:                                   ; preds = %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %215 = load ptr, ptr %214, align 8, !tbaa !70
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %217 = load i64, ptr %216, align 8, !tbaa !226
  %218 = icmp ugt i64 %217, 7
  call void @llvm.assume(i1 %218)
  %219 = and i64 %217, 7
  %switch.i = icmp eq i64 %219, 0
  br i1 %switch.i, label %220, label %222

220:                                              ; preds = %._crit_edge160
  %221 = inttoptr i64 %217 to ptr
  store ptr %221, ptr %216, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

222:                                              ; preds = %._crit_edge160
  %223 = and i64 %217, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %.pre.i = load ptr, ptr %225, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %220, %222
  %226 = phi ptr [ %221, %220 ], [ %.pre.i, %222 ]
  %227 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %215, ptr noundef nonnull %226, i64 noundef 0, i64 %storemerge.i.i.i) #19
  %228 = load i32, ptr %147, align 8, !tbaa !268
  %.not.i73 = icmp eq i32 %228, 0
  br i1 %.not.i73, label %.thread, label %230

.thread:                                          ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %229 = load ptr, ptr %12, align 8, !tbaa !265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i

230:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %442

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit: ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %240 = load i8, ptr %239, align 8, !tbaa !32, !range !193, !noundef !194
  %241 = trunc nuw i8 %240 to i1
  %242 = icmp eq i32 %237, 0
  %243 = or i1 %242, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br i1 %243, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit89, label %442

_ZNK4llvm3LLT13getSizeInBitsEv.exit89:            ; preds = %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store i64 %59, ptr %17, align 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %250 = load i32, ptr %147, align 8, !tbaa !268
  %.not169 = icmp eq i32 %250, 0
  br i1 %.not169, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
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
  %.0.in.i.i105. = select i1 %or.cond8.i, i64 %.0.in.i4.i98, i64 %254
  %. = select i1 %or.cond8.i, i8 0, i8 %257
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit106

._crit_edge163:                                   ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit106, %_ZN4llvm5APIntC2Ejmbb.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  store i64 %storemerge.i.i.i, ptr %19, align 8, !tbaa !226
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %258, align 8, !tbaa !316
  %259 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(12) %16) #19
  %260 = extractvalue { ptr, ptr } %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !225
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  store i32 %264, ptr %20, align 8, !tbaa !224
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %265, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  %266 = load ptr, ptr %29, align 8, !tbaa !225
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 36
  %268 = load i32, ptr %267, align 4, !tbaa !226
  store i32 %268, ptr %21, align 8, !tbaa !224
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %269, align 8, !tbaa !319
  %270 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(80) %227) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %271 = load ptr, ptr %214, align 8, !tbaa !70
  store ptr %271, ptr %22, align 8, !tbaa !322
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %272, align 8, !tbaa !323
  %273 = load ptr, ptr %271, align 8, !tbaa !269
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %273) #19
  %275 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %274) #19
  %.not.i90 = icmp eq ptr %275, null
  br i1 %.not.i90, label %276, label %285

276:                                              ; preds = %._crit_edge163
  %277 = load ptr, ptr %22, align 8, !tbaa !326
  %278 = load ptr, ptr %277, align 8, !tbaa !269
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %278) #19
  %280 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %279) #19
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %280) #19
  br i1 %284, label %285, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit"

285:                                              ; preds = %276, %._crit_edge163
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19, !noalias !327
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %61) #19, !noalias !327
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19, !noalias !327
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.8, i64 7) #19
  %305 = load i32, ptr %25, align 8, !tbaa !268
  %306 = zext i32 %305 to i64
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull @.str.9, i64 9, i64 noundef %306) #19
  %307 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_25MachineOptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull %4)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %307, ptr nonnull @.str.10, i64 11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19, !noalias !327
  br i1 %or.cond8.i, label %308, label %310

308:                                              ; preds = %285
  %.not.i.i.i.i.i.i = icmp ne i64 %46, 0
  %309 = and i1 %.not.i.i.i.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i.i.i.i = select i1 %309, i64 48, i64 32
  %.0.in.i.i.i.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit20.i.i

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
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit20.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit20.i.i:       ; preds = %310, %308
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19, !noalias !327
  %322 = add nuw nsw i64 %59, 7
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
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit20.i.i
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !393, !noalias !327
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit20.i.i
  %333 = load i64, ptr %328, align 8, !tbaa !226, !noalias !327
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %335 = load ptr, ptr %7, align 8, !tbaa !390, !noalias !327
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !393, !noalias !327
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %341 = load i64, ptr %336, align 8, !tbaa !226, !noalias !327
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %342) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19, !noalias !327
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !390, !noalias !327
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %348 = load i64, ptr %347, align 8, !tbaa !393, !noalias !327
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %350 = load i64, ptr %345, align 8, !tbaa !226, !noalias !327
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %351) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i.i
  %352 = load ptr, ptr %5, align 8, !tbaa !390, !noalias !327
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i24.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i24.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i.i
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !393, !noalias !327
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i.i
  %358 = load i64, ptr %353, align 8, !tbaa !226, !noalias !327
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit26.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit26.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i24.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19, !noalias !327
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !390, !noalias !327
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit26.i.i
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %365 = load i64, ptr %364, align 8, !tbaa !393, !noalias !327
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit26.i.i
  %367 = load i64, ptr %362, align 8, !tbaa !226, !noalias !327
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31.i.i
  %369 = load ptr, ptr %4, align 8, !tbaa !390, !noalias !327
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i30.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28.i.i
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !393, !noalias !327
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28.i.i
  %375 = load i64, ptr %370, align 8, !tbaa !226, !noalias !327
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #22
  br label %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"

"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i30.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(424) %9) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !26
  %377 = load ptr, ptr %298, align 8, !tbaa !265
  %378 = load i32, ptr %300, align 8, !tbaa !268
  %.not4.i.i.i.i = icmp eq i32 %378, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %377, i64 %379
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %381, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %380, %.lr.ph.i.preheader.i.i.i ]
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %382 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %383 = load ptr, ptr %382, align 8, !tbaa !390
  %384 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %386 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %387 = load i64, ptr %386, align 8, !tbaa !393
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %389 = load i64, ptr %384, align 8, !tbaa !226
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %391 = load ptr, ptr %381, align 8, !tbaa !390
  %392 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %395 = load i64, ptr %394, align 8, !tbaa !393
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %397 = load i64, ptr %392, align 8, !tbaa !226
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %398) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i91 = icmp eq ptr %377, %381
  br i1 %.not.i.i.i.i91, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !394

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %298, align 8, !tbaa !265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"
  %399 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %377, %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i" ]
  %400 = icmp eq ptr %399, %299
  br i1 %400, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %401

401:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %399) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %401, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9) #19
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %276, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %402 = load ptr, ptr %1, align 8, !tbaa !265
  %403 = load i32, ptr %25, align 8, !tbaa !268
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw ptr, ptr %402, i64 %404
  %.not69164 = icmp eq i32 %403, 0
  br i1 %.not69164, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit"
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre176 = load i8, ptr %407, align 4, !tbaa !69, !range !193, !noalias !395
  br label %424

_ZNK4llvm3LLT13getSizeInBitsEv.exit106:           ; preds = %.lr.ph162, %_ZNK4llvm3LLT13getSizeInBitsEv.exit106
  %indvars.iv = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next, %_ZNK4llvm3LLT13getSizeInBitsEv.exit106 ]
  %410 = load ptr, ptr %12, align 8, !tbaa !265
  %411 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %410, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %412 = mul nuw i64 %.0.in.i.i105., %indvars.iv
  store i64 %412, ptr %18, align 8
  store i8 %., ptr %.sroa.2.0..sroa_idx, align 8
  %413 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  %414 = trunc i64 %413 to i32
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %411, i32 noundef %414) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %415 = load i32, ptr %147, align 8, !tbaa !268
  %416 = zext i32 %415 to i64
  %417 = icmp samesign ult i64 %indvars.iv.next, %416
  br i1 %417, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit106, label %._crit_edge163, !llvm.loop !398

._crit_edge167:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  %418 = load i32, ptr %246, align 8, !tbaa !229
  %419 = icmp ugt i32 %418, 64
  br i1 %419, label %420, label %_ZN4llvm5APIntD2Ev.exit

420:                                              ; preds = %._crit_edge167
  %421 = load ptr, ptr %16, align 8, !tbaa !226
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZN4llvm5APIntD2Ev.exit, label %423

423:                                              ; preds = %420
  call void @_ZdaPv(ptr noundef nonnull %421) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %._crit_edge167, %420, %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %442

424:                                              ; preds = %.lr.ph166, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %425 = phi i8 [ %.pre176, %.lr.ph166 ], [ %440, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ]
  %.063165 = phi ptr [ %402, %.lr.ph166 ], [ %441, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ]
  %426 = load ptr, ptr %.063165, align 8, !tbaa !266
  %427 = trunc nuw i8 %425 to i1
  br i1 %427, label %428, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

428:                                              ; preds = %424
  %429 = load ptr, ptr %406, align 8, !tbaa !65, !noalias !395
  %430 = load i32, ptr %408, align 4, !tbaa !67, !noalias !395
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %429, i64 %431
  %.not36.i.i = icmp eq i32 %430, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %428, %.critedge.i.i
  %.02937.i.i = phi ptr [ %434, %.critedge.i.i ], [ %429, %428 ]
  %433 = load ptr, ptr %.02937.i.i, align 8, !tbaa !3, !noalias !395
  %.not17.i.i = icmp eq ptr %433, %426
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i108
  %434 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i109 = icmp eq ptr %434, %432
  br i1 %.not.i.i109, label %._crit_edge.i.i, label %.lr.ph.i.i108, !llvm.loop !399

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %428
  %435 = load i32, ptr %409, align 8, !tbaa !66, !noalias !395
  %436 = icmp ult i32 %430, %435
  br i1 %436, label %437, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

437:                                              ; preds = %._crit_edge.i.i
  %438 = add nuw i32 %430, 1
  store i32 %438, ptr %408, align 4, !tbaa !67, !noalias !395
  store ptr %426, ptr %432, align 8, !tbaa !3, !noalias !395
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %424
  %439 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %406, ptr noundef %426) #19, !noalias !395
  %.pre.i107 = load i8, ptr %407, align 4, !tbaa !69, !range !193, !noalias !395
  %.pre.fr.i = freeze i8 %.pre.i107
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i108, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %437
  %440 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %425, %437 ], [ %425, %.lr.ph.i.i108 ]
  %441 = getelementptr inbounds nuw i8, ptr %.063165, i64 8
  %.not69 = icmp eq ptr %441, %405
  br i1 %.not69, label %._crit_edge167, label %424

442:                                              ; preds = %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit, %_ZN4llvm5APIntD2Ev.exit
  %.0.ph = phi i1 [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit ], [ true, %_ZN4llvm5APIntD2Ev.exit ]
  %.pr = load i32, ptr %147, align 8, !tbaa !268
  %443 = load ptr, ptr %12, align 8, !tbaa !265
  %.not4.i.i110 = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i110, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i111

.lr.ph.i.preheader.i111:                          ; preds = %442
  %444 = zext i32 %.pr to i64
  %445 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %443, i64 %444
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i114, %.lr.ph.i.preheader.i111
  %.05.i.i113 = phi ptr [ %446, %_ZN4llvm5APIntD2Ev.exit.i.i114 ], [ %445, %.lr.ph.i.preheader.i111 ]
  %446 = getelementptr inbounds i8, ptr %.05.i.i113, i64 -16
  %447 = getelementptr inbounds i8, ptr %.05.i.i113, i64 -8
  %448 = load i32, ptr %447, align 8, !tbaa !229
  %449 = icmp ugt i32 %448, 64
  br i1 %449, label %450, label %_ZN4llvm5APIntD2Ev.exit.i.i114

450:                                              ; preds = %.lr.ph.i.i112
  %451 = load ptr, ptr %446, align 8, !tbaa !226
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZN4llvm5APIntD2Ev.exit.i.i114, label %453

453:                                              ; preds = %450
  call void @_ZdaPv(ptr noundef nonnull %451) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i114

_ZN4llvm5APIntD2Ev.exit.i.i114:                   ; preds = %453, %450, %.lr.ph.i.i112
  %.not.i.i115 = icmp eq ptr %443, %446
  br i1 %.not.i.i115, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i112, !llvm.loop !315

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i114
  %.pre.i116 = load ptr, ptr %12, align 8, !tbaa !265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %442
  %.0152 = phi i1 [ %.0.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %.0.ph, %442 ], [ false, %.thread ]
  %454 = phi ptr [ %.pre.i116, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %443, %442 ], [ %229, %.thread ]
  %455 = icmp eq ptr %454, %146
  br i1 %455, label %_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit, label %456

456:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %454) #19
  br label %_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, %456
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #19
  %457 = load ptr, ptr %10, align 8, !tbaa !302
  %.not.i.i.i.i117 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i117, label %_ZN4llvm8DebugLocD2Ev.exit118, label %458

458:                                              ; preds = %_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %457) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit118

_ZN4llvm8DebugLocD2Ev.exit118:                    ; preds = %_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  ret i1 %.0152
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

declare { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

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
  store i64 0, ptr %11, align 8, !tbaa !400
  store i32 0, ptr %1, align 8, !tbaa !224
  br label %59

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
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
  store i64 0, ptr %18, align 8, !tbaa !400
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
  store i64 0, ptr %25, align 8, !tbaa !400
  store i32 0, ptr %1, align 8, !tbaa !224
  br i1 %23, label %55, label %53

26:                                               ; preds = %.lr.ph, %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit"
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %27 = load ptr, ptr %5, align 8, !tbaa !265
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  store ptr %29, ptr %4, align 8, !tbaa !266
  %.val.val = load ptr, ptr %19, align 8, !tbaa !265, !noalias !412
  %.val.val13 = load i32, ptr %17, align 8, !tbaa !268, !noalias !412
  %30 = zext i32 %.val.val13 to i64
  %31 = getelementptr inbounds nuw %"struct.std::pair.301", ptr %.val.val, i64 %30
  br label %32

32:                                               ; preds = %36, %26
  %.sroa.01.0.i = phi ptr [ %31, %26 ], [ %37, %36 ]
  %.not.not.i = icmp eq ptr %.sroa.01.0.i, %.val.val
  br i1 %.not.not.i, label %41, label %33

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
  %.not.i = icmp ult i32 %42, %43
  br i1 %.not.i, label %46, label %44, !prof !286

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit"

46:                                               ; preds = %41
  %47 = zext i32 %42 to i64
  %48 = load ptr, ptr %3, align 8, !tbaa !265
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %4, align 8, !tbaa !266
  store ptr %50, ptr %49, align 8, !tbaa !266
  %51 = add nuw i32 %42, 1
  store i32 %51, ptr %14, align 8, !tbaa !268
  br label %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit"

"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit": ; preds = %36, %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = icmp sgt i64 %indvars.iv, 0
  br i1 %52, label %26, label %._crit_edge, !llvm.loop !423

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
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
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !266
  store ptr %13, ptr %12, align 8, !tbaa !266
  %14 = add nuw i32 %4, 1
  store i32 %14, ptr %3, align 8, !tbaa !268
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %17, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS0_19StoreMergeCandidateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %7, align 8, !tbaa !265
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %.val, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %.not.i6 = icmp ult i32 %5, 4
  br i1 %.not.i6, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6
  %11 = lshr i64 %8, 2
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
  br i1 %21, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit19", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !266
  %.val38.val.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !181
  %.val38.val50.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !188
  %24 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.val39.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(504) %.val38.val.i.i.i.i.i.i, ptr noundef %.val38.val50.i.i.i.i.i.i)
  br i1 %24, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.065.i.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.065.i.i.i.i.i.i, 1
  br i1 %28, label %14, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !424

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
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %35, %34 ]
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
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %41, %40 ]
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

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit19": ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21": ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit": ; preds = %14, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit19", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21", %30, %36, %42, %46
  %.028.i.i.i.i.i.i = phi ptr [ %9, %46 ], [ %.029.lcssa.i.i.i.i.i.i, %30 ], [ %.1.i.i.i.i.i.i, %36 ], [ %.2.i.i.i.i.i.i, %42 ], [ %47, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %48, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit19" ], [ %49, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21" ], [ %.02964.i.i.i.i.i.i, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  %19 = getelementptr inbounds nuw %"struct.std::pair.301", ptr %18, i64 %17
  store ptr %1, ptr %19, align 8, !tbaa !425
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = trunc i64 %8 to i32
  store i32 %21, ptr %20, align 8, !tbaa !428
  %22 = add nuw i32 %11, 1
  store i32 %22, ptr %10, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrEjEE12emplace_backIJS1_IS3_mEEEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrEjEE12emplace_backIJS1_IS3_mEEEERS4_DpOT_.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  %27 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i64 %25
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
  %42 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !226
  %44 = lshr i64 %43, 24
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 16777215
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %33, %38
  %.sroa.04.0.i48 = phi i32 [ %46, %38 ], [ 0, %33 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %47 = and i64 %29, 1
  %.not116 = icmp eq i64 %47, 0
  br i1 %.not116, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %48

48:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !226
  %51 = icmp ugt i64 %50, 7
  tail call void @llvm.assume(i1 %51)
  %52 = and i64 %50, 7
  %switch.i.i = icmp eq i64 %52, 0
  br i1 %switch.i.i, label %53, label %55

53:                                               ; preds = %48
  %54 = inttoptr i64 %50 to ptr
  store ptr %54, ptr %49, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i

55:                                               ; preds = %48
  %56 = and i64 %50, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.pre.i.i = load ptr, ptr %58, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i

_ZNK4llvm13GMemOperation6getMMOEv.exit.i:         ; preds = %55, %53
  %59 = phi ptr [ %54, %53 ], [ %.pre.i.i, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -7
  %spec.select.i.not.i.i = icmp eq i64 %62, 0
  br i1 %spec.select.i.not.i.i, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %63

63:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i
  %64 = and i64 %61, 2
  %65 = and i64 %61, 6
  %66 = icmp eq i64 %65, 2
  %67 = and i64 %61, 1
  %68 = icmp ne i64 %67, 0
  %or.cond8.i.i.i = or i1 %68, %66
  br i1 %or.cond8.i.i.i, label %69, label %70

69:                                               ; preds = %63
  %.not.i.i.i.not.i.i = icmp eq i64 %64, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.not.i.i, i64 32, i64 48
  %.0.in.i.i.i.i = lshr i64 %61, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

70:                                               ; preds = %63
  %71 = lshr i64 %61, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %71, 65535
  %.not.i.i1.i.not.i.i = icmp eq i64 %64, 0
  %.0.in.v.i3.i.i.i = select i1 %.not.i.i1.i.not.i.i, i64 32, i64 48
  %.0.in.i4.i.i.i = lshr i64 %61, %.0.in.v.i3.i.i.i
  %72 = mul nuw nsw i64 %.0.in.i4.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %61, 59
  %75 = and i64 %74, 4611686018427387904
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %69, %70
  %.sroa.06.0.i.i.i = phi i64 [ %.0.in.i.i.i.i, %69 ], [ %73, %70 ]
  %.sroa.3.0.i.i.i = phi i64 [ 0, %69 ], [ %75, %70 ]
  %76 = or i64 %.sroa.3.0.i.i.i, %.sroa.06.0.i.i.i
  %77 = and i64 %29, 2
  %.not.i.i.i.not = icmp eq i64 %77, 0
  %.0.in.v.i.i = select i1 %.not.i.i.i.not, i64 32, i64 48
  %.0.in.i.i = lshr i64 %29, %.0.in.v.i.i
  %78 = icmp ne i64 %.sroa.06.0.i.i.i, %.0.in.i.i
  %79 = icmp samesign ugt i64 %76, 4611686018427387903
  %.not3.i = or i1 %78, %79
  br i1 %.not3.i, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %80

80:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br i1 %switch.i.i, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i

_ZNK4llvm13GMemOperation8isAtomicEv.exit.i:       ; preds = %80
  %81 = inttoptr i64 %50 to ptr
  store ptr %81, ptr %49, align 8, !tbaa !226
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %83 = load i16, ptr %82, align 4
  %84 = and i16 %83, 3840
  %.not.i = icmp eq i16 %84, 0
  br i1 %.not.i, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i: ; preds = %80
  %85 = and i64 %50, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.pre.i.i.i = load ptr, ptr %87, align 8, !tbaa !237
  %88 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 36
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 3840
  %.not4.i = icmp eq i16 %90, 0
  br i1 %.not4.i, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

_ZNK4llvm13GMemOperation8isSimpleEv.exit:         ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i
  %91 = phi ptr [ %.pre.i.i.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i ], [ %81, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i16, ptr %92, align 8, !tbaa !247
  %94 = and i16 %93, 4
  %.not3.i50 = icmp eq i16 %94, 0
  br i1 %.not3.i50, label %95, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

95:                                               ; preds = %_ZNK4llvm13GMemOperation8isSimpleEv.exit
  %96 = load i32, ptr %30, align 4, !tbaa !226
  %97 = load ptr, ptr %11, align 8, !tbaa !181
  %98 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %97, i32 %96) #19, !noalias !429
  %.not.i.i.i.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.not.i.i.i, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %101 = load i16, ptr %100, align 4, !tbaa !209, !noalias !429
  %102 = icmp eq i16 %101, 220
  br i1 %102, label %103, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %105 = load i24, ptr %104, align 8, !noalias !429
  %106 = icmp eq i24 %105, 3
  br i1 %106, label %107, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !225, !noalias !429
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %111 = load i32, ptr %110, align 4, !tbaa !226, !noalias !429
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 68
  %113 = load i32, ptr %112, align 4, !tbaa !226, !noalias !429
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19, !noalias !429
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.181") align 8 %4, i32 %113, ptr noundef nonnull align 8 dereferenceable(504) %97, i1 noundef zeroext true) #19, !noalias !429
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %115 = load i8, ptr %114, align 8, !tbaa !227, !range !193, !noalias !429, !noundef !194
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !229, !noalias !429
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load i64, ptr %4, align 8, !noalias !429
  %123 = icmp eq i32 %119, 0
  %124 = sub nuw nsw i32 64, %119
  %125 = zext nneg i32 %124 to i64
  %126 = shl i64 %122, %125
  %127 = ashr exact i64 %126, %125
  %.0.i.i8.i = select i1 %123, i64 0, i64 %127
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i

128:                                              ; preds = %117
  %129 = load ptr, ptr %4, align 8, !tbaa !226, !noalias !429
  %130 = load i64, ptr %129, align 8, !tbaa !11, !noalias !429
  store i8 0, ptr %114, align 8, !tbaa !227, !noalias !429
  call void @_ZdaPv(ptr noundef nonnull %129) #22, !noalias !429
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i: ; preds = %107, %128, %121
  %.sroa.9.0 = phi i64 [ %.0.i.i8.i, %121 ], [ %130, %128 ], [ undef, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19, !noalias !429
  br label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit: ; preds = %95, %99, %103, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i
  %.sroa.097.0 = phi i32 [ %111, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i ], [ %96, %103 ], [ %96, %99 ], [ %96, %95 ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.0, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i ], [ 0, %103 ], [ 0, %99 ], [ 0, %95 ]
  %.sroa.15.1 = phi i1 [ %116, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.i ], [ true, %103 ], [ true, %99 ], [ true, %95 ]
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !268
  %.not.i51 = icmp eq i32 %133, 0
  br i1 %.not.i51, label %134, label %151

134:                                              ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit
  store i32 %.sroa.097.0, ptr %2, align 8, !tbaa !224
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.sroa.15.1, label %_ZNK4llvm3LLT14getSizeInBytesEv.exit, label %.critedge

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %134
  store i64 %.sroa.9.1, ptr %135, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %.not.i.i.i.i.not = icmp eq i64 %77, 0
  %.0.in.v.i.i.i = select i1 %.not.i.i.i.i.not, i64 32, i64 48
  %.0.in.i.i.i = lshr i64 %29, %.0.in.v.i.i.i
  %136 = add nuw nsw i64 %.0.in.i.i.i, 7
  %137 = lshr i64 %136, 3
  store i64 %137, ptr %6, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %.sroa.218.0..sroa_idx, align 8
  %138 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  %139 = icmp slt i64 %.sroa.9.1, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br i1 %139, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %_ZNK4llvm3LLT14getSizeInBytesEv.exit._crit_edge

_ZNK4llvm3LLT14getSizeInBytesEv.exit._crit_edge:  ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %.pre = load i32, ptr %132, align 8, !tbaa !268
  br label %140

.critedge:                                        ; preds = %134
  store i64 0, ptr %135, align 8, !tbaa !400
  br label %140

140:                                              ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit._crit_edge, %.critedge
  %141 = phi i32 [ %.pre, %_ZNK4llvm3LLT14getSizeInBytesEv.exit._crit_edge ], [ 0, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr %1, ptr %7, align 8, !tbaa !266
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %143 = load i32, ptr %142, align 4, !tbaa !281
  %.not.i54 = icmp ult i32 %141, %143
  br i1 %.not.i54, label %146, label %144, !prof !286

144:                                              ; preds = %140
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit

146:                                              ; preds = %140
  %147 = zext i32 %141 to i64
  %148 = load ptr, ptr %131, align 8, !tbaa !265
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  store ptr %1, ptr %149, align 8, !tbaa !266
  %150 = add nuw i32 %141, 1
  store i32 %150, ptr %132, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %144, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

151:                                              ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit
  %152 = load ptr, ptr %11, align 8, !tbaa !181
  %153 = load ptr, ptr %131, align 8, !tbaa !265
  %154 = load ptr, ptr %153, align 8, !tbaa !266
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !225
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !226
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit56

160:                                              ; preds = %151
  %161 = and i32 %158, 2147483647
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 456
  %163 = load i32, ptr %162, align 8, !tbaa !268
  %164 = icmp ugt i32 %163, %161
  br i1 %164, label %165, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit56

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 448
  %167 = zext nneg i32 %161 to i64
  %168 = load ptr, ptr %166, align 8, !tbaa !265
  %169 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %168, i64 %167
  %170 = load i64, ptr %169, align 8, !tbaa !226
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit56

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit56: ; preds = %151, %160, %165
  %.sroa.04.0.i55 = phi i64 [ %170, %165 ], [ 0, %160 ], [ 0, %151 ]
  %171 = and i64 %.sroa.04.0.i55, -7
  %spec.select.i.i.i57 = icmp ne i64 %171, 0
  %172 = and i64 %.sroa.04.0.i55, 2
  %173 = and i64 %.sroa.04.0.i55, 6
  %174 = icmp eq i64 %173, 2
  %or.cond.i58 = and i1 %spec.select.i.i.i57, %174
  %175 = and i64 %.sroa.04.0.i55, 1
  %176 = icmp ne i64 %175, 0
  %or.cond8.i59 = or i1 %176, %or.cond.i58
  br i1 %or.cond8.i59, label %177, label %179

177:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit56
  %.not.i.i.i68 = icmp ne i64 %172, 0
  %178 = and i1 %.not.i.i.i68, %spec.select.i.i.i57
  %.0.in.v.i.i69 = select i1 %178, i64 48, i64 32
  %.0.in.i.i70 = lshr i64 %.sroa.04.0.i55, %.0.in.v.i.i69
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit86

179:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit56
  %180 = lshr i64 %.sroa.04.0.i55, 8
  %.sroa.0.0.insert.ext.i.i.i60 = and i64 %180, 65535
  %.not.i.i1.i61 = icmp ne i64 %172, 0
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
  %188 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %189 = load i32, ptr %188, align 4, !tbaa !226
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

191:                                              ; preds = %187
  %192 = and i32 %189, 2147483647
  %193 = getelementptr inbounds nuw i8, ptr %152, i64 456
  %194 = load i32, ptr %193, align 8, !tbaa !268
  %195 = icmp ugt i32 %194, %192
  br i1 %195, label %196, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %152, i64 448
  %198 = zext nneg i32 %192 to i64
  %199 = load ptr, ptr %197, align 8, !tbaa !265
  %200 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %199, i64 %198
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
  %brmerge.not = and i1 %or.cond.not118, %.sroa.15.1
  br i1 %brmerge.not, label %207, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

207:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %210 = call { i64, i8 } @_ZNK4llvm3LLT14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.fca.0.extract1 = extractvalue { i64, i8 } %210, 0
  %.fca.1.extract2 = extractvalue { i64, i8 } %210, 1
  store i64 %.fca.0.extract1, ptr %8, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %211 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  %212 = sub nsw i64 %209, %211
  %.not47 = icmp eq i64 %212, %.sroa.9.1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br i1 %.not47, label %213, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr %1, ptr %9, align 8, !tbaa !266
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %215 = load i64, ptr %208, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %216 = call { i64, i8 } @_ZNK4llvm3LLT14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.fca.0.extract = extractvalue { i64, i8 } %216, 0
  %.fca.1.extract = extractvalue { i64, i8 } %216, 1
  store i64 %.fca.0.extract, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %217 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  %218 = sub i64 %215, %217
  store i64 %218, ptr %208, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, %_ZNK4llvm13GMemOperation6getMMOEv.exit.i, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit, %213, %_ZNK4llvm3LLT14getSizeInBytesEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit86, %207, %_ZNK4llvm13GMemOperation8isSimpleEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49
  %.0 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ false, %_ZNK4llvm13GMemOperation8isSimpleEv.exit ], [ true, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ true, %213 ], [ false, %_ZNK4llvm3LLT14getSizeInBytesEv.exit ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit86 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89 ], [ false, %207 ], [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit.i ], [ false, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i ], [ false, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
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
  %7 = and i64 %2, 1
  %8 = icmp ne i64 %7, 0
  %or.cond8.i = or i1 %8, %or.cond.i
  br i1 %or.cond8.i, label %9, label %11

9:                                                ; preds = %1
  %.not.i.i.i = icmp ne i64 %4, 0
  %10 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %10, i64 48, i64 32
  %.0.in.i.i = lshr i64 %2, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

11:                                               ; preds = %1
  %12 = lshr i64 %2, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %12, 65535
  %.not.i.i1.i = icmp ne i64 %4, 0
  %13 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %13, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %2, %.0.in.v.i3.i
  %14 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %2 to i8
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %9, %11
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %9 ], [ %15, %11 ]
  %.sroa.3.0.i = phi i8 [ 0, %9 ], [ %18, %11 ]
  %19 = add nuw nsw i64 %.sroa.06.0.i, 7
  %20 = lshr i64 %19, 3
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %20, 0
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
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !266
  store ptr %13, ptr %12, align 8, !tbaa !266
  %14 = add nuw i32 %4, 1
  store i32 %14, ptr %3, align 8, !tbaa !268
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %17, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt16mergeBlockStoresERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull readonly align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.299", align 8
  %4 = alloca %"struct.std::pair.299", align 8
  %5 = alloca %"class.llvm::LoadStoreOpt::StoreMergeCandidate", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #19
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
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !432

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

._crit_edge.loopexit:                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %31 = and i8 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %.0.lcssa = phi i8 [ 0, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ], [ %31, %._crit_edge.loopexit ]
  %32 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %36 = load i8, ptr %35, align 4, !tbaa !69, !range !193, !noundef !194
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load i32, ptr %40, align 8
  %.v.v.i4.i2.i = select i1 %37, i32 %39, i32 %41
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %34, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %44, %.critedge2.i7.i.i9.i11.i ], [ %34, %._crit_edge ]
  %43 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !3
  %switch.i6.i.i8.i7.i = icmp ugt ptr %43, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %44, %42
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge53, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !433

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %34, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not4250 = icmp eq ptr %.sroa.0.4.i8.i, %42
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
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %.not.not9.i.i = icmp eq i32 %50, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %54, %52
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !434

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  %80 = getelementptr inbounds nuw %"struct.std::pair.301", ptr %79, i64 %78
  store ptr %.sroa.033.047, ptr %80, align 8, !tbaa !425
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = trunc i64 %72 to i32
  store i32 %82, ptr %81, align 8, !tbaa !428
  %83 = add nuw i32 %73, 1
  store i32 %83, ptr %12, align 8, !tbaa !268
  br label %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit

_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit: ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  %111 = getelementptr inbounds nuw %"struct.std::pair.301", ptr %110, i64 %109
  store ptr %.sroa.033.047, ptr %111, align 8, !tbaa !425
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = trunc i64 %103 to i32
  store i32 %113, ptr %112, align 8, !tbaa !428
  %114 = add nuw i32 %104, 1
  store i32 %114, ptr %12, align 8, !tbaa !268
  br label %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit28

_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit28: ; preds = %106, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38: ; preds = %.lr.ph.i.i, %65, %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit, %61, %92, %84, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit, %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit28, %96, %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit.thread
  %.1 = phi i8 [ %91, %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit.thread ], [ %99, %96 ], [ %.049, %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit28 ], [ %.049, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit ], [ %.049, %84 ], [ %.049, %92 ], [ %.049, %61 ], [ %.049, %_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE.exit ], [ %68, %65 ], [ %.049, %.lr.ph.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.033.047, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %116 = inttoptr i64 %115 to ptr
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
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !432

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %116, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread38 ], [ %116, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not41 = icmp eq ptr %.sroa.0.0.i.i.i.i, %14
  br i1 %.not41, label %._crit_edge.loopexit, label %45

._crit_edge53.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.pre = load i8, ptr %35, align 4, !tbaa !69, !range !193
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge53.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %126 = phi i8 [ %.pre, %._crit_edge53.loopexit ], [ %36, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ %36, %.critedge2.i7.i.i9.i11.i ]
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %142, label %128

128:                                              ; preds = %._crit_edge53
  %129 = load i32, ptr %38, align 4, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %131 = load i32, ptr %130, align 8, !tbaa !68
  %132 = sub i32 %129, %131
  %133 = shl i32 %132, 2
  %134 = load i32, ptr %40, align 8, !tbaa !66
  %135 = icmp ult i32 %133, %134
  %136 = icmp ugt i32 %134, 32
  %or.cond.i = and i1 %136, %135
  br i1 %or.cond.i, label %137, label %138

137:                                              ; preds = %128
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %33) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

138:                                              ; preds = %128
  %139 = load ptr, ptr %33, align 8, !tbaa !65
  %140 = zext i32 %134 to i64
  %141 = shl nuw nsw i64 %140, 3
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 -1, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %138, %._crit_edge53
  store i32 0, ptr %38, align 4, !tbaa !67
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
  %150 = zext i1 %32 to i8
  %151 = or i8 %.0.lcssa, %150
  %152 = icmp ne i8 %151, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  ret i1 %152

.lr.ph52:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.029.051 = phi ptr [ %.sroa.029.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %153 = load ptr, ptr %.sroa.029.051, align 8, !tbaa !3
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %153) #19
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.029.051, i64 8
  %.not3.i3.i = icmp eq ptr %154, %42
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph52, %.critedge2.i6.i
  %.sroa.029.1 = phi ptr [ %156, %.critedge2.i6.i ], [ %154, %.lr.ph52 ]
  %155 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !3
  %switch.i5.i = icmp ugt ptr %155, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 8
  %.not.i7.i = icmp eq ptr %156, %42
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !433

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph52
  %.sroa.029.2 = phi ptr [ %154, %.lr.ph52 ], [ %.sroa.029.1, %.lr.ph.i4.i ], [ %156, %.critedge2.i6.i ]
  %.not42 = icmp eq ptr %.sroa.029.2, %42
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
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !435
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !436
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #19
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4, !tbaa !209
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
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
  %45 = load ptr, ptr %44, align 8, !tbaa !435
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !436
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #19
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

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
  %switch.i = icmp eq i64 %39, 0
  br i1 %switch.i, label %40, label %42

40:                                               ; preds = %3
  %41 = inttoptr i64 %37 to ptr
  store ptr %41, ptr %36, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

42:                                               ; preds = %3
  %43 = and i64 %37, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %40, %42
  %46 = phi ptr [ %41, %40 ], [ %.pre.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 8, !tbaa !226
  %48 = and i64 %.sroa.0.0.copyload.i, 1
  %.not333 = icmp eq i64 %48, 0
  br i1 %.not333, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %49 = and i64 %.sroa.0.0.copyload.i, 2
  %.not.i.i.i.not = icmp eq i64 %49, 0
  %.0.in.v.i.i = select i1 %.not.i.i.i.not, i64 32, i64 48
  %.0.in.i.i = lshr i64 %.sroa.0.0.copyload.i, %.0.in.v.i.i
  store i64 %.0.in.i.i, ptr %8, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.286.0..sroa_idx, align 8
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  switch i64 %50, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread [
    i64 8, label %51
    i64 16, label %51
    i64 32, label %51
  ]

51:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %52 = load i64, ptr %36, align 8, !tbaa !226
  %53 = icmp ugt i64 %52, 7
  call void @llvm.assume(i1 %53)
  %54 = and i64 %52, 7
  %switch.i.i.i = icmp eq i64 %54, 0
  br i1 %switch.i.i.i, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i

_ZNK4llvm13GMemOperation8isAtomicEv.exit.i:       ; preds = %51
  %55 = inttoptr i64 %52 to ptr
  store ptr %55, ptr %36, align 8, !tbaa !226
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 3840
  %.not.i = icmp eq i16 %58, 0
  br i1 %.not.i, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread

_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i: ; preds = %51
  %59 = and i64 %52, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.pre.i.i.i = load ptr, ptr %61, align 8, !tbaa !237
  %62 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 36
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 3840
  %.not4.i = icmp eq i16 %64, 0
  br i1 %.not4.i, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread

_ZNK4llvm13GMemOperation8isSimpleEv.exit:         ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i
  %65 = phi ptr [ %.pre.i.i.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i ], [ %55, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8, !tbaa !247
  %68 = and i16 %67, 4
  %.not3.i = icmp eq i16 %68, 0
  br i1 %.not3.i, label %69, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread

69:                                               ; preds = %_ZNK4llvm13GMemOperation8isSimpleEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !265
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %71, align 8, !tbaa !268
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 6, ptr %72, align 4, !tbaa !281
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !225
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !226
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !181
  %79 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %78, i32 %76) #19
  %.not.i.i.i.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.not.i.i, label %99, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 68
  %82 = load i16, ptr %81, align 4, !tbaa !209
  %83 = icmp eq i16 %82, 220
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %86 = load i24, ptr %85, align 8
  %87 = icmp eq i24 %86, 3
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !225
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !226
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 68
  %94 = load i32, ptr %93, align 4, !tbaa !226
  %95 = call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %94, ptr noundef nonnull align 8 dereferenceable(504) %78) #19
  %96 = extractvalue { i64, i8 } %95, 1
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %99

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %88
  %98 = extractvalue { i64, i8 } %95, 0
  br label %103

99:                                               ; preds = %80, %84, %69, %88
  %100 = load ptr, ptr %73, align 8, !tbaa !225
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !226
  br label %103

103:                                              ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, %99
  %.sroa.0358.0 = phi i32 [ %102, %99 ], [ %92, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ]
  %storemerge = phi i64 [ 0, %99 ], [ %98, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 %storemerge, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !tbaa !205
  %104 = load ptr, ptr %77, align 8, !tbaa !181
  %105 = call fastcc { i64, i8 } @_ZL23getTruncStoreByteOffsetRN4llvm6GStoreERNS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(504) %104)
  %106 = extractvalue { i64, i8 } %105, 0
  %107 = extractvalue { i64, i8 } %105, 1
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %482

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %110 = load ptr, ptr %77, align 8, !tbaa !181
  %.sroa.067.0.copyload = load i32, ptr %11, align 4, !tbaa !224
  %111 = icmp slt i32 %.sroa.067.0.copyload, 0
  br i1 %111, label %112, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

112:                                              ; preds = %109
  %113 = and i32 %.sroa.067.0.copyload, 2147483647
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 456
  %115 = load i32, ptr %114, align 8, !tbaa !268
  %116 = icmp ugt i32 %115, %113
  br i1 %116, label %117, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 448
  %119 = zext nneg i32 %113 to i64
  %120 = load ptr, ptr %118, align 8, !tbaa !265
  %121 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %120, i64 %119
  %122 = load i64, ptr %121, align 8, !tbaa !226
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %109, %112, %117
  %.sroa.04.0.i = phi i64 [ %122, %117 ], [ 0, %112 ], [ 0, %109 ]
  store i64 %.sroa.04.0.i, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %123 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i120 = icmp ne i64 %123, 0
  %124 = and i64 %.sroa.04.0.i, 2
  %125 = and i64 %.sroa.04.0.i, 6
  %126 = icmp eq i64 %125, 2
  %or.cond.i121 = and i1 %spec.select.i.i.i120, %126
  %127 = and i64 %.sroa.04.0.i, 1
  %128 = icmp ne i64 %127, 0
  %or.cond8.i122 = or i1 %128, %or.cond.i121
  br i1 %or.cond8.i122, label %129, label %131

129:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i131 = icmp ne i64 %124, 0
  %130 = and i1 %.not.i.i.i131, %spec.select.i.i.i120
  %.0.in.v.i.i132 = select i1 %130, i64 48, i64 32
  %.0.in.i.i133 = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i132
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit149

131:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %132 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i123 = and i64 %132, 65535
  %.not.i.i1.i124 = icmp ne i64 %124, 0
  %133 = and i1 %.not.i.i1.i124, %spec.select.i.i.i120
  %.0.in.v.i3.i125 = select i1 %133, i64 48, i64 32
  %.0.in.i4.i126 = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i125
  %134 = mul nuw nsw i64 %.0.in.i4.i126, %.sroa.0.0.insert.ext.i.i.i123
  %135 = and i64 %134, 4294967295
  %136 = trunc i64 %.sroa.04.0.i to i8
  %137 = lshr i8 %136, 3
  %138 = and i8 %137, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit149

_ZNK4llvm3LLT13getSizeInBitsEv.exit149:           ; preds = %129, %131
  %.sroa.06.0.i127 = phi i64 [ %.0.in.i.i133, %129 ], [ %135, %131 ]
  %.sroa.3.0.i128 = phi i8 [ 0, %129 ], [ %138, %131 ]
  store i64 %.sroa.06.0.i127, ptr %13, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.sroa.3.0.i128, ptr %.sroa.266.0..sroa_idx, align 8
  %139 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store i64 %.0.in.i.i, ptr %14, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %.sroa.262.0..sroa_idx, align 8
  %140 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  %141 = urem i64 %139, %140
  %.not = icmp eq i64 %141, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br i1 %.not, label %142, label %481

142:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %143 = load i64, ptr %12, align 8
  %144 = and i64 %143, -7
  %spec.select.i.i.i150 = icmp ne i64 %144, 0
  %145 = and i64 %143, 2
  %146 = and i64 %143, 6
  %147 = icmp eq i64 %146, 2
  %or.cond.i151 = and i1 %spec.select.i.i.i150, %147
  %148 = and i64 %143, 1
  %149 = icmp ne i64 %148, 0
  %or.cond8.i152 = or i1 %149, %or.cond.i151
  br i1 %or.cond8.i152, label %150, label %152

150:                                              ; preds = %142
  %.not.i.i.i161 = icmp ne i64 %145, 0
  %151 = and i1 %.not.i.i.i161, %spec.select.i.i.i150
  %.0.in.v.i.i162 = select i1 %151, i64 48, i64 32
  %.0.in.i.i163 = lshr i64 %143, %.0.in.v.i.i162
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit179

152:                                              ; preds = %142
  %153 = lshr i64 %143, 8
  %.sroa.0.0.insert.ext.i.i.i153 = and i64 %153, 65535
  %.not.i.i1.i154 = icmp ne i64 %145, 0
  %154 = and i1 %.not.i.i1.i154, %spec.select.i.i.i150
  %.0.in.v.i3.i155 = select i1 %154, i64 48, i64 32
  %.0.in.i4.i156 = lshr i64 %143, %.0.in.v.i3.i155
  %155 = mul nuw nsw i64 %.0.in.i4.i156, %.sroa.0.0.insert.ext.i.i.i153
  %156 = and i64 %155, 4294967295
  %157 = trunc i64 %143 to i8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store i64 %.0.in.i.i, ptr %16, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %.sroa.250.0..sroa_idx, align 8
  %161 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #19
  %162 = udiv i64 %160, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #19
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
  %170 = getelementptr inbounds nuw i64, ptr %169, i64 %163
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %168
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %169, %168 ]
  store i64 9223372036854775807, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, %170
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIlLj8EEC2EmRKl.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !438

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.i.i:          ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit179
  %.not.i180 = icmp eq i64 %163, 0
  br i1 %.not.i180, label %_ZN4llvm11SmallVectorIlLj8EEC2EmRKl.exit, label %172

172:                                              ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.i.i
  %173 = getelementptr inbounds nuw i64, ptr %164, i64 %163
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %172
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i.i.i ], [ %164, %172 ]
  store i64 9223372036854775807, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %174, %173
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIlLj8EEC2EmRKl.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !438

_ZN4llvm11SmallVectorIlLj8EEC2EmRKl.exit:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.i.i
  %175 = phi ptr [ %164, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.i.i ], [ %169, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %164, %.lr.ph.i.i.i.i.i.i.i.i ]
  %storemerge.i = trunc i64 %162 to i32
  store i32 %storemerge.i, ptr %165, align 8, !tbaa !268
  %176 = getelementptr inbounds nuw i64, ptr %175, i64 %106
  store i64 %storemerge, ptr %176, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr %1, ptr %18, align 8, !tbaa !266
  %177 = load i32, ptr %71, align 8, !tbaa !268
  %178 = load i32, ptr %72, align 4, !tbaa !281
  %.not.i181 = icmp ult i32 %177, %178
  br i1 %.not.i181, label %181, label %179, !prof !286

179:                                              ; preds = %_ZN4llvm11SmallVectorIlLj8EEC2EmRKl.exit
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit

181:                                              ; preds = %_ZN4llvm11SmallVectorIlLj8EEC2EmRKl.exit
  %182 = zext i32 %177 to i64
  %183 = load ptr, ptr %9, align 8, !tbaa !265
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %182
  store ptr %1, ptr %184, align 8, !tbaa !266
  %185 = add nuw i32 %177, 1
  store i32 %185, ptr %71, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %179, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0275.0.in.in343 = load i64, ptr %1, align 8
  %.sroa.0275.0.in344 = and i64 %.sroa.0275.0.in.in343, -8
  %.sroa.0275.0345 = inttoptr i64 %.sroa.0275.0.in344 to ptr
  %187 = load ptr, ptr %186, align 8, !tbaa !303
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %.not352 = icmp eq ptr %188, %.sroa.0275.0345
  br i1 %.not352, label %.loopexit338, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit, %.critedge.thread302
  %.sroa.0275.0348 = phi ptr [ %.sroa.0275.0, %.critedge.thread302 ], [ %.sroa.0275.0345, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.099347 = phi ptr [ %.2101307, %.critedge.thread302 ], [ %1, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.0105346 = phi i32 [ %.1106306, %.critedge.thread302 ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %189 = add nsw i32 %.0105346, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0348, i64 68
  %191 = load i16, ptr %190, align 4, !tbaa !209
  %192 = icmp eq i16 %191, 99
  %spec.select.i.i = select i1 %192, ptr %.sroa.0275.0348, ptr null
  store ptr %spec.select.i.i, ptr %19, align 8, !tbaa !266
  %.not113 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not113, label %218, label %193

193:                                              ; preds = %.lr.ph
  %194 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %195 = load i64, ptr %194, align 8, !tbaa !226
  %196 = icmp ugt i64 %195, 7
  call void @llvm.assume(i1 %196)
  %197 = and i64 %195, 7
  %switch.i182 = icmp eq i64 %197, 0
  br i1 %switch.i182, label %_ZNK4llvm13GMemOperation6getMMOEv.exit184, label %_ZNK4llvm13GMemOperation6getMMOEv.exit184.thread

_ZNK4llvm13GMemOperation6getMMOEv.exit184:        ; preds = %193
  %198 = inttoptr i64 %195 to ptr
  store ptr %198, ptr %194, align 8, !tbaa !226
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %.sroa.0.0.copyload.i185 = load i64, ptr %199, align 8, !tbaa !226
  %spec.select.i.i186.not = icmp eq i64 %.sroa.0.0.copyload.i185, %.sroa.0.0.copyload.i
  br i1 %spec.select.i.i186.not, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i195, label %.loopexit338.sink.split

_ZNK4llvm13GMemOperation6getMMOEv.exit184.thread: ; preds = %193
  %200 = and i64 %195, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %.pre.i183 = load ptr, ptr %202, align 8, !tbaa !237
  %203 = getelementptr inbounds nuw i8, ptr %.pre.i183, i64 24
  %.sroa.0.0.copyload.i185361 = load i64, ptr %203, align 8, !tbaa !226
  %spec.select.i.i186.not362 = icmp eq i64 %.sroa.0.0.copyload.i185361, %.sroa.0.0.copyload.i
  br i1 %spec.select.i.i186.not362, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i188, label %.loopexit338.sink.split

_ZNK4llvm13GMemOperation8isAtomicEv.exit.i195:    ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit184
  %204 = inttoptr i64 %195 to ptr
  store ptr %204, ptr %194, align 8, !tbaa !226
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 36
  %206 = load i16, ptr %205, align 4
  %207 = and i16 %206, 3840
  %.not.i196 = icmp eq i16 %207, 0
  br i1 %.not.i196, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit197, label %.loopexit338.sink.split

_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i188: ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit184.thread
  %208 = and i64 %195, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %.pre.i.i.i189 = load ptr, ptr %210, align 8, !tbaa !237
  %211 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i189, i64 36
  %212 = load i16, ptr %211, align 4
  %213 = and i16 %212, 3840
  %.not4.i190 = icmp eq i16 %213, 0
  br i1 %.not4.i190, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit197, label %.loopexit338.sink.split

_ZNK4llvm13GMemOperation8isSimpleEv.exit197:      ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i195, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i188
  %214 = phi ptr [ %.pre.i.i.i189, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i188 ], [ %204, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i195 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i16, ptr %215, align 8, !tbaa !247
  %217 = and i16 %216, 4
  %.not3.i194 = icmp eq i16 %217, 0
  br i1 %.not3.i194, label %243, label %.loopexit338.sink.split

218:                                              ; preds = %.lr.ph
  %219 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0275.0348) #19
  br i1 %219, label %.loopexit338.sink.split, label %220

220:                                              ; preds = %218
  %221 = load i16, ptr %190, align 4, !tbaa !209
  %222 = add i16 %221, -1
  %spec.select.i.i198 = icmp ult i16 %222, 2
  br i1 %spec.select.i.i198, label %223, label %229

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0348, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !225
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load i64, ptr %226, align 8, !tbaa !226
  %228 = and i64 %227, 8
  %.not.not.i = icmp eq i64 %228, 0
  br i1 %.not.not.i, label %229, label %.loopexit338.sink.split

229:                                              ; preds = %223, %220
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0348, i64 44
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 12
  %233 = icmp eq i32 %232, 0
  %234 = and i32 %231, 4
  %235 = icmp ne i32 %234, 0
  %or.cond.i.i = or i1 %233, %235
  br i1 %or.cond.i.i, label %236, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0348, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !435
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !436
  %.fr336 = freeze i64 %240
  %241 = and i64 %.fr336, 524288
  %.not337 = icmp eq i64 %241, 0
  br i1 %.not337, label %.critedge.thread302, label %.loopexit338.sink.split

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %229
  %242 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0275.0348, i64 noundef 524288, i32 noundef 1) #19
  br i1 %242, label %.loopexit338.sink.split, label %.critedge.thread302

243:                                              ; preds = %_ZNK4llvm13GMemOperation8isSimpleEv.exit197
  %244 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !225
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 36
  %247 = load i32, ptr %246, align 4, !tbaa !226
  %248 = load ptr, ptr %77, align 8, !tbaa !181
  %249 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %248, i32 %247) #19
  %.not.i.i.i.not.i.i201 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.not.i.i201, label %269, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 68
  %252 = load i16, ptr %251, align 4, !tbaa !209
  %253 = icmp eq i16 %252, 220
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %256 = load i24, ptr %255, align 8
  %257 = icmp eq i24 %256, 3
  br i1 %257, label %258, label %269

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !225
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 36
  %262 = load i32, ptr %261, align 4, !tbaa !226
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 68
  %264 = load i32, ptr %263, align 4, !tbaa !226
  %265 = call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %264, ptr noundef nonnull align 8 dereferenceable(504) %248) #19
  %266 = extractvalue { i64, i8 } %265, 1
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit204, label %269

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit204: ; preds = %258
  %268 = extractvalue { i64, i8 } %265, 0
  br label %275

269:                                              ; preds = %250, %254, %243, %258
  %270 = load ptr, ptr %19, align 8, !tbaa !266
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !225
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 36
  %274 = load i32, ptr %273, align 4, !tbaa !226
  br label %275

275:                                              ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit204, %269
  %.sroa.0.0 = phi i32 [ %274, %269 ], [ %262, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit204 ]
  %storemerge334 = phi i64 [ 0, %269 ], [ %268, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj220ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit204 ]
  %.not335 = icmp eq i32 %.sroa.0358.0, %.sroa.0.0
  br i1 %.not335, label %276, label %.loopexit338.sink.split

276:                                              ; preds = %275
  %277 = load ptr, ptr %19, align 8, !tbaa !266
  %278 = load ptr, ptr %77, align 8, !tbaa !181
  %279 = call fastcc { i64, i8 } @_ZL23getTruncStoreByteOffsetRN4llvm6GStoreERNS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %277, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(504) %278)
  %280 = extractvalue { i64, i8 } %279, 0
  %281 = extractvalue { i64, i8 } %279, 1
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %.loopexit338.sink.split

283:                                              ; preds = %276
  %284 = load i64, ptr %10, align 8, !tbaa !11
  %285 = icmp slt i64 %storemerge334, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  store i64 %storemerge334, ptr %10, align 8, !tbaa !11
  %287 = load ptr, ptr %19, align 8, !tbaa !266
  br label %288

288:                                              ; preds = %286, %283
  %.5104 = phi ptr [ %287, %286 ], [ %.099347, %283 ]
  %or.cond331 = icmp ult i64 %280, %163
  br i1 %or.cond331, label %289, label %.loopexit338.sink.split

289:                                              ; preds = %288
  %290 = load ptr, ptr %17, align 8, !tbaa !265
  %291 = getelementptr inbounds nuw i64, ptr %290, i64 %280
  %292 = load i64, ptr %291, align 8, !tbaa !11
  %.not115 = icmp eq i64 %292, 9223372036854775807
  br i1 %.not115, label %293, label %.loopexit338.sink.split

293:                                              ; preds = %289
  store i64 %storemerge334, ptr %291, align 8, !tbaa !11
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %295 = load i32, ptr %71, align 8, !tbaa !268
  %296 = icmp eq i32 %295, %storemerge.i
  br i1 %296, label %.loopexit338.sink.split, label %.critedge.thread302

.critedge.thread302:                              ; preds = %293, %236, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.2101307 = phi ptr [ %.099347, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ %.099347, %236 ], [ %.5104, %293 ]
  %.1106306 = phi i32 [ %189, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ %189, %236 ], [ 0, %293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %.sroa.0275.0.in.in = load i64, ptr %.sroa.0275.0348, align 8
  %.sroa.0275.0.in = and i64 %.sroa.0275.0.in.in, -8
  %.sroa.0275.0 = inttoptr i64 %.sroa.0275.0.in to ptr
  %297 = load ptr, ptr %186, align 8, !tbaa !303
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = icmp ne ptr %298, %.sroa.0275.0
  %300 = icmp slt i32 %.1106306, 10
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %.lr.ph, label %.loopexit338, !llvm.loop !439

.loopexit338.sink.split:                          ; preds = %293, %288, %289, %276, %275, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %236, %223, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i188, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i195, %_ZNK4llvm13GMemOperation6getMMOEv.exit184, %218, %_ZNK4llvm13GMemOperation8isSimpleEv.exit197, %_ZNK4llvm13GMemOperation6getMMOEv.exit184.thread
  %.1100.ph = phi ptr [ %.099347, %_ZNK4llvm13GMemOperation6getMMOEv.exit184.thread ], [ %.099347, %_ZNK4llvm13GMemOperation8isSimpleEv.exit197 ], [ %.099347, %218 ], [ %.099347, %_ZNK4llvm13GMemOperation6getMMOEv.exit184 ], [ %.099347, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i195 ], [ %.099347, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i188 ], [ %.099347, %223 ], [ %.099347, %236 ], [ %.099347, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ %.5104, %288 ], [ %.5104, %289 ], [ %.099347, %276 ], [ %.099347, %275 ], [ %.5104, %293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  br label %.loopexit338

.loopexit338:                                     ; preds = %.critedge.thread302, %.loopexit338.sink.split, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.1100 = phi ptr [ %1, %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.1100.ph, %.loopexit338.sink.split ], [ %.2101307, %.critedge.thread302 ]
  %302 = load i32, ptr %71, align 8, !tbaa !268
  %.not116 = icmp eq i32 %302, %storemerge.i
  br i1 %.not116, label %309, label %303

303:                                              ; preds = %.loopexit338
  %304 = icmp eq i32 %302, 1
  br i1 %304, label %477, label %305

305:                                              ; preds = %303
  %.0.i207 = trunc nuw i64 %.0.in.i.i to i32
  %306 = mul i32 %302, %.0.i207
  %307 = zext i32 %306 to i64
  %308 = shl nuw i64 %307, 32
  %storemerge.i.i.i = or disjoint i64 %308, 1
  store i64 %storemerge.i.i.i, ptr %12, align 8, !tbaa !226
  br label %309

309:                                              ; preds = %305, %.loopexit338
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  store i32 %302, ptr %20, align 4, !tbaa !224
  %310 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %311 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %310) #19
  %312 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %313 = load ptr, ptr %312, align 8, !tbaa !269
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %313) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  store i32 0, ptr %21, align 4, !tbaa !224
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %316 = load ptr, ptr %315, align 8, !tbaa !190
  %.sroa.035.0.copyload = load i64, ptr %12, align 8, !tbaa !226
  %317 = getelementptr inbounds nuw i8, ptr %.1100, i64 48
  %318 = load i64, ptr %317, align 8, !tbaa !226
  %319 = icmp ugt i64 %318, 7
  call void @llvm.assume(i1 %319)
  %320 = and i64 %318, 7
  %switch.i208 = icmp eq i64 %320, 0
  br i1 %switch.i208, label %321, label %323

321:                                              ; preds = %309
  %322 = inttoptr i64 %318 to ptr
  store ptr %322, ptr %317, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit210

323:                                              ; preds = %309
  %324 = and i64 %318, -8
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %.pre.i209 = load ptr, ptr %326, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit210

_ZNK4llvm13GMemOperation6getMMOEv.exit210:        ; preds = %321, %323
  %327 = phi ptr [ %322, %321 ], [ %.pre.i209, %323 ]
  %328 = call noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3LLTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(412423) %316, ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(496) %311, i64 %.sroa.035.0.copyload, ptr noundef nonnull align 8 dereferenceable(80) %327, ptr noundef nonnull %21) #19
  %329 = load i32, ptr %21, align 4
  %330 = icmp ne i32 %329, 0
  %or.cond = select i1 %328, i1 %330, i1 false
  br i1 %or.cond, label %331, label %476

331:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #19
  %.0.i215 = trunc nuw i64 %.0.in.i.i to i32
  store i32 %.0.i215, ptr %22, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  store ptr %20, ptr %23, align 8, !tbaa !440
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %332, align 8, !tbaa !441
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %333, align 8, !tbaa !440
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %10, ptr %334, align 8, !tbaa !443
  %335 = load i8, ptr %311, align 8, !tbaa !445, !range !193, !noundef !194
  %336 = trunc nuw i8 %335 to i1
  %337 = xor i1 %336, true
  %338 = call fastcc noundef zeroext i1 @"_ZZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %337)
  br i1 %338, label %.critedge5, label %339

339:                                              ; preds = %331
  %340 = icmp eq i64 %.0.in.i.i, 8
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = call fastcc noundef zeroext i1 @"_ZZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %336)
  br i1 %342, label %348, label %343

343:                                              ; preds = %341, %339
  %344 = load i32, ptr %20, align 4, !tbaa !224
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %343
  %347 = call fastcc noundef zeroext i1 @"_ZZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %336)
  br i1 %347, label %363, label %.loopexit

348:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  %349 = load i64, ptr %12, align 8, !tbaa !226
  store i64 %349, ptr %25, align 8, !tbaa !226
  store i32 245, ptr %24, align 8, !tbaa !289
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %350, align 8, !tbaa !295
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, i8 0, i64 16, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %353 = load ptr, ptr %352, align 8, !tbaa !191
  %354 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %353, ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  %355 = extractvalue { i64, i64 } %354, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %355 to i32
  %356 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %357 = icmp eq i32 %356, 9
  br i1 %357, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread: ; preds = %348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  br label %.loopexit

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit: ; preds = %348
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %359 = load i8, ptr %358, align 8, !tbaa !32, !range !193, !noundef !194
  %360 = trunc nuw i8 %359 to i1
  %361 = icmp eq i32 %356, 0
  %362 = or i1 %361, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  br i1 %362, label %.critedge5, label %.loopexit

363:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  %364 = load i64, ptr %12, align 8, !tbaa !226
  store i64 %364, ptr %27, align 8, !tbaa !226
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %364, ptr %365, align 8, !tbaa !226
  store i32 145, ptr %26, align 8, !tbaa !289
  %366 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %366, align 8, !tbaa !295
  %.sroa.22.0..sroa_idx.i.i217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i217, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %369 = load ptr, ptr %368, align 8, !tbaa !191
  %370 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %369, ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  %371 = extractvalue { i64, i64 } %370, 0
  %.sroa.0.0.extract.trunc.i218 = trunc i64 %371 to i32
  %372 = and i32 %.sroa.0.0.extract.trunc.i218, 255
  %373 = icmp eq i32 %372, 9
  br i1 %373, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit220.thread, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit220

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit220.thread: ; preds = %363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  br label %.loopexit

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit220: ; preds = %363
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %375 = load i8, ptr %374, align 8, !tbaa !32, !range !193, !noundef !194
  %376 = trunc nuw i8 %375 to i1
  %377 = icmp eq i32 %372, 0
  %378 = or i1 %377, %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  br i1 %378, label %379, label %.loopexit

.critedge5:                                       ; preds = %331, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  %.0109317324 = xor i1 %338, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  br label %379

379:                                              ; preds = %.critedge5, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit220
  %.0110315325 = phi i1 [ false, %.critedge5 ], [ true, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit220 ]
  %.0109317323 = phi i1 [ %.0109317324, %.critedge5 ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit220 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %380, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %381 = load ptr, ptr %77, align 8, !tbaa !181
  %.sroa.027.0.copyload = load i32, ptr %11, align 4, !tbaa !224
  %382 = icmp slt i32 %.sroa.027.0.copyload, 0
  br i1 %382, label %383, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222

383:                                              ; preds = %379
  %384 = and i32 %.sroa.027.0.copyload, 2147483647
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 456
  %386 = load i32, ptr %385, align 8, !tbaa !268
  %387 = icmp ugt i32 %386, %384
  br i1 %387, label %388, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 448
  %390 = zext nneg i32 %384 to i64
  %391 = load ptr, ptr %389, align 8, !tbaa !265
  %392 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %391, i64 %390
  %393 = load i64, ptr %392, align 8, !tbaa !226
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222: ; preds = %379, %383, %388
  %.sroa.04.0.i221 = phi i64 [ %393, %388 ], [ 0, %383 ], [ 0, %379 ]
  %394 = load i64, ptr %12, align 8
  %spec.select.i.i223.not = icmp eq i64 %394, %.sroa.04.0.i221
  br i1 %spec.select.i.i223.not, label %404, label %395

395:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19
  store i64 %394, ptr %28, align 8, !tbaa !226
  %396 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %396, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #19
  store i32 %.sroa.027.0.copyload, ptr %29, align 8, !tbaa !224
  %397 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %397, align 8, !tbaa !319
  %398 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %380, ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 0) #19
  %399 = extractvalue { ptr, ptr } %398, 1
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !225
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  br label %404

404:                                              ; preds = %395, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222
  %.sroa.021.0.copyload = phi i32 [ %403, %395 ], [ %.sroa.027.0.copyload, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222 ]
  br i1 %.0109317323, label %405, label %410

405:                                              ; preds = %404
  %.sroa.022.0.copyload = load i64, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  store i64 %.sroa.022.0.copyload, ptr %6, align 8
  %.sroa.4253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.4253.0..sroa_idx, align 8, !tbaa !474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  store i32 %.sroa.021.0.copyload, ptr %7, align 8
  %.sroa.4249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.4249.0..sroa_idx, align 8, !tbaa !475
  %406 = load ptr, ptr %380, align 8, !tbaa !26
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = call { ptr, ptr } %408(ptr noundef nonnull align 8 dereferenceable(88) %380, i32 noundef 245, ptr nonnull %6, i64 1, ptr nonnull %7, i64 1, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %.sink.split

410:                                              ; preds = %404
  br i1 %.0110315325, label %411, label %429

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  %.sroa.020.0.copyload = load i64, ptr %12, align 8, !tbaa !226
  store i64 %.sroa.020.0.copyload, ptr %30, align 8, !tbaa !226
  %412 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %412, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #19
  %413 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.fca.0.extract = extractvalue { i64, i8 } %413, 0
  %.fca.1.extract = extractvalue { i64, i8 } %413, 1
  store i64 %.fca.0.extract, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %414 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %31) #19
  %415 = lshr i64 %414, 1
  %416 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %380, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %415) #19
  %417 = extractvalue { ptr, ptr } %416, 0
  %418 = extractvalue { ptr, ptr } %416, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  %.sroa.017.0.copyload = load i64, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  store i64 %.sroa.017.0.copyload, ptr %4, align 8
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.4241.0..sroa_idx, align 8, !tbaa !474
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  store i32 %.sroa.021.0.copyload, ptr %5, align 8
  %.sroa.4237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.4237.0..sroa_idx, align 8, !tbaa !475
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %417, ptr %419, align 8
  %.sroa.0232.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %418, ptr %.sroa.0232.sroa.4.0..sroa_idx, align 8, !tbaa !226
  %.sroa.4233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %.sroa.4233.0..sroa_idx, align 8, !tbaa !475
  %420 = load ptr, ptr %380, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = call { ptr, ptr } %422(ptr noundef nonnull align 8 dereferenceable(88) %380, i32 noundef 145, ptr nonnull %4, i64 1, ptr nonnull %5, i64 2, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %.sink.split

.sink.split:                                      ; preds = %405, %411
  %.sink = phi { ptr, ptr } [ %423, %411 ], [ %409, %405 ]
  %424 = extractvalue { ptr, ptr } %.sink, 1
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !225
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !226
  br label %429

429:                                              ; preds = %.sink.split, %410
  %.sroa.015.0.copyload = phi i32 [ %.sroa.021.0.copyload, %410 ], [ %428, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  store i32 %.sroa.015.0.copyload, ptr %32, align 8, !tbaa !224
  %430 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %430, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #19
  %431 = getelementptr inbounds nuw i8, ptr %.1100, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !225
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 36
  %434 = load i32, ptr %433, align 4, !tbaa !226
  store i32 %434, ptr %33, align 8, !tbaa !224
  %435 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %435, align 8, !tbaa !319
  %436 = load i64, ptr %317, align 8, !tbaa !226
  %437 = icmp ugt i64 %436, 7
  call void @llvm.assume(i1 %437)
  %438 = and i64 %436, 7
  %switch.i224 = icmp eq i64 %438, 0
  br i1 %switch.i224, label %439, label %442

439:                                              ; preds = %429
  %440 = inttoptr i64 %436 to ptr
  store ptr %440, ptr %317, align 8, !tbaa !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %440, i64 24, i1 false)
  %441 = inttoptr i64 %436 to ptr
  store ptr %441, ptr %317, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit229

442:                                              ; preds = %429
  %443 = and i64 %436, -8
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %.pre.i225 = load ptr, ptr %445, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.pre.i225, i64 24, i1 false)
  %446 = and i64 %436, -8
  %447 = inttoptr i64 %446 to ptr
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %.pre.i228 = load ptr, ptr %448, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit229

_ZNK4llvm13GMemOperation6getMMOEv.exit229:        ; preds = %439, %442
  %449 = phi ptr [ %441, %439 ], [ %.pre.i228, %442 ]
  %450 = call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %449) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %451 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %380, ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %34, i8 %450, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  %452 = load ptr, ptr %9, align 8, !tbaa !265
  %453 = load i32, ptr %71, align 8, !tbaa !268
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %452, i64 %454
  %.not117349 = icmp eq i32 %453, 0
  br i1 %.not117349, label %.loopexit, label %.lr.ph351

.lr.ph351:                                        ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit229
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %459

459:                                              ; preds = %.lr.ph351, %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit
  %.098350 = phi ptr [ %452, %.lr.ph351 ], [ %475, %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit ]
  %460 = load ptr, ptr %.098350, align 8, !tbaa !266
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %460) #19
  %461 = load i8, ptr %456, align 4, !tbaa !69, !range !193, !noalias !476, !noundef !194
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

463:                                              ; preds = %459
  %464 = load ptr, ptr %2, align 8, !tbaa !65, !noalias !476
  %465 = load i32, ptr %457, align 4, !tbaa !67, !noalias !476
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw ptr, ptr %464, i64 %466
  %.not36.i.i = icmp eq i32 %465, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %463, %.critedge.i.i
  %.02937.i.i = phi ptr [ %469, %.critedge.i.i ], [ %464, %463 ]
  %468 = load ptr, ptr %.02937.i.i, align 8, !tbaa !3, !noalias !476
  %.not17.i.i = icmp eq ptr %468, %460
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %469 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i231 = icmp eq ptr %469, %467
  br i1 %.not.i.i231, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !399

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %463
  %470 = load i32, ptr %458, align 8, !tbaa !66, !noalias !476
  %471 = icmp ult i32 %465, %470
  br i1 %471, label %472, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

472:                                              ; preds = %._crit_edge.i.i
  %473 = add nuw i32 %465, 1
  store i32 %473, ptr %457, align 4, !tbaa !67, !noalias !476
  store ptr %460, ptr %467, align 8, !tbaa !3, !noalias !476
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %459
  %474 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %460) #19, !noalias !476
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %472
  %475 = getelementptr inbounds nuw i8, ptr %.098350, i64 8
  %.not117 = icmp eq ptr %475, %455
  br i1 %.not117, label %.loopexit, label %459

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit, %_ZNK4llvm13GMemOperation6getMMOEv.exit229, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit220.thread, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit220, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit, %343, %346
  %.5 = phi i1 [ false, %346 ], [ false, %343 ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit220 ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit220.thread ], [ true, %_ZNK4llvm13GMemOperation6getMMOEv.exit229 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #19
  br label %476

476:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit210, %.loopexit
  %.4 = phi i1 [ %.5, %.loopexit ], [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit210 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  br label %477

477:                                              ; preds = %303, %476
  %.3 = phi i1 [ %.4, %476 ], [ false, %303 ]
  %478 = load ptr, ptr %17, align 8, !tbaa !265
  %479 = icmp eq ptr %478, %164
  br i1 %479, label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit, label %480

480:                                              ; preds = %477
  call void @free(ptr noundef %478) #19
  br label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit

_ZN4llvm11SmallVectorIlLj8EED2Ev.exit:            ; preds = %477, %480
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #19
  br label %481

481:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit149, %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit
  %.2 = phi i1 [ %.3, %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %482

482:                                              ; preds = %103, %481
  %.1 = phi i1 [ %.2, %481 ], [ false, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %483 = load ptr, ptr %9, align 8, !tbaa !265
  %484 = icmp eq ptr %483, %70
  br i1 %484, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit, label %485

485:                                              ; preds = %482
  call void @free(ptr noundef %483) #19
  br label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit: ; preds = %482, %485
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  br label %_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread

_ZNK4llvm13GMemOperation8isSimpleEv.exit.thread:  ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, %_ZNK4llvm13GMemOperation8isSimpleEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm13GMemOperation6getMMOEv.exit, %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit ], [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ false, %_ZNK4llvm13GMemOperation8isSimpleEv.exit ], [ false, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i ], [ false, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i ]
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
  br i1 %.not.i.i.i.not.i.i, label %82, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i16, ptr %14, align 4, !tbaa !209
  %16 = icmp eq i16 %15, 132
  br i1 %16, label %17, label %82

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = icmp eq i24 %19, 2
  br i1 %20, label %21, label %82

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  store ptr %5, ptr %7, align 8, !tbaa !479
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !443
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %26, align 8, !tbaa !479
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %.sroa.432.0..sroa_idx, align 8, !tbaa !443
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %25, ptr %4, align 4
  %27 = call noundef zeroext i1 @_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj141ELb0EEENS2_IS5_S7_Lj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
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
  %switch.i = icmp eq i64 %37, 0
  br i1 %switch.i, label %38, label %40

38:                                               ; preds = %33
  %39 = inttoptr i64 %35 to ptr
  store ptr %39, ptr %34, align 8, !tbaa !226
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

40:                                               ; preds = %33
  %41 = and i64 %35, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !237
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %38, %40
  %44 = phi ptr [ %39, %38 ], [ %.pre.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8, !tbaa !226
  %46 = and i64 %.sroa.0.0.copyload.i, 2
  %.not.i.i = icmp ne i64 %46, 0
  %47 = and i64 %.sroa.0.0.copyload.i, -7
  %spec.select.i.i.i = icmp ne i64 %47, 0
  %48 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %48, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.0.0.copyload.i, %.0.in.v.i
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = srem i64 %49, %.0.in.i
  %51 = sdiv i64 %49, %.0.in.i
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %52, label %.thread

52:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %53 = load i32, ptr %1, align 4, !tbaa !205
  %.not40 = icmp eq i32 %53, 0
  %54 = load i32, ptr %5, align 4, !tbaa !224
  br i1 %.not40, label %56, label %55

55:                                               ; preds = %52
  %.not41 = icmp eq i32 %54, %53
  br i1 %.not41, label %57, label %.thread

56:                                               ; preds = %52
  store i32 %54, ptr %1, align 4, !tbaa !224
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread

57:                                               ; preds = %55
  %58 = icmp slt i32 %53, 0
  br i1 %58, label %59, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread

59:                                               ; preds = %57
  %60 = and i32 %53, 2147483647
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %62 = load i32, ptr %61, align 8, !tbaa !268
  %63 = icmp ugt i32 %62, %60
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %66 = zext nneg i32 %60 to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !265
  %68 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %67, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !226
  br label %70

70:                                               ; preds = %59, %64
  %.sroa.04.0.i.ph = phi i64 [ %69, %64 ], [ 0, %59 ]
  %71 = and i32 %53, 2147483647
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %73 = load i32, ptr %72, align 8, !tbaa !268
  %74 = icmp ugt i32 %73, %71
  br i1 %74, label %75, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %77 = zext nneg i32 %71 to i64
  %78 = load ptr, ptr %76, align 8, !tbaa !265
  %79 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %78, i64 %77
  %80 = load i64, ptr %79, align 8, !tbaa !226
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22: ; preds = %70, %75
  %.sroa.04.0.i21 = phi i64 [ %80, %75 ], [ 0, %70 ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i.ph, %.sroa.04.0.i21
  br i1 %spec.select.i.i.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread, label %.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread: ; preds = %57, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22, %56
  %81 = and i64 %51, 4294967295
  br label %.thread

.thread:                                          ; preds = %30, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread, %55, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22, %_ZNK4llvm13GMemOperation6getMMOEv.exit, %32
  %.sroa.035.1 = phi i64 [ 0, %32 ], [ undef, %_ZNK4llvm13GMemOperation6getMMOEv.exit ], [ %81, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread ], [ undef, %55 ], [ undef, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22 ], [ 0, %30 ]
  %.sroa.3.1 = phi i8 [ 1, %32 ], [ 0, %_ZNK4llvm13GMemOperation6getMMOEv.exit ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread ], [ 0, %55 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22 ], [ %spec.select38, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %82

82:                                               ; preds = %3, %17, %13, %.thread
  %.sroa.035.0 = phi i64 [ %.sroa.035.1, %.thread ], [ undef, %13 ], [ undef, %17 ], [ undef, %3 ]
  %.sroa.3.0 = phi i8 [ %.sroa.3.1, %.thread ], [ 0, %13 ], [ 0, %17 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3LLTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(496), i64, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEENK3$_0clEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !481
  %4 = load i32, ptr %3, align 4, !tbaa !224
  %.not1938 = icmp eq i32 %4, 0
  br i1 %1, label %.preheader, label %23

.preheader:                                       ; preds = %2
  br i1 %.not1938, label %.thread, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !483
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !484
  %10 = load i32, ptr %9, align 4, !tbaa !224
  %11 = lshr i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !485
  %14 = load i64, ptr %13, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %15, %.lr.ph40
  %.01539 = phi i32 [ 0, %.lr.ph40 ], [ %22, %15 ]
  %16 = zext i32 %.01539 to i64
  %17 = getelementptr inbounds nuw i64, ptr %7, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = mul i32 %11, %.01539
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %14, %20
  %.not20 = icmp eq i64 %18, %21
  %22 = add nuw i32 %.01539, 1
  %.not19 = icmp ne i32 %22, %4
  %or.cond.not = select i1 %.not20, i1 %.not19, i1 false
  br i1 %or.cond.not, label %15, label %.thread, !llvm.loop !486

23:                                               ; preds = %2
  br i1 %.not1938, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !483
  %26 = load ptr, ptr %25, align 8, !tbaa !265
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !484
  %29 = load i32, ptr %28, align 4, !tbaa !224
  %30 = lshr i32 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !485
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = zext i32 %4 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.035.in = phi i32 [ %4, %.lr.ph ], [ %.035, %35 ]
  %.035 = add i32 %.035.in, -1
  %36 = zext i32 %.035 to i64
  %37 = getelementptr inbounds nuw i64, ptr %26, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = mul i32 %30, %39
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %33, %41
  %.not18 = icmp eq i64 %38, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ne i64 %indvars.iv.next, %34
  %or.cond51.not = select i1 %.not18, i1 %.not, i1 false
  br i1 %or.cond51.not, label %35, label %.thread, !llvm.loop !487

.thread:                                          ; preds = %35, %15, %23, %.preheader
  %.117 = phi i1 [ true, %.preheader ], [ true, %23 ], [ %.not20, %15 ], [ %.not18, %35 ]
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
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !308, !range !193, !noundef !194
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !309, !range !193, !noundef !194
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %27, %25
  %28 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %31 = load i8, ptr %30, align 2, !tbaa !310, !range !193, !noundef !194
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
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
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = load i8, ptr %51, align 4, !tbaa !308, !range !193, !noundef !194
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !309, !range !193, !noundef !194
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %54, %52
  %55 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %58 = load i8, ptr %57, align 2, !tbaa !310, !range !193, !noundef !194
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !305, !range !193, !noundef !194
  %narrow.i.i.i = add nuw nsw i8 %60, %58
  %61 = zext nneg i8 %narrow.i.i.i to i64
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %61
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

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21mergeTruncStoresBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull readonly align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.396", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.398", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %8, align 4, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #19
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
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !432

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %16, %2 ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not2528 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %14
  br i1 %.not2528, label %._crit_edge35, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !265
  %.pre37 = load i32, ptr %7, align 8, !tbaa !268
  %26 = zext i32 %.pre37 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %26
  %.not30 = icmp eq i32 %.pre37, 0
  br i1 %.not30, label %._crit_edge35, label %.lr.ph34

.lr.ph:                                           ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.017.029 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %37
  store ptr %spec.select.i.i, ptr %39, align 8, !tbaa !266
  %40 = add nuw i32 %32, 1
  store i32 %40, ptr %7, align 8, !tbaa !268
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_.exit

_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %36, %34, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.017.029, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
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
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !432

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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #19
  %56 = load ptr, ptr %3, align 8, !tbaa !265
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %56) #19
  br label %_ZN4llvm11SmallVectorIPNS_6GStoreELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6GStoreELj16EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
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
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %.not.not9.i.i = icmp eq i32 %64, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %68, %66
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !434

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
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt19mergeFunctionStoresERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.029.035 = load ptr, ptr %3, align 8, !tbaa !488
  %.not36 = icmp eq ptr %.sroa.029.035, %4
  br i1 %.not36, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %.sroa.025.043 = load ptr, ptr %3, align 8, !tbaa !488
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
  %.sroa.029.0 = load ptr, ptr %10, align 8, !tbaa !488
  %.not = icmp eq ptr %.sroa.029.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph46, %._crit_edge42
  %.sroa.025.045 = phi ptr [ %.sroa.025.043, %.lr.ph46 ], [ %.sroa.025.0, %._crit_edge42 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
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
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !432

_ZN4llvm17MachineBasicBlock6rbeginEv.exit:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %11, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %11 ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not3339 = icmp eq ptr %.sroa.0.0.i.i.i.i, %12
  br i1 %.not3339, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %39, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 8
  %.sroa.025.0 = load ptr, ptr %24, align 8, !tbaa !488
  %.not32 = icmp eq ptr %.sroa.025.0, %4
  br i1 %.not32, label %.loopexit, label %11

.lr.ph41:                                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %39
  %.sroa.020.040 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %39 ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.020.040, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
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
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !432

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
  %.0.lcssa50 = phi i1 [ true, %.preheader ], [ false, %._crit_edge ], [ false, %2 ], [ true, %._crit_edge42 ]
  ret i1 %.0.lcssa50
}

declare noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %24
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !489

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit: ; preds = %6, %._crit_edge.i, %21, %2
  %.0 = phi i1 [ false, %2 ], [ %7, %21 ], [ %7, %._crit_edge.i ], [ %7, %6 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LoadStoreOptD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %12
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !490

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
define linkonce_odr hidden void @_ZN4llvm12LoadStoreOptD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %12
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
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !490

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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_12LoadStoreOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #21
  tail call void @_ZN4llvm12LoadStoreOptC1Ev(ptr noundef nonnull align 8 dereferenceable(400) %1) #19
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasOrderedMemoryRefEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

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
  %19 = load ptr, ptr %4, align 8, !tbaa !491
  store i32 %18, ptr %19, align 4, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !226
  %22 = tail call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %21, ptr noundef nonnull align 8 dereferenceable(504) %1) #19
  %23 = extractvalue { i64, i8 } %22, 1
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split, label %25

25:                                               ; preds = %6, %10, %3, %14
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
  %40 = load ptr, ptr %0, align 8, !tbaa !491
  store i32 %39, ptr %40, align 4, !tbaa !224
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !226
  %43 = tail call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %42, ptr noundef nonnull align 8 dereferenceable(504) %1) #19
  %44 = extractvalue { i64, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit

_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split: ; preds = %35, %14
  %.sink = phi i64 [ 24, %14 ], [ 8, %35 ]
  %.sink8 = phi { i64, i8 } [ %22, %14 ], [ %43, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %47 = extractvalue { i64, i8 } %.sink8, 0
  %48 = load ptr, ptr %46, align 8, !tbaa !493
  store i64 %47, ptr %48, align 8, !tbaa !11
  br label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit

_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit: ; preds = %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split, %35, %31, %27, %25
  %49 = phi i1 [ false, %27 ], [ false, %31 ], [ false, %25 ], [ false, %35 ], [ true, %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj142ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split ]
  ret i1 %49
}

declare { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = load ptr, ptr %5, align 8, !tbaa !498
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_12LoadStoreOptC1EvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
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

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !224
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !501

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !501

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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !502
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
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !268
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i64 %8
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
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i64 %19
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !503

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !265
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !268
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre2.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %.pre.i, i64 %27
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
  %46 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %47
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !390
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %14 = load i64, ptr %13, align 8, !tbaa !393
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !226
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !390
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %22 = load i64, ptr %21, align 8, !tbaa !393
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !226
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !394

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %26 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %26) #19
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %29
  ret void
}

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_25MachineOptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !504
  %7 = load ptr, ptr %1, align 8, !tbaa !390
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  store i64 %18, ptr %19, align 8, !tbaa !393
  %20 = load ptr, ptr %5, align 8, !tbaa !390
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !504
  %25 = load ptr, ptr %23, align 8, !tbaa !390
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  store i64 %36, ptr %37, align 8, !tbaa !393
  %38 = load ptr, ptr %22, align 8, !tbaa !390
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !373
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #19
  %42 = load ptr, ptr %22, align 8, !tbaa !390
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !393
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !226
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !390
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !393
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !226
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineOptimizationRemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !390
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %14 = load i64, ptr %13, align 8, !tbaa !393
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !226
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !390
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %22 = load i64, ptr %21, align 8, !tbaa !393
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !226
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !394

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %26 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %26) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #22
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #3

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

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

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
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !268
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !268
  %19 = load ptr, ptr %0, align 8, !tbaa !265
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
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
  %18 = getelementptr inbounds nuw %"struct.std::pair.301", ptr %16, i64 %17
  store ptr %3, ptr %18, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %15, ptr %.sroa.2.0..sroa_idx.i, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !268
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !268
  %21 = load ptr, ptr %0, align 8, !tbaa !265
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.301", ptr %21, i64 %22
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
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !268
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !268
  %19 = load ptr, ptr %0, align 8, !tbaa !265
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

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
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !490

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
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %29
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %26, %.lr.ph.i6
  %.06.i = phi ptr [ %31, %.lr.ph.i6 ], [ %28, %26 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %.not.i7 = icmp eq ptr %31, %30
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !501

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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %59
  %.not5.i.i = icmp eq i32 %58, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %56, %37 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !224
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !501

62:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %62, %37, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!393 = !{!391, !12, i64 8}
!394 = distinct !{!394, !280}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!398 = distinct !{!398, !280}
!399 = distinct !{!399, !280}
!400 = !{!401, !12, i64 8}
!401 = !{!"_ZTSN4llvm12LoadStoreOpt19StoreMergeCandidateE", !206, i64 0, !12, i64 8, !402, i64 16, !407, i64 80}
!402 = !{!"_ZTSN4llvm11SmallVectorIPNS_6GStoreELj6EEE", !403, i64 0, !406, i64 16}
!403 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6GStoreEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6GStoreEvEE", !94, i64 0}
!406 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6GStoreELj6EEE", !5, i64 0}
!407 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEE", !408, i64 0, !411, i64 16}
!408 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrEjEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_12MachineInstrEjEvEE", !94, i64 0}
!411 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_12MachineInstrEjELj3EEE", !5, i64 0}
!412 = !{!413, !415, !417, !419, !421}
!413 = distinct !{!413, !414, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_12MachineInstrEjEvE6rbeginEv: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_12MachineInstrEjEvE6rbeginEv"}
!415 = distinct !{!415, !416, !"_ZSt6rbeginIN4llvm11SmallVectorISt4pairIPNS0_12MachineInstrEjELj3EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!416 = distinct !{!416, !"_ZSt6rbeginIN4llvm11SmallVectorISt4pairIPNS0_12MachineInstrEjELj3EEEEDTcldtfp_6rbeginEERT_"}
!417 = distinct !{!417, !418, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!419 = distinct !{!419, !420, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!421 = distinct !{!421, !422, !"_ZN4llvm7reverseIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDaOT_: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm7reverseIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDaOT_"}
!423 = distinct !{!423, !280}
!424 = distinct !{!424, !280}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEjE", !427, i64 0, !60, i64 8}
!427 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!428 = !{!426, !60, i64 8}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE"}
!432 = distinct !{!432, !280}
!433 = distinct !{!433, !280}
!434 = distinct !{!434, !280}
!435 = !{!210, !219, i64 16}
!436 = !{!437, !12, i64 16}
!437 = !{!"_ZTSN4llvm11MCInstrDescE", !223, i64 0, !223, i64 2, !5, i64 4, !5, i64 5, !223, i64 6, !5, i64 8, !5, i64 9, !223, i64 10, !223, i64 12, !12, i64 16, !12, i64 24}
!438 = distinct !{!438, !280}
!439 = distinct !{!439, !280}
!440 = !{!162, !162, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN4llvm11SmallVectorIlLj8EEE", !4, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 long", !4, i64 0}
!445 = !{!446, !16, i64 0}
!446 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !60, i64 4, !60, i64 8, !60, i64 12, !447, i64 16, !447, i64 18, !452, i64 20, !453, i64 24, !454, i64 32, !460, i64 64, !465, i64 128, !467, i64 176, !469, i64 272, !391, i64 448, !118, i64 480, !118, i64 481, !4, i64 488}
!447 = !{!"_ZTSN4llvm10MaybeAlignE", !448, i64 0}
!448 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !449, i64 0}
!449 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!452 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!453 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!454 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !455, i64 0, !459, i64 24}
!455 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!459 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!460 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !461, i64 0, !464, i64 16}
!461 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !94, i64 0}
!464 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!465 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !461, i64 0, !466, i64 16}
!466 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!467 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !461, i64 0, !468, i64 16}
!468 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!469 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !470, i64 0, !473, i64 16}
!470 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !94, i64 0}
!473 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!474 = !{!318, !318, i64 0}
!475 = !{!321, !321, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_"}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN4llvm8RegisterE", !4, i64 0}
!481 = !{!482, !162, i64 0}
!482 = !{!"_ZTSZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEE3$_0", !162, i64 0, !442, i64 8, !162, i64 16, !444, i64 24}
!483 = !{!482, !442, i64 8}
!484 = !{!482, !162, i64 16}
!485 = !{!482, !444, i64 24}
!486 = distinct !{!486, !280}
!487 = distinct !{!487, !280}
!488 = !{!116, !117, i64 8}
!489 = distinct !{!489, !280}
!490 = distinct !{!490, !280}
!491 = !{!492, !480, i64 0}
!492 = !{!"_ZTSN4llvm14MIPatternMatch7bind_tyINS_8RegisterEEE", !480, i64 0}
!493 = !{!494, !444, i64 0}
!494 = !{!"_ZTSN4llvm14MIPatternMatch13ConstantMatchIlEE", !444, i64 0}
!495 = !{!496, !4, i64 0}
!496 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!497 = !{!496, !8, i64 8}
!498 = !{!499, !500, i64 0}
!499 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !500, i64 0}
!500 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!501 = distinct !{!501, !280}
!502 = distinct !{!502, !280}
!503 = distinct !{!503, !280}
!504 = !{!392, !10, i64 0}
!505 = !{!378, !73, i64 16}
!506 = !{!427, !427, i64 0}
